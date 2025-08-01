; ModuleID = 'bench/opencv/original/omni_calibration.ll'
source_filename = "bench/opencv/original/omni_calibration.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [300 x i8] c"{w||board width}{h||board height}{sw|1.0|square width}{sh|1.0|square height}{o|out_camera_params.xml|output file}{fs|false|fix skew}{fp|false|fix principal point at the center}{@input||input file - xml file with a list of the images, created with cpp-example-imagelist_creator tool}{help||show help}\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"This is a sample for omnidirectional camera calibration. Example command line:\0A    omni_calibration -w=6 -h=9 -sw=80 -sh=80 imagelist.xml \0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"Can not read imagelist\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Detecting chessboards (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Not enough corner detected images\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Saving camera params to \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FOUND\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"nFrames\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"flags: %s%s%s%s%s%s%s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"+fix_skew\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"+fix_center\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"used_imgs\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"extrinsic_parameters\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"image_points\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.45 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_omni_calibration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::FileStorage", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i64, align 8
  %44 = alloca [1024 x i8], align 16
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Rect_", align 4
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Rect_", align 4
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::FileStorage", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::FileNode", align 8
  %71 = alloca %"class.cv::FileNodeIterator", align 8
  %72 = alloca %"class.cv::FileNodeIterator", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.cv::FileNode", align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.cv::CommandLineParser", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::vector", align 8
  %99 = alloca %"class.std::vector", align 8
  %100 = alloca %"class.std::vector.4", align 8
  %101 = alloca %"class.std::vector.4", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.std::vector.9", align 8
  %108 = alloca %"class.std::vector.9", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_InputOutputArray", align 8
  %112 = alloca %"class.cv::_InputOutputArray", align 8
  %113 = alloca %"class.cv::_InputOutputArray", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::TermCriteria", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #20
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %119, ptr %84, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #20
  store i64 299, ptr %82, align 8, !tbaa !10
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i
  store ptr %120, ptr %84, align 8, !tbaa !12
  %121 = load i64, ptr %82, align 8, !tbaa !10
  store i64 %121, ptr %119, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(299) %120, ptr noundef nonnull align 1 dereferenceable(299) @.str, i64 299, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %124 unwind label %171

124:                                              ; preds = %.noexc
  %125 = load ptr, ptr %84, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %119
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %127 = load i64, ptr %122, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %129, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #20
  store i64 139, ptr %81, align 8, !tbaa !10
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc136 unwind label %177

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %130, ptr %85, align 8, !tbaa !12
  %131 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %131, ptr %129, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %130, ptr noundef nonnull align 1 dereferenceable(139) @.str.1, i64 139, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %134 unwind label %179

134:                                              ; preds = %.noexc136
  %135 = load ptr, ptr %85, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %134
  %137 = load i64, ptr %132, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %139, ptr %86, align 8, !tbaa !4
  store i32 1886152040, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %141, align 4, !tbaa !14
  %142 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %143 unwind label %185

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  br i1 %142, label %.critedge132, label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #20
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %144, ptr %87, align 8, !tbaa !4
  store i8 119, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 1, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %146, align 1, !tbaa !14
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %148 unwind label %187

148:                                              ; preds = %._crit_edge.i.i145
  br i1 %147, label %._crit_edge.i.i149, label %.critedge130

._crit_edge.i.i149:                               ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #20
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %149, ptr %88, align 8, !tbaa !4
  store i8 104, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 17
  store i8 0, ptr %151, align 1, !tbaa !14
  %152 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.critedge unwind label %189

.critedge:                                        ; preds = %._crit_edge.i.i149
  %153 = xor i1 %152, true
  %154 = load ptr, ptr %88, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %.critedge
  %156 = load i64, ptr %150, align 8, !tbaa !15
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %.critedge128.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %154) #21
  br label %.critedge128.thread

.critedge128.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  br label %.critedge130

.critedge130:                                     ; preds = %148, %.critedge128.thread
  %158 = phi i1 [ %153, %.critedge128.thread ], [ true, %148 ]
  %159 = load ptr, ptr %87, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %144
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %.critedge130
  %161 = load i64, ptr %145, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.critedge130
  call void @_ZdlPv(ptr noundef %159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  br label %.critedge132

.critedge132:                                     ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %163 = phi i1 [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ true, %143 ]
  %164 = load ptr, ptr %86, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %139
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %.critedge132
  %166 = load i64, ptr %140, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.critedge132
  call void @_ZdlPv(ptr noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  br i1 %163, label %168, label %._crit_edge.i.i177

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1420 unwind label %205

169:                                              ; preds = %.noexc.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

171:                                              ; preds = %.noexc
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %84, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %119
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %171
  %175 = load i64, ptr %122, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #20
  br label %1440

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

179:                                              ; preds = %.noexc136
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %85, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %129
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %179
  %183 = load i64, ptr %132, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %177
  %.pn81 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  br label %1439

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %200

187:                                              ; preds = %._crit_edge.i.i145
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %195

189:                                              ; preds = %._crit_edge.i.i149
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %88, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %149
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %189
  %193 = load i64, ptr %150, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  br label %195

195:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn83.pn = phi { ptr, i32 } [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %188, %187 ]
  %196 = load ptr, ptr %87, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %144
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %195
  %198 = load i64, ptr %145, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %185
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %186, %185 ]
  %201 = load ptr, ptr %86, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %139
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %200
  %203 = load i64, ptr %140, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  br label %1439

205:                                              ; preds = %168
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1439

._crit_edge.i.i177:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #20
  %207 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %207, ptr %89, align 8, !tbaa !4
  store i8 119, ptr %207, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %89, i64 17
  store i8 0, ptr %209, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #20
  store i32 0, ptr %80, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %80)
          to label %._crit_edge.i.i182 unwind label %254

._crit_edge.i.i182:                               ; preds = %._crit_edge.i.i177
  %210 = load i32, ptr %80, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #20
  %211 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %211, ptr %90, align 8, !tbaa !4
  store i8 104, ptr %211, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %212, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 17
  store i8 0, ptr %213, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #20
  store i32 0, ptr %79, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %79)
          to label %214 unwind label %256

214:                                              ; preds = %._crit_edge.i.i182
  %215 = load i32, ptr %79, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #20
  %216 = load ptr, ptr %90, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %211
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %214
  %218 = load i64, ptr %212, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %220 = load ptr, ptr %89, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %207
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %222 = load i64, ptr %208, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #20
  %224 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %224, ptr %91, align 8, !tbaa !4
  store i16 30579, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i8 0, ptr %226, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20
  store double 0.000000e+00, ptr %78, align 8, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %78)
          to label %._crit_edge.i.i199 unwind label %267

._crit_edge.i.i199:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %227 = load double, ptr %78, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #20
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %228, ptr %92, align 8, !tbaa !4
  store i16 26739, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i8 0, ptr %230, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  store double 0.000000e+00, ptr %77, align 8, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %77)
          to label %231 unwind label %269

231:                                              ; preds = %._crit_edge.i.i199
  %232 = load double, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  %233 = load ptr, ptr %92, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %231
  %235 = load i64, ptr %229, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  %237 = load ptr, ptr %91, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %239 = load i64, ptr %225, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #20
  %241 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %241, ptr %93, align 8, !tbaa !4
  store i16 29542, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %242, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i8 0, ptr %243, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #20
  store i8 0, ptr %76, align 1, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %93, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %76)
          to label %244 unwind label %280

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %245 = load i8, ptr %76, align 1, !tbaa !20, !range !22, !noundef !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #20
  %246 = load ptr, ptr %93, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %241
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %244
  %248 = load i64, ptr %242, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  %250 = shl nuw nsw i8 %245, 1
  %spec.select = zext nneg i8 %250 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #20
  %251 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %251, ptr %94, align 8, !tbaa !4
  store i16 28774, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i8 0, ptr %253, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #20
  store i8 0, ptr %75, align 1, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %75)
          to label %286 unwind label %299

254:                                              ; preds = %._crit_edge.i.i177
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %262

256:                                              ; preds = %._crit_edge.i.i182
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %90, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %211
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %256
  %260 = load i64, ptr %212, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %254
  %.pn89.pn = phi { ptr, i32 } [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %255, %254 ]
  %263 = load ptr, ptr %89, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %207
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %262
  %265 = load i64, ptr %208, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  br label %1439

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %275

269:                                              ; preds = %._crit_edge.i.i199
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %92, align 8, !tbaa !12
  %272 = icmp eq ptr %271, %228
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %269
  %273 = load i64, ptr %229, align 8, !tbaa !15
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %267
  %.pn93.pn = phi { ptr, i32 } [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %268, %267 ]
  %276 = load ptr, ptr %91, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %224
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %275
  %278 = load i64, ptr %225, align 8, !tbaa !15
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #20
  br label %1439

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %93, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %241
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %280
  %284 = load i64, ptr %242, align 8, !tbaa !15
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  br label %1439

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %287 = load i8, ptr %75, align 1, !tbaa !20, !range !22, !noundef !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #20
  %288 = load ptr, ptr %94, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %251
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %286
  %290 = load i64, ptr %252, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  %292 = zext nneg i8 %287 to i32
  %293 = shl nuw nsw i32 %292, 8
  %spec.select133 = or disjoint i32 %293, %spec.select
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #20
  %294 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %294, ptr %96, align 8, !tbaa !4
  store i8 111, ptr %294, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %295, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %96, i64 17
  store i8 0, ptr %296, align 1, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %297, ptr %95, align 8, !tbaa !4, !alias.scope !24
  %298 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %298, align 8, !tbaa !15, !alias.scope !24
  store i8 0, ptr %297, align 8, !tbaa !14, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %96, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %95)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %305

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %94, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %251
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %299
  %303 = load i64, ptr %252, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  br label %1439

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %95, align 8, !tbaa !12, !alias.scope !24
  %308 = icmp eq ptr %307, %297
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %305
  %309 = load i64, ptr %298, align 8, !tbaa !15, !alias.scope !24
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %311 = load ptr, ptr %96, align 8, !tbaa !12
  %312 = icmp eq ptr %311, %294
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %313 = load i64, ptr %295, align 8, !tbaa !15
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %311) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #20
  %315 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %315, ptr %97, align 8, !tbaa !4, !alias.scope !27
  %316 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %316, align 8, !tbaa !15, !alias.scope !27
  store i8 0, ptr %315, align 8, !tbaa !14, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %97)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %97, align 8, !tbaa !12, !alias.scope !27
  %320 = icmp eq ptr %319, %315
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %317
  %321 = load i64, ptr %316, align 8, !tbaa !15, !alias.scope !27
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %.body256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #21
  br label %.body256

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %323 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %324 unwind label %330

324:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  br i1 %323, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %325

325:                                              ; preds = %324
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1411 unwind label %330

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %326 = load ptr, ptr %96, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %294
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %.body
  %328 = load i64, ptr %295, align 8, !tbaa !15
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %.body
  call void @_ZdlPv(ptr noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

330:                                              ; preds = %325, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1430

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #20
  %333 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %333, ptr %69, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %334, align 8, !tbaa !15
  store i8 0, ptr %333, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %335 unwind label %342

335:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %336 = load ptr, ptr %69, align 8, !tbaa !12
  %337 = icmp eq ptr %336, %333
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %335
  %338 = load i64, ptr %334, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  %340 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %341 unwind label %348

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  br i1 %340, label %350, label %.thread455

342:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %69, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %342
  %346 = load i64, ptr %334, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  br label %399

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %398

350:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #20
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %351 unwind label %354

351:                                              ; preds = %350
  %352 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %353 unwind label %354

353:                                              ; preds = %351
  %.not.i = icmp eq i32 %352, 4
  br i1 %.not.i, label %356, label %.thread457

.thread457:                                       ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  br label %.thread455

354:                                              ; preds = %351, %350
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %397

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71) #20
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %357 unwind label %385

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72) #20
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %362 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %363 unwind label %.loopexit.i

363:                                              ; preds = %361
  br i1 %362, label %364, label %400

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #20
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %74, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %365 unwind label %387

365:                                              ; preds = %364
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %387

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %365
  %366 = load ptr, ptr %332, align 8, !tbaa !30
  %367 = load ptr, ptr %358, align 8, !tbaa !33
  %.not.i.i23.i = icmp eq ptr %366, %367
  br i1 %.not.i.i23.i, label %380, label %368

368:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %369, ptr %366, align 8, !tbaa !4
  %370 = load ptr, ptr %73, align 8, !tbaa !12
  %371 = icmp eq ptr %370, %359
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

372:                                              ; preds = %368
  %373 = load i64, ptr %360, align 8, !tbaa !15
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %375, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %368
  store ptr %370, ptr %366, align 8, !tbaa !12
  %376 = load i64, ptr %359, align 8, !tbaa !14
  store i64 %376, ptr %369, align 8, !tbaa !14
  %.pre.i = load i64, ptr %360, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %372
  %377 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %373, %372 ]
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store ptr %379, ptr %332, align 8, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

380:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %366, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %389

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %380
  %.pre30.i = load ptr, ptr %73, align 8, !tbaa !12
  %381 = icmp eq ptr %.pre30.i, %359
  br i1 %381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre466 = load i64, ptr %360, align 8, !tbaa !15
  %382 = icmp ult i64 %.pre466, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %383 = phi i1 [ %382, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  %384 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %361 unwind label %.loopexit.i, !llvm.loop !34

385:                                              ; preds = %356
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %361
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp.i:                             ; preds = %357
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %395

387:                                              ; preds = %365, %364
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

389:                                              ; preds = %380
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %73, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %359
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %389
  %393 = load i64, ptr %360, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %387
  %.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  br label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72) #20
  br label %396

396:                                              ; preds = %395, %385
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %395 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #20
  br label %397

397:                                              ; preds = %396, %354
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %396 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  br label %398

398:                                              ; preds = %397, %348
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %397 ], [ %349, %348 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #20
  br label %399

399:                                              ; preds = %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %398 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #20
  br label %.body264

400:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #20
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %421

.thread455:                                       ; preds = %341, %.thread457
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #20
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread455
  %403 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 240
  %408 = load ptr, ptr %407, align 8, !tbaa !38
  %.not.i.i.i393 = icmp eq ptr %408, null
  br i1 %.not.i.i.i393, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %410 = load i8, ptr %409, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %410, 0
  br i1 %.not.i1.i.i, label %414, label %411

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 67
  %413 = load i8, ptr %412, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

414:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
          to label %.noexc395 unwind label %421

.noexc395:                                        ; preds = %414
  %415 = load ptr, ptr %408, align 8, !tbaa !36
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef signext i8 %417(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %421

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc395, %411
  %.0.i.i.i = phi i8 [ %413, %411 ], [ %418, %.noexc395 ]
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc397 unwind label %421

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %419)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %421

421:                                              ; preds = %.invoke, %.noexc407, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402, %.noexc405, %442, %.noexc397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc395, %414, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %400, %.thread455
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %400
  %423 = load ptr, ptr %332, align 8, !tbaa !30
  %424 = load ptr, ptr %98, align 8, !tbaa !59
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 5
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %428)
          to label %_ZNSolsEm.exit unwind label %421

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %_ZNSolsEm.exit
  %431 = load ptr, ptr %429, align 8, !tbaa !36
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  %.not.i.i.i399 = icmp eq ptr %436, null
  br i1 %.not.i.i.i399, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %421

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load i8, ptr %437, align 8, !tbaa !53
  %.not.i1.i.i401 = icmp eq i8 %438, 0
  br i1 %.not.i1.i.i401, label %442, label %439

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 67
  %441 = load i8, ptr %440, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
          to label %.noexc405 unwind label %421

.noexc405:                                        ; preds = %442
  %443 = load ptr, ptr %436, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402 unwind label %421

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402: ; preds = %.noexc405, %439
  %.0.i.i.i403 = phi i8 [ %441, %439 ], [ %446, %.noexc405 ]
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %429, i8 noundef signext %.0.i.i.i403)
          to label %.noexc407 unwind label %421

.noexc407:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %421

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %.noexc407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.sroa.8.0.insert.ext = zext i32 %215 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0444.0.insert.ext = zext i32 %210 to i64
  %.sroa.0444.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0444.0.insert.ext
  %449 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre465 = load ptr, ptr %99, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i.i43.i = icmp eq ptr %.pre, %.pre465
  br i1 %.not.i.i43.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282, label %.lr.ph.i.i.i.i.i44.i

.lr.ph.i.i.i.i.i44.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280
  %.05.i.i.i.i.i45.i = phi ptr [ %457, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280 ], [ %.pre465, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i ]
  %451 = load ptr, ptr %.05.i.i.i.i.i45.i, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i290: ; preds = %.lr.ph.i.i.i.i.i44.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i44.i
  call void @_ZdlPv(ptr noundef %451) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i290
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 32
  %.not.i.i.i.i.i46.i = icmp eq ptr %457, %.pre
  br i1 %.not.i.i.i.i.i46.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i281, label %.lr.ph.i.i.i.i.i44.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280
  store ptr %.pre465, ptr %450, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i281, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %458 = load ptr, ptr %332, align 8, !tbaa !30
  %459 = load ptr, ptr %98, align 8, !tbaa !59
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = lshr i64 %462, 5
  %464 = trunc i64 %463 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %wide.trip.count.i = and i64 %463, 2147483647
  br label %476

._crit_edge.i:                                    ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282
  %475 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %560 unwind label %570

476:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSolsEPFRSoS_E.exit.i ]
  %477 = load ptr, ptr %98, align 8, !tbaa !59
  %478 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %477, i64 %indvars.iv.i
  %479 = load ptr, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !15
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %479, i64 noundef %481)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %496

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %476
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #20
  %484 = load ptr, ptr %98, align 8, !tbaa !59
  %485 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %484, i64 %indvars.iv.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %485, i32 noundef 0)
          to label %486 unwind label %498

486:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %487 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %488 unwind label %500

488:                                              ; preds = %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  store i32 0, ptr %466, align 8, !tbaa !61
  store i32 0, ptr %467, align 4, !tbaa !63
  store i32 16842752, ptr %65, align 8, !tbaa !64
  store ptr %62, ptr %468, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #20
  store i64 0, ptr %470, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !64
  store ptr %63, ptr %469, align 8, !tbaa !66
  %489 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.0444.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 3)
          to label %490 unwind label %503

490:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  br i1 %489, label %491, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

491:                                              ; preds = %490
  %492 = load i32, ptr %63, align 8, !tbaa !67
  %493 = and i32 %492, 4095
  %.not.i288 = icmp eq i32 %493, 14
  br i1 %.not.i288, label %507, label %494

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !64
  store ptr %63, ptr %471, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %495 unwind label %505

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  br label %507

496:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %476
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %572

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %486
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %502

502:                                              ; preds = %500, %498
  %.pn.i283 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #20
  br label %559

503:                                              ; preds = %488
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  br label %559

.loopexit.i284:                                   ; preds = %.noexc58.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc56.i, %552, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %536, %.noexc.i.i.i.i.i, %513, %510
  %lpad.loopexit.i285 = landingpad { ptr, i32 }
          cleanup
  br label %559

.loopexit.split-lp.i286:                          ; preds = %546
  %lpad.loopexit.split-lp.i287 = landingpad { ptr, i32 }
          cleanup
  br label %559

505:                                              ; preds = %494
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  br label %559

507:                                              ; preds = %495, %491
  %508 = load ptr, ptr %449, align 8, !tbaa !74
  %509 = load ptr, ptr %473, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %508, %509
  br i1 %.not.i.i, label %513, label %510

510:                                              ; preds = %507
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc.i289 unwind label %.loopexit.i284

.noexc.i289:                                      ; preds = %510
  %511 = load ptr, ptr %449, align 8, !tbaa !74
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  store ptr %512, ptr %449, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i

513:                                              ; preds = %507
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %508, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit.i284

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i: ; preds = %513, %.noexc.i289
  %514 = load ptr, ptr %98, align 8, !tbaa !59
  %515 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %514, i64 %indvars.iv.i
  %516 = load ptr, ptr %450, align 8, !tbaa !30
  %517 = load ptr, ptr %474, align 8, !tbaa !33
  %.not.i48.i = icmp eq ptr %516, %517
  br i1 %.not.i48.i, label %536, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %519, ptr %516, align 8, !tbaa !4
  %520 = load ptr, ptr %515, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #20
  store i64 %522, ptr %61, align 8, !tbaa !10
  %523 = icmp ugt i64 %522, 15
  br i1 %523, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %518
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit.i284

.noexc49.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %524, ptr %516, align 8, !tbaa !12
  %525 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %525, ptr %519, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc49.i, %518
  %526 = phi ptr [ %524, %.noexc49.i ], [ %519, %518 ]
  switch i64 %522, label %529 [
    i64 1, label %527
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %528 = load i8, ptr %520, align 1, !tbaa !14
  store i8 %528, ptr %526, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

529:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %520, i64 %522, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %529, %527, %._crit_edge.i.i.i.i.i.i
  %530 = load i64, ptr %61, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !15
  %532 = load ptr, ptr %516, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  %534 = load ptr, ptr %450, align 8, !tbaa !30
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  store ptr %535, ptr %450, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

536:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %516, ptr noundef nonnull align 8 dereferenceable(32) %515)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.i284

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %536, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %490
  %537 = phi ptr [ @.str.19, %490 ], [ @.str.18, %536 ], [ @.str.18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %538 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #20
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %537, i64 noundef %538)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit.i284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %540 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 240
  %545 = load ptr, ptr %544, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i, label %546, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc55.i unwind label %.loopexit.split-lp.i286

.noexc55.i:                                       ; preds = %546
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %548 = load i8, ptr %547, align 8, !tbaa !53
  %.not.i1.i.i.i = icmp eq i8 %548, 0
  br i1 %.not.i1.i.i.i, label %552, label %549

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 67
  %551 = load i8, ptr %550, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

552:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %545)
          to label %.noexc56.i unwind label %.loopexit.i284

.noexc56.i:                                       ; preds = %552
  %553 = load ptr, ptr %545, align 8, !tbaa !36
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef signext i8 %555(ptr noundef nonnull align 8 dereferenceable(570) %545, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i284

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc56.i, %549
  %.0.i.i.i.i = phi i8 [ %551, %549 ], [ %556, %.noexc56.i ]
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc58.i unwind label %.loopexit.i284

.noexc58.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.i284

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc58.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %476, !llvm.loop !78

559:                                              ; preds = %505, %.loopexit.split-lp.i286, %.loopexit.i284, %503, %502
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn.i283, %502 ], [ %506, %505 ], [ %504, %503 ], [ %lpad.loopexit.i285, %.loopexit.i284 ], [ %lpad.loopexit.split-lp.i287, %.loopexit.split-lp.i286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #20
  br label %572

560:                                              ; preds = %._crit_edge.i
  br i1 %475, label %573, label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %563 = load ptr, ptr %562, align 8, !tbaa !79
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !16
  %566 = load i32, ptr %563, align 4, !tbaa !16
  %567 = zext i32 %566 to i64
  %568 = shl nuw i64 %567, 32
  %569 = zext i32 %565 to i64
  br label %573

570:                                              ; preds = %._crit_edge.i
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %572

572:                                              ; preds = %570, %559, %496
  %.pn38.pn.pn.pn.i = phi { ptr, i32 } [ %571, %570 ], [ %.pn38.pn.i, %559 ], [ %497, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #20
  br label %.body291

573:                                              ; preds = %561, %560
  %.sroa.0433.0 = phi i64 [ 0, %560 ], [ %569, %561 ]
  %.sroa.6434.0 = phi i64 [ 0, %560 ], [ %568, %561 ]
  %574 = load ptr, ptr %449, align 8, !tbaa !74
  %575 = load ptr, ptr %100, align 8, !tbaa !80
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 96
  %580 = icmp ugt i64 %579, 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #20
  br i1 %580, label %604, label %581

581:                                              ; preds = %573
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %581
  %583 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %584 = getelementptr i8, ptr %583, i64 -24
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 240
  %588 = load ptr, ptr %587, align 8, !tbaa !38
  %.not.i.i.i410 = icmp eq ptr %588, null
  br i1 %.not.i.i.i410, label %589, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411

589:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc415 unwind label %602

.noexc415:                                        ; preds = %589
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %591 = load i8, ptr %590, align 8, !tbaa !53
  %.not.i1.i.i412 = icmp eq i8 %591, 0
  br i1 %.not.i1.i.i412, label %595, label %592

592:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 67
  %594 = load i8, ptr %593, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413

595:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %588)
          to label %.noexc416 unwind label %602

.noexc416:                                        ; preds = %595
  %596 = load ptr, ptr %588, align 8, !tbaa !36
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef signext i8 %598(ptr noundef nonnull align 8 dereferenceable(570) %588, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413 unwind label %602

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413: ; preds = %.noexc416, %592
  %.0.i.i.i414 = phi i8 [ %594, %592 ], [ %599, %.noexc416 ]
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i414)
          to label %.noexc418 unwind label %602

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %600)
          to label %_ZNSolsEPFRSoS_E.exit296 unwind label %602

602:                                              ; preds = %.noexc418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413, %.noexc416, %595, %589, %581
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

604:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc301 unwind label %628

.noexc301:                                        ; preds = %604
  %605 = mul nsw i32 %215, %210
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %605, i32 noundef 1, i32 noundef 22)
          to label %.noexc302 unwind label %628

.noexc302:                                        ; preds = %.noexc301
  %606 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !81
  %608 = icmp sgt i32 %215, 0
  %609 = icmp sgt i32 %210, 0
  %or.cond = select i1 %608, i1 %609, i1 false
  br i1 %or.cond, label %.preheader.i297, label %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit

.preheader.i297:                                  ; preds = %.noexc302, %._crit_edge.i298
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %._crit_edge.i298 ], [ 0, %.noexc302 ]
  %610 = trunc nuw nsw i64 %indvars.iv460 to i32
  %611 = uitofp nneg i32 %610 to double
  %612 = fmul double %232, %611
  %613 = mul nuw nsw i64 %indvars.iv460, %.sroa.0444.0.insert.ext
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Vec", ptr %607, i64 %613
  br label %614

._crit_edge.i298:                                 ; preds = %614
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %.sroa.8.0.insert.ext
  br i1 %exitcond464.not, label %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit, label %.preheader.i297, !llvm.loop !82

614:                                              ; preds = %614, %.preheader.i297
  %indvars.iv = phi i64 [ %indvars.iv.next, %614 ], [ 0, %.preheader.i297 ]
  %615 = trunc nuw nsw i64 %indvars.iv to i32
  %616 = uitofp nneg i32 %615 to double
  %617 = fmul double %227, %616
  %gep = getelementptr inbounds nuw %"class.cv::Vec", ptr %invariant.gep, i64 %indvars.iv
  store double %617, ptr %gep, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store double %612, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0444.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.i298, label %614, !llvm.loop !84

_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit: ; preds = %._crit_edge.i298, %.noexc302
  %618 = load ptr, ptr %450, align 8, !tbaa !30
  %619 = load ptr, ptr %99, align 8, !tbaa !59
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = lshr exact i64 %622, 5
  %624 = trunc i64 %623 to i32
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit
  %626 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %630

628:                                              ; preds = %.noexc301, %604
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %1429

630:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.069458 = phi i32 [ 0, %.lr.ph ], [ %637, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %631 = load ptr, ptr %626, align 8, !tbaa !74
  %632 = load ptr, ptr %627, align 8, !tbaa !77
  %.not.i303 = icmp eq ptr %631, %632
  br i1 %.not.i303, label %636, label %633

633:                                              ; preds = %630
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %631, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc304 unwind label %646

.noexc304:                                        ; preds = %633
  %634 = load ptr, ptr %626, align 8, !tbaa !74
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 96
  store ptr %635, ptr %626, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

636:                                              ; preds = %630
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %631, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %646

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc304, %636
  %637 = add nuw nsw i32 %.069458, 1
  %638 = load ptr, ptr %450, align 8, !tbaa !30
  %639 = load ptr, ptr %99, align 8, !tbaa !59
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = lshr exact i64 %642, 5
  %644 = trunc i64 %643 to i32
  %645 = icmp slt i32 %637, %644
  br i1 %645, label %630, label %._crit_edge, !llvm.loop !85

646:                                              ; preds = %636, %633
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %1429

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #20
  %648 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %648, align 8, !tbaa !61
  %649 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %649, align 4, !tbaa !63
  store i32 17104896, ptr %109, align 8, !tbaa !64
  %650 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %101, ptr %650, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #20
  %651 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %651, align 8, !tbaa !61
  %652 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %652, align 4, !tbaa !63
  store i32 17104896, ptr %110, align 8, !tbaa !64
  %653 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %100, ptr %653, align 8, !tbaa !66
  %.sroa.0433.0.insert.insert = or disjoint i64 %.sroa.6434.0, %.sroa.0433.0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #20
  %654 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %655, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !64
  store ptr %103, ptr %654, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #20
  %656 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %657, align 8
  store i32 50397184, ptr %112, align 8, !tbaa !64
  store ptr %105, ptr %656, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #20
  %658 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %659, align 8
  store i32 50397184, ptr %113, align 8, !tbaa !64
  store ptr %104, ptr %658, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #20
  %660 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %661, align 8
  store i32 -2113732586, ptr %114, align 8, !tbaa !64
  store ptr %107, ptr %660, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #20
  %662 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %663, align 8
  store i32 -2113732586, ptr %115, align 8, !tbaa !64
  store ptr %108, ptr %662, align 8, !tbaa !66
  store i32 3, ptr %116, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 200, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double 1.000000e-08, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #20
  %664 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %665, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !64
  store ptr %106, ptr %664, align 8, !tbaa !66
  %666 = invoke noundef double @_ZN2cv7omnidir9calibrateERKNS_11_InputArrayES3_NS_5Size_IiEERKNS_17_InputOutputArrayES8_S8_RKNS_12_OutputArrayESB_iNS_12TermCriteriaESB_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 %.sroa.0433.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %spec.select133, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN2cv3Mat2atIdEERT_i.exit unwind label %1423

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #20
  %667 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !81
  %669 = load double, ptr %668, align 8, !tbaa !18
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %1421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %671 = load ptr, ptr %95, align 8, !tbaa !12
  %672 = load i64, ptr %298, align 8, !tbaa !15
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %671, i64 noundef %672)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1421

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %674 = load ptr, ptr %673, align 8, !tbaa !36
  %675 = getelementptr i8, ptr %674, i64 -24
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 240
  %679 = load ptr, ptr %678, align 8, !tbaa !38
  %.not.i.i.i421 = icmp eq ptr %679, null
  br i1 %.not.i.i.i421, label %680, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

680:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc426 unwind label %1421

.noexc426:                                        ; preds = %680
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %682 = load i8, ptr %681, align 8, !tbaa !53
  %.not.i1.i.i423 = icmp eq i8 %682, 0
  br i1 %.not.i1.i.i423, label %686, label %683

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 67
  %685 = load i8, ptr %684, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424

686:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %679)
          to label %.noexc427 unwind label %1421

.noexc427:                                        ; preds = %686
  %687 = load ptr, ptr %679, align 8, !tbaa !36
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef signext i8 %689(ptr noundef nonnull align 8 dereferenceable(570) %679, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424 unwind label %1421

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424: ; preds = %.noexc427, %683
  %.0.i.i.i425 = phi i8 [ %685, %683 ], [ %690, %.noexc427 ]
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %673, i8 noundef signext %.0.i.i.i425)
          to label %.noexc429 unwind label %1421

.noexc429:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %1421

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc429
  %693 = load ptr, ptr %450, align 8, !tbaa !30
  %694 = load ptr, ptr %99, align 8, !tbaa !59
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i312 = icmp eq ptr %693, %694
  br i1 %.not.i.i.i.i312, label %.noexc315, label %698

698:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311
  %699 = icmp ugt i64 %697, 9223372036854775776
  br i1 %699, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !86

.noexc.i.i:                                       ; preds = %698
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc314 unwind label %1421

.noexc314:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %698
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #23
          to label %.noexc315 unwind label %1421

.noexc315:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSolsEPFRSoS_E.exit311
  %701 = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit311 ], [ %700, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %701, ptr %118, align 8, !tbaa !59
  %702 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %701, ptr %702, align 8, !tbaa !30
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 %697
  %704 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %703, ptr %704, align 8, !tbaa !33
  %705 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %694, ptr %693, ptr noundef %701)
          to label %709 unwind label %706

706:                                              ; preds = %.noexc315
  %707 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i313 = icmp eq ptr %701, null
  br i1 %.not.i.i.i313, label %.body316, label %708

708:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef nonnull %701) #21
  br label %.body316

709:                                              ; preds = %.noexc315
  store ptr %705, ptr %702, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %710 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %710, ptr %42, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %711, align 8, !tbaa !15
  store i8 0, ptr %710, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %712 unwind label %816

712:                                              ; preds = %709
  %713 = load ptr, ptr %42, align 8, !tbaa !12
  %714 = icmp eq ptr %713, %710
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %712
  %715 = load i64, ptr %711, align 8, !tbaa !15
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %712
  call void @_ZdlPv(ptr noundef %713) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  %717 = call i64 @time(ptr noundef nonnull %43) #20
  %718 = call ptr @localtime(ptr noundef nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %44) #20
  %719 = call i64 @strftime(ptr noundef nonnull %44, i64 noundef 1023, ptr noundef nonnull @.str.20, ptr noundef %718) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %720 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %720, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  store i64 16, ptr %39, align 8, !tbaa !10
  %721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc.i320 unwind label %822

.noexc.i320:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319
  store ptr %721, ptr %40, align 8, !tbaa !12
  %722 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %722, ptr %720, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %721, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %722, ptr %723, align 8, !tbaa !15
  %724 = load ptr, ptr %40, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %722
  store i8 0, ptr %725, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %726 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %727 unwind label %732

727:                                              ; preds = %.noexc.i320
  %728 = load ptr, ptr %40, align 8, !tbaa !12
  %729 = icmp eq ptr %728, %720
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %727
  %730 = load i64, ptr %723, align 8, !tbaa !15
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #21
  br label %738

732:                                              ; preds = %.noexc.i320
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %40, align 8, !tbaa !12
  %735 = icmp eq ptr %734, %720
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %732
  %736 = load i64, ptr %723, align 8, !tbaa !15
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %.body.i

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %739 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %739, ptr %38, align 8, !tbaa !4
  %740 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  store i64 %740, ptr %37, align 8, !tbaa !10
  %741 = icmp ugt i64 %740, 15
  br i1 %741, label %.noexc.i.i94.i, label %._crit_edge.i.i.i91.i

.noexc.i.i94.i:                                   ; preds = %738
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc95.i unwind label %822

.noexc95.i:                                       ; preds = %.noexc.i.i94.i
  store ptr %742, ptr %38, align 8, !tbaa !12
  %743 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %743, ptr %739, align 8, !tbaa !14
  br label %._crit_edge.i.i.i91.i

._crit_edge.i.i.i91.i:                            ; preds = %.noexc95.i, %738
  %744 = phi ptr [ %742, %.noexc95.i ], [ %739, %738 ]
  switch i64 %740, label %747 [
    i64 1, label %745
    i64 0, label %748
  ]

745:                                              ; preds = %._crit_edge.i.i.i91.i
  %746 = load i8, ptr %44, align 16, !tbaa !14
  store i8 %746, ptr %744, align 1, !tbaa !14
  br label %748

747:                                              ; preds = %._crit_edge.i.i.i91.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr nonnull readonly align 16 %44, i64 %740, i1 false)
  br label %748

748:                                              ; preds = %747, %745, %._crit_edge.i.i.i91.i
  %749 = load i64, ptr %37, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %749, ptr %750, align 8, !tbaa !15
  %751 = load ptr, ptr %38, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %749
  store i8 0, ptr %752, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  %753 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %726, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %754 unwind label %759

754:                                              ; preds = %748
  %755 = load ptr, ptr %38, align 8, !tbaa !12
  %756 = icmp eq ptr %755, %739
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i: ; preds = %754
  %757 = load i64, ptr %750, align 8, !tbaa !15
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i: ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #21
  br label %765

759:                                              ; preds = %748
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %38, align 8, !tbaa !12
  %762 = icmp eq ptr %761, %739
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %759
  %763 = load i64, ptr %750, align 8, !tbaa !15
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %.body.i

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %766 = load ptr, ptr %107, align 8, !tbaa !87
  %767 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !87
  %769 = icmp eq ptr %766, %768
  br i1 %769, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i98.i

._crit_edge.i.i.i98.i:                            ; preds = %765
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %770 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %770, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %770, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %771, align 8, !tbaa !15
  %772 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %772, align 1, !tbaa !14
  %773 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %774 unwind label %779

774:                                              ; preds = %._crit_edge.i.i.i98.i
  %775 = load ptr, ptr %36, align 8, !tbaa !12
  %776 = icmp eq ptr %775, %770
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i: ; preds = %774
  %777 = load i64, ptr %771, align 8, !tbaa !15
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #21
  br label %785

779:                                              ; preds = %._crit_edge.i.i.i98.i
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %36, align 8, !tbaa !12
  %782 = icmp eq ptr %781, %770
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i101.i: ; preds = %779
  %783 = load i64, ptr %771, align 8, !tbaa !15
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99.i: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br label %.body.i

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %786 = load ptr, ptr %767, align 8, !tbaa !89
  %787 = load ptr, ptr %107, align 8, !tbaa !91
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 24
  %792 = trunc i64 %791 to i32
  %793 = load ptr, ptr %773, align 8, !tbaa !36
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef zeroext i1 %795(ptr noundef nonnull align 8 dereferenceable(64) %773)
          to label %.noexc111.i unwind label %824

.noexc111.i:                                      ; preds = %785
  br i1 %796, label %797, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

797:                                              ; preds = %.noexc111.i
  %798 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !92
  %800 = icmp eq i32 %799, 6
  br i1 %800, label %801, label %811

801:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc112.i unwind label %824

.noexc112.i:                                      ; preds = %801
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %802 unwind label %803

802:                                              ; preds = %.noexc112.i
  unreachable

803:                                              ; preds = %.noexc112.i
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %34, align 8, !tbaa !12
  %806 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i: ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !15
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i: ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %.body.i

811:                                              ; preds = %797
  %812 = getelementptr inbounds nuw i8, ptr %773, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %773, ptr noundef nonnull align 8 dereferenceable(32) %812, i32 noundef %792)
          to label %.noexc115.i unwind label %824

.noexc115.i:                                      ; preds = %811
  %813 = load i32, ptr %798, align 8, !tbaa !92
  %814 = and i32 %813, 4
  %.not.i.i326 = icmp eq i32 %814, 0
  br i1 %.not.i.i326, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %815

815:                                              ; preds = %.noexc115.i
  store i32 6, ptr %798, align 8, !tbaa !92
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

816:                                              ; preds = %709
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %42, align 8, !tbaa !12
  %819 = icmp eq ptr %818, %710
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %816
  %820 = load i64, ptr %711, align 8, !tbaa !15
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  br label %.body328

822:                                              ; preds = %1261, %1251, %1242, %984, %974, %965, %945, %935, %926, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %903, %893, %884, %864, %854, %845, %.noexc.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

824:                                              ; preds = %811, %801, %785
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %815, %.noexc115.i, %.noexc111.i, %765
  %.not.i321 = icmp eq i32 %spec.select133, 0
  br i1 %.not.i321, label %._crit_edge.i.i.i119.i, label %826

826:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %.not57.i = icmp eq i8 %245, 0
  %827 = select i1 %.not57.i, ptr @.str.25, ptr @.str.26
  %.not64.i.not.not = icmp eq i8 %287, 0
  %828 = select i1 %.not64.i.not.not, ptr @.str.25, ptr @.str.33
  %829 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.25, ptr noundef nonnull %827, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull %828) #20
  br label %._crit_edge.i.i.i119.i

._crit_edge.i.i.i119.i:                           ; preds = %826, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %830 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %830, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %830, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %831, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %832, align 1, !tbaa !14
  %833 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %834 unwind label %839

834:                                              ; preds = %._crit_edge.i.i.i119.i
  %835 = load ptr, ptr %33, align 8, !tbaa !12
  %836 = icmp eq ptr %835, %830
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i: ; preds = %834
  %837 = load i64, ptr %831, align 8, !tbaa !15
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %834
  call void @_ZdlPv(ptr noundef %835) #21
  br label %845

839:                                              ; preds = %._crit_edge.i.i.i119.i
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %33, align 8, !tbaa !12
  %842 = icmp eq ptr %841, %830
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122.i: ; preds = %839
  %843 = load i64, ptr %831, align 8, !tbaa !15
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120.i: ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %.body.i

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %846 = load ptr, ptr %833, align 8, !tbaa !36
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  %849 = invoke noundef zeroext i1 %848(ptr noundef nonnull align 8 dereferenceable(64) %833)
          to label %.noexc135.i unwind label %822

.noexc135.i:                                      ; preds = %845
  br i1 %849, label %850, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i

850:                                              ; preds = %.noexc135.i
  %851 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !92
  %853 = icmp eq i32 %852, 6
  br i1 %853, label %854, label %864

854:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc136.i unwind label %822

.noexc136.i:                                      ; preds = %854
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %855 unwind label %856

855:                                              ; preds = %.noexc136.i
  unreachable

856:                                              ; preds = %.noexc136.i
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %31, align 8, !tbaa !12
  %859 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i: ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !15
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %856
  call void @_ZdlPv(ptr noundef %858) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %.body.i

864:                                              ; preds = %850
  %865 = getelementptr inbounds nuw i8, ptr %833, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %833, ptr noundef nonnull align 8 dereferenceable(32) %865, i32 noundef range(i32 0, 260) %spec.select133)
          to label %.noexc139.i unwind label %822

.noexc139.i:                                      ; preds = %864
  %866 = load i32, ptr %851, align 8, !tbaa !92
  %867 = and i32 %866, 4
  %.not.i131.i = icmp eq i32 %867, 0
  br i1 %.not.i131.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i, label %868

868:                                              ; preds = %.noexc139.i
  store i32 6, ptr %851, align 8, !tbaa !92
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i:  ; preds = %868, %.noexc139.i, %.noexc135.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %869 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %869, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %869, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %870 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 13, ptr %870, align 8, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %30, i64 29
  store i8 0, ptr %871, align 1, !tbaa !14
  %872 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %873 unwind label %878

873:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i
  %874 = load ptr, ptr %30, align 8, !tbaa !12
  %875 = icmp eq ptr %874, %869
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i: ; preds = %873
  %876 = load i64, ptr %870, align 8, !tbaa !15
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %873
  call void @_ZdlPv(ptr noundef %874) #21
  br label %884

878:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %30, align 8, !tbaa !12
  %881 = icmp eq ptr %880, %869
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144.i: ; preds = %878
  %882 = load i64, ptr %870, align 8, !tbaa !15
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142.i: ; preds = %878
  call void @_ZdlPv(ptr noundef %880) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %.body.i

884:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %885 = load ptr, ptr %872, align 8, !tbaa !36
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %887 = load ptr, ptr %886, align 8
  %888 = invoke noundef zeroext i1 %887(ptr noundef nonnull align 8 dereferenceable(64) %872)
          to label %.noexc157.i unwind label %822

.noexc157.i:                                      ; preds = %884
  br i1 %888, label %889, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

889:                                              ; preds = %.noexc157.i
  %890 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !92
  %892 = icmp eq i32 %891, 6
  br i1 %892, label %893, label %903

893:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc158.i unwind label %822

.noexc158.i:                                      ; preds = %893
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %894 unwind label %895

894:                                              ; preds = %.noexc158.i
  unreachable

895:                                              ; preds = %.noexc158.i
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %28, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156.i: ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !15
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154.i: ; preds = %895
  call void @_ZdlPv(ptr noundef %897) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %.body.i

903:                                              ; preds = %889
  %904 = getelementptr inbounds nuw i8, ptr %872, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %872, ptr noundef nonnull align 8 dereferenceable(32) %904, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %.noexc161.i unwind label %822

.noexc161.i:                                      ; preds = %903
  %905 = load i32, ptr %890, align 8, !tbaa !92
  %906 = and i32 %905, 4
  %.not.i153.i = icmp eq i32 %906, 0
  br i1 %.not.i153.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %907

907:                                              ; preds = %.noexc161.i
  store i32 6, ptr %890, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %907, %.noexc161.i, %.noexc157.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %908 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %908, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store i64 23, ptr %26, align 8, !tbaa !10
  %909 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc170.i unwind label %822

.noexc170.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %909, ptr %27, align 8, !tbaa !12
  %910 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %910, ptr %908, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %909, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %911 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %910, ptr %911, align 8, !tbaa !15
  %912 = load ptr, ptr %27, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %910
  store i8 0, ptr %913, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %914 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %915 unwind label %920

915:                                              ; preds = %.noexc170.i
  %916 = load ptr, ptr %27, align 8, !tbaa !12
  %917 = icmp eq ptr %916, %908
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i: ; preds = %915
  %918 = load i64, ptr %911, align 8, !tbaa !15
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166.i: ; preds = %915
  call void @_ZdlPv(ptr noundef %916) #21
  br label %926

920:                                              ; preds = %.noexc170.i
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %27, align 8, !tbaa !12
  %923 = icmp eq ptr %922, %908
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165.i: ; preds = %920
  %924 = load i64, ptr %911, align 8, !tbaa !15
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163.i: ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %.body.i

926:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %927 = load ptr, ptr %914, align 8, !tbaa !36
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  %930 = invoke noundef zeroext i1 %929(ptr noundef nonnull align 8 dereferenceable(64) %914)
          to label %.noexc178.i unwind label %822

.noexc178.i:                                      ; preds = %926
  br i1 %930, label %931, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i

931:                                              ; preds = %.noexc178.i
  %932 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !92
  %934 = icmp eq i32 %933, 6
  br i1 %934, label %935, label %945

935:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc179.i unwind label %822

.noexc179.i:                                      ; preds = %935
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %936 unwind label %937

936:                                              ; preds = %.noexc179.i
  unreachable

937:                                              ; preds = %.noexc179.i
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %24, align 8, !tbaa !12
  %940 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i: ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !15
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i: ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %.body.i

945:                                              ; preds = %931
  %946 = getelementptr inbounds nuw i8, ptr %914, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %914, ptr noundef nonnull align 8 dereferenceable(32) %946, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %.noexc182.i unwind label %822

.noexc182.i:                                      ; preds = %945
  %947 = load i32, ptr %932, align 8, !tbaa !92
  %948 = and i32 %947, 4
  %.not.i174.i = icmp eq i32 %948, 0
  br i1 %.not.i174.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i, label %949

949:                                              ; preds = %.noexc182.i
  store i32 6, ptr %932, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i: ; preds = %949, %.noexc182.i, %.noexc178.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %950, ptr %23, align 8, !tbaa !4
  store i16 27000, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %951, align 8, !tbaa !15
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %952, align 2, !tbaa !14
  %953 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %954 unwind label %959

954:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i
  %955 = load ptr, ptr %23, align 8, !tbaa !12
  %956 = icmp eq ptr %955, %950
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i: ; preds = %954
  %957 = load i64, ptr %951, align 8, !tbaa !15
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i: ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #21
  br label %965

959:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %23, align 8, !tbaa !12
  %962 = icmp eq ptr %961, %950
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i187.i: ; preds = %959
  %963 = load i64, ptr %951, align 8, !tbaa !15
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185.i: ; preds = %959
  call void @_ZdlPv(ptr noundef %961) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i187.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %.body.i

965:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %966 = load ptr, ptr %953, align 8, !tbaa !36
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8
  %969 = invoke noundef zeroext i1 %968(ptr noundef nonnull align 8 dereferenceable(64) %953)
          to label %.noexc200.i unwind label %822

.noexc200.i:                                      ; preds = %965
  br i1 %969, label %970, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

970:                                              ; preds = %.noexc200.i
  %971 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !92
  %973 = icmp eq i32 %972, 6
  br i1 %973, label %974, label %984

974:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc201.i unwind label %822

.noexc201.i:                                      ; preds = %974
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %975 unwind label %976

975:                                              ; preds = %.noexc201.i
  unreachable

976:                                              ; preds = %.noexc201.i
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %21, align 8, !tbaa !12
  %979 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199.i: ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !15
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i: ; preds = %976
  call void @_ZdlPv(ptr noundef %978) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %.body.i

984:                                              ; preds = %970
  %985 = getelementptr inbounds nuw i8, ptr %953, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %953, ptr noundef nonnull align 8 dereferenceable(32) %985, double noundef %669)
          to label %.noexc204.i unwind label %822

.noexc204.i:                                      ; preds = %984
  %986 = load i32, ptr %971, align 8, !tbaa !92
  %987 = and i32 %986, 4
  %.not.i196.i = icmp eq i32 %987, 0
  br i1 %.not.i196.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %988

988:                                              ; preds = %.noexc204.i
  store i32 6, ptr %971, align 8, !tbaa !92
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %988, %.noexc204.i, %.noexc200.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %989 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %989, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %989, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %990 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %990, align 8, !tbaa !15
  %991 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %991, align 1, !tbaa !14
  %992 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %993 unwind label %998

993:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %994 = load ptr, ptr %20, align 8, !tbaa !12
  %995 = icmp eq ptr %994, %989
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i: ; preds = %993
  %996 = load i64, ptr %990, align 8, !tbaa !15
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %._crit_edge.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i: ; preds = %993
  call void @_ZdlPv(ptr noundef %994) #21
  br label %._crit_edge.i.i.i217.i

998:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %20, align 8, !tbaa !12
  %1001 = icmp eq ptr %1000, %989
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208.i: ; preds = %998
  %1002 = load i64, ptr %990, align 8, !tbaa !15
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206.i: ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %.body.i

._crit_edge.i.i.i217.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %1004 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1004, ptr %19, align 8, !tbaa !4
  store i8 91, ptr %1004, align 8, !tbaa !14
  %1005 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %1005, align 8, !tbaa !15
  %1006 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %1006, align 1, !tbaa !14
  %1007 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %992, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1008 unwind label %1013

1008:                                             ; preds = %._crit_edge.i.i.i217.i
  %1009 = load ptr, ptr %19, align 8, !tbaa !12
  %1010 = icmp eq ptr %1009, %1004
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223.i: ; preds = %1008
  %1011 = load i64, ptr %1005, align 8, !tbaa !15
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i: ; preds = %1008
  call void @_ZdlPv(ptr noundef %1009) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i

1013:                                             ; preds = %._crit_edge.i.i.i217.i
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %19, align 8, !tbaa !12
  %1016 = icmp eq ptr %1015, %1004
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i220.i: ; preds = %1013
  %1017 = load i64, ptr %1005, align 8, !tbaa !15
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218.i: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1015) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %.body.i

_ZN2cvlsERNS_11FileStorageEPKc.exit228.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %1019 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %1020 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %1021 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %106, i64 72
  br label %1023

1023:                                             ; preds = %1082, %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i
  %indvars.iv.i322 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i ], [ %indvars.iv.next.i325, %1082 ]
  %1024 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %1025 unwind label %1043

1025:                                             ; preds = %1023
  %sext.i = shl i64 %1024, 32
  %1026 = ashr exact i64 %sext.i, 32
  %1027 = icmp slt i64 %indvars.iv.i322, %1026
  br i1 %1027, label %1045, label %._crit_edge.i.i.i229.i

._crit_edge.i.i.i229.i:                           ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %1028 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1028, ptr %18, align 8, !tbaa !4
  store i8 93, ptr %1028, align 8, !tbaa !14
  %1029 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1029, align 8, !tbaa !15
  %1030 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %1030, align 1, !tbaa !14
  %1031 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1032 unwind label %1037

1032:                                             ; preds = %._crit_edge.i.i.i229.i
  %1033 = load ptr, ptr %18, align 8, !tbaa !12
  %1034 = icmp eq ptr %1033, %1028
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i: ; preds = %1032
  %1035 = load i64, ptr %1029, align 8, !tbaa !15
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233.i: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1033) #21
  br label %1083

1037:                                             ; preds = %._crit_edge.i.i.i229.i
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %18, align 8, !tbaa !12
  %1040 = icmp eq ptr %1039, %1028
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i232.i: ; preds = %1037
  %1041 = load i64, ptr %1029, align 8, !tbaa !15
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i230.i: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1039) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i232.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %.body.i

1043:                                             ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.i, %1023
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1045:                                             ; preds = %1025
  %1046 = load i32, ptr %106, align 8, !tbaa !67
  %1047 = and i32 %1046, 16384
  %.not.i241.i = icmp eq i32 %1047, 0
  br i1 %.not.i241.i, label %1048, label %1052

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1019, align 8, !tbaa !100
  %1050 = load i32, ptr %1049, align 4, !tbaa !16
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1048, %1045
  %1053 = load ptr, ptr %1021, align 8, !tbaa !81
  %1054 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv.i322
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.i

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !16
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %1021, align 8, !tbaa !81
  %1061 = load ptr, ptr %1022, align 8, !tbaa !101
  %1062 = load i64, ptr %1061, align 8, !tbaa !10
  %1063 = mul i64 %1062, %indvars.iv.i322
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 %1063
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.i

1065:                                             ; preds = %1055
  %1066 = load i32, ptr %1020, align 4, !tbaa !102
  %1067 = trunc nuw nsw i64 %indvars.iv.i322 to i32
  %1068 = sdiv i32 %1067, %1066
  %1069 = mul nsw i32 %1068, %1066
  %.recomposed = srem i32 %1067, %1066
  %1070 = load ptr, ptr %1021, align 8, !tbaa !81
  %1071 = load ptr, ptr %1022, align 8, !tbaa !101
  %1072 = load i64, ptr %1071, align 8, !tbaa !10
  %1073 = sext i32 %1068 to i64
  %1074 = mul i64 %1072, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 %1074
  %1076 = sext i32 %.recomposed to i64
  %1077 = getelementptr inbounds i32, ptr %1075, i64 %1076
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.i

_ZNK2cv3Mat2atIiEERKT_i.exit.i:                   ; preds = %1065, %1059, %1052
  %.0.i.i = phi ptr [ %1054, %1052 ], [ %1064, %1059 ], [ %1077, %1065 ]
  %1078 = load i32, ptr %.0.i.i, align 4, !tbaa !16
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %701, i64 %1079
  %1081 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %1080)
          to label %1082 unwind label %1043

1082:                                             ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.i
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i322, 1
  br label %1023, !llvm.loop !103

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %1084 = load ptr, ptr %107, align 8, !tbaa !87
  %1085 = load ptr, ptr %767, align 8, !tbaa !87
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %._crit_edge.i.i.i274.i, label %1087

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %108, align 8, !tbaa !87
  %1089 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !87
  %1091 = icmp eq ptr %1088, %1090
  br i1 %1091, label %._crit_edge.i.i.i274.i, label %1092

1092:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #20
  %1093 = ptrtoint ptr %1085 to i64
  %1094 = ptrtoint ptr %1084 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = sdiv exact i64 %1095, 24
  %1097 = trunc i64 %1096 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1097, i32 noundef 6, i32 noundef 6)
          to label %.preheader321.i unwind label %1152

.preheader321.i:                                  ; preds = %1092
  %1098 = load ptr, ptr %767, align 8, !tbaa !89
  %1099 = load ptr, ptr %107, align 8, !tbaa !91
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = sdiv exact i64 %1102, 24
  %1104 = trunc i64 %1103 to i32
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph.i324, label %.noexc.i.i249.i

.lr.ph.i324:                                      ; preds = %.preheader321.i
  %1106 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1107 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %1109 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %1111 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1112 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1116 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %1118 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1121 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %1123 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %1125 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %1126 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %1127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %1130 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %1132 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %1154

.noexc.i.i249.i:                                  ; preds = %1171, %.preheader321.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %1134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1134, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 20, ptr %16, align 8, !tbaa !10
  %1135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc250.i unwind label %1224

.noexc250.i:                                      ; preds = %.noexc.i.i249.i
  store ptr %1135, ptr %17, align 8, !tbaa !12
  %1136 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %1136, ptr %1134, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1135, ptr noundef nonnull align 1 dereferenceable(20) @.str.41, i64 20, i1 false)
  %1137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1136, ptr %1137, align 8, !tbaa !15
  %1138 = load ptr, ptr %17, align 8, !tbaa !12
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 %1136
  store i8 0, ptr %1139, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %1140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1141 unwind label %1146

1141:                                             ; preds = %.noexc250.i
  %1142 = load ptr, ptr %17, align 8, !tbaa !12
  %1143 = icmp eq ptr %1142, %1134
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i: ; preds = %1141
  %1144 = load i64, ptr %1137, align 8, !tbaa !15
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i: ; preds = %1141
  call void @_ZdlPv(ptr noundef %1142) #21
  br label %1200

1146:                                             ; preds = %.noexc250.i
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %17, align 8, !tbaa !12
  %1149 = icmp eq ptr %1148, %1134
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i245.i: ; preds = %1146
  %1150 = load i64, ptr %1137, align 8, !tbaa !15
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243.i: ; preds = %1146
  call void @_ZdlPv(ptr noundef %1148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i245.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %.body251.i

1152:                                             ; preds = %1092
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1154:                                             ; preds = %1171, %.lr.ph.i324
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph.i324 ], [ %indvars.iv.next327.i, %1171 ]
  %1155 = phi ptr [ %1099, %.lr.ph.i324 ], [ %1173, %1171 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #20
  %1156 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1155, i64 %indvars.iv326.i
  store i32 1124024326, ptr %47, align 8, !tbaa !67
  store i32 2, ptr %1106, align 4, !tbaa !104
  store i32 3, ptr %1107, align 8, !tbaa !105
  store i32 1, ptr %1108, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1109, i8 0, i64 48, i1 false)
  store ptr %1107, ptr %1110, align 8, !tbaa !79
  store ptr %1112, ptr %1111, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %1156, i64 noundef 0)
          to label %.noexc254.i unwind label %1180

.noexc254.i:                                      ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  store i64 0, ptr %1114, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !64
  store ptr %47, ptr %1113, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1159 unwind label %1157

1157:                                             ; preds = %.noexc254.i
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  br label %.body255.i

1159:                                             ; preds = %.noexc254.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1, i32 noundef 1)
          to label %1160 unwind label %1182

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #20
  store i32 0, ptr %50, align 4, !tbaa !107
  %1161 = trunc nuw nsw i64 %indvars.iv326.i to i32
  store i32 %1161, ptr %1115, align 4, !tbaa !109
  store i32 3, ptr %1116, align 4, !tbaa !110
  store i32 1, ptr %1117, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %1162 unwind label %1184

1162:                                             ; preds = %1160
  store i64 0, ptr %1119, align 8
  store i32 -1040121856, ptr %48, align 8, !tbaa !64
  store ptr %49, ptr %1118, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1163 unwind label %1186

1163:                                             ; preds = %1162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #20
  %1164 = load ptr, ptr %108, align 8, !tbaa !91
  %1165 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1164, i64 %indvars.iv326.i
  store i32 1124024326, ptr %52, align 8, !tbaa !67
  store i32 2, ptr %1120, align 4, !tbaa !104
  store i32 3, ptr %1121, align 8, !tbaa !105
  store i32 1, ptr %1122, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1123, i8 0, i64 48, i1 false)
  store ptr %1121, ptr %1124, align 8, !tbaa !79
  store ptr %1126, ptr %1125, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1126, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %1165, i64 noundef 0)
          to label %.noexc258.i unwind label %1190

.noexc258.i:                                      ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  store i64 0, ptr %1128, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !64
  store ptr %52, ptr %1127, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1168 unwind label %1166

1166:                                             ; preds = %.noexc258.i
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  br label %.body259.i

1168:                                             ; preds = %.noexc258.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 1)
          to label %1169 unwind label %1192

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #20
  store i32 3, ptr %55, align 4, !tbaa !107
  store i32 %1161, ptr %1129, align 4, !tbaa !109
  store i32 3, ptr %1130, align 4, !tbaa !110
  store i32 1, ptr %1131, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %1170 unwind label %1194

1170:                                             ; preds = %1169
  store i64 0, ptr %1133, align 8
  store i32 -1040121856, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %1132, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %1171 unwind label %1196

1171:                                             ; preds = %1170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #20
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %1172 = load ptr, ptr %767, align 8, !tbaa !89
  %1173 = load ptr, ptr %107, align 8, !tbaa !91
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = sdiv exact i64 %1176, 24
  %sext332.i = shl i64 %1177, 32
  %1178 = ashr exact i64 %sext332.i, 32
  %1179 = icmp slt i64 %indvars.iv.next327.i, %1178
  br i1 %1179, label %1154, label %.noexc.i.i249.i, !llvm.loop !112

1180:                                             ; preds = %1154
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body255.i

1182:                                             ; preds = %1159
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1184:                                             ; preds = %1160
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1162
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn.pn.i = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %1189

1189:                                             ; preds = %1188, %1182
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1188 ], [ %1183, %1182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %.body255.i

.body255.i:                                       ; preds = %1189, %1180, %1157
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %1189 ], [ %1181, %1180 ], [ %1158, %1157 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20
  br label %.body251.i

1190:                                             ; preds = %1163
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

1192:                                             ; preds = %1168
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1194:                                             ; preds = %1169
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1170
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn69.pn.i = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %1199

1199:                                             ; preds = %1198, %1192
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %1198 ], [ %1193, %1192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %.body259.i

.body259.i:                                       ; preds = %1199, %1190, %1166
  %.pn69.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.i, %1199 ], [ %1191, %1190 ], [ %1167, %1166 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #20
  br label %.body251.i

1200:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %1201 = load ptr, ptr %1140, align 8, !tbaa !36
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = invoke noundef zeroext i1 %1203(ptr noundef nonnull align 8 dereferenceable(64) %1140)
          to label %.noexc268.i unwind label %1224

.noexc268.i:                                      ; preds = %1200
  br i1 %1204, label %1205, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i

1205:                                             ; preds = %.noexc268.i
  %1206 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !92
  %1208 = icmp eq i32 %1207, 6
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc269.i unwind label %1224

.noexc269.i:                                      ; preds = %1209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %1210 unwind label %1211

1210:                                             ; preds = %.noexc269.i
  unreachable

1211:                                             ; preds = %.noexc269.i
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = load ptr, ptr %10, align 8, !tbaa !12
  %1214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267.i: ; preds = %1211
  %1216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !15
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i: ; preds = %1211
  call void @_ZdlPv(ptr noundef %1213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.body251.i

1219:                                             ; preds = %1205
  %1220 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1140, ptr noundef nonnull align 8 dereferenceable(32) %1220, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc272.i unwind label %1224

.noexc272.i:                                      ; preds = %1219
  %1221 = load i32, ptr %1206, align 8, !tbaa !92
  %1222 = and i32 %1221, 4
  %.not.i264.i = icmp eq i32 %1222, 0
  br i1 %.not.i264.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i, label %1223

1223:                                             ; preds = %.noexc272.i
  store i32 6, ptr %1206, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i: ; preds = %1223, %.noexc272.i, %.noexc268.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20
  br label %._crit_edge.i.i.i274.i

1224:                                             ; preds = %1219, %1209, %1200, %.noexc.i.i249.i
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.i

.body251.i:                                       ; preds = %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i, %.body259.i, %.body255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i
  %.pn69.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.i, %.body259.i ], [ %.pn.pn.pn.pn.i, %.body255.i ], [ %1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i ], [ %1225, %1224 ], [ %1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %1226

1226:                                             ; preds = %.body251.i, %1152
  %.pn69.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.i, %.body251.i ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20
  br label %.body.i

._crit_edge.i.i.i274.i:                           ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i, %1087, %1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %1227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1227, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1227, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %1228, align 8, !tbaa !15
  %1229 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %1229, align 1, !tbaa !14
  %1230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1231 unwind label %1236

1231:                                             ; preds = %._crit_edge.i.i.i274.i
  %1232 = load ptr, ptr %9, align 8, !tbaa !12
  %1233 = icmp eq ptr %1232, %1227
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i: ; preds = %1231
  %1234 = load i64, ptr %1228, align 8, !tbaa !15
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %1231
  call void @_ZdlPv(ptr noundef %1232) #21
  br label %1242

1236:                                             ; preds = %._crit_edge.i.i.i274.i
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %9, align 8, !tbaa !12
  %1239 = icmp eq ptr %1238, %1227
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i277.i: ; preds = %1236
  %1240 = load i64, ptr %1228, align 8, !tbaa !15
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275.i: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i277.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %.body.i

1242:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %1243 = load ptr, ptr %1230, align 8, !tbaa !36
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  %1246 = invoke noundef zeroext i1 %1245(ptr noundef nonnull align 8 dereferenceable(64) %1230)
          to label %.noexc290.i unwind label %822

.noexc290.i:                                      ; preds = %1242
  br i1 %1246, label %1247, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i

1247:                                             ; preds = %.noexc290.i
  %1248 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !92
  %1250 = icmp eq i32 %1249, 6
  br i1 %1250, label %1251, label %1261

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc291.i unwind label %822

.noexc291.i:                                      ; preds = %1251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %1252 unwind label %1253

1252:                                             ; preds = %.noexc291.i
  unreachable

1253:                                             ; preds = %.noexc291.i
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %7, align 8, !tbaa !12
  %1256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i: ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !15
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i: ; preds = %1253
  call void @_ZdlPv(ptr noundef %1255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body.i

1261:                                             ; preds = %1247
  %1262 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1230, ptr noundef nonnull align 8 dereferenceable(32) %1262, double noundef %666)
          to label %.noexc294.i unwind label %822

.noexc294.i:                                      ; preds = %1261
  %1263 = load i32, ptr %1248, align 8, !tbaa !92
  %1264 = and i32 %1263, 4
  %.not.i286.i = icmp eq i32 %1264, 0
  br i1 %.not.i286.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i, label %1265

1265:                                             ; preds = %.noexc294.i
  store i32 6, ptr %1248, align 8, !tbaa !92
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i:  ; preds = %1265, %.noexc294.i, %.noexc290.i
  %1266 = load ptr, ptr %100, align 8, !tbaa !113
  %1267 = load ptr, ptr %449, align 8, !tbaa !113
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %1363, label %1269

1269:                                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #20
  %1270 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1266)
          to label %1271 unwind label %1305

1271:                                             ; preds = %1269
  %1272 = ptrtoint ptr %1267 to i64
  %1273 = ptrtoint ptr %1266 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = sdiv exact i64 %1274, 96
  %1276 = trunc i64 %1275 to i32
  %1277 = trunc i64 %1270 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %1276, i32 noundef %1277, i32 noundef 14)
          to label %.preheader.i323 unwind label %1305

.preheader.i323:                                  ; preds = %1271
  %1278 = load ptr, ptr %449, align 8, !tbaa !74
  %1279 = load ptr, ptr %100, align 8, !tbaa !80
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = sdiv exact i64 %1282, 96
  %1284 = trunc i64 %1283 to i32
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %.lr.ph324.i, label %._crit_edge.i.i.i296.i

.lr.ph324.i:                                      ; preds = %.preheader.i323
  %1286 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1287 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1288 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1307

._crit_edge.i.i.i296.i:                           ; preds = %1316, %.preheader.i323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %1290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1290, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1290, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %1291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %1291, align 8, !tbaa !15
  %1292 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %1292, align 4, !tbaa !14
  %1293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1294 unwind label %1299

1294:                                             ; preds = %._crit_edge.i.i.i296.i
  %1295 = load ptr, ptr %6, align 8, !tbaa !12
  %1296 = icmp eq ptr %1295, %1290
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i: ; preds = %1294
  %1297 = load i64, ptr %1291, align 8, !tbaa !15
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300.i: ; preds = %1294
  call void @_ZdlPv(ptr noundef %1295) #21
  br label %1336

1299:                                             ; preds = %._crit_edge.i.i.i296.i
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = load ptr, ptr %6, align 8, !tbaa !12
  %1302 = icmp eq ptr %1301, %1290
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i299.i: ; preds = %1299
  %1303 = load i64, ptr %1291, align 8, !tbaa !15
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297.i: ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i299.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body305.i

1305:                                             ; preds = %1271, %1269
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1307:                                             ; preds = %1316, %.lr.ph324.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next330.i, %1316 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !114
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %1308 = trunc nuw nsw i64 %indvars.iv329.i to i32
  store i32 %1308, ptr %4, align 4, !tbaa !117, !noalias !114
  %1309 = trunc nuw nsw i64 %indvars.iv.next330.i to i32
  store i32 %1309, ptr %1286, align 4, !tbaa !119, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !114
  store i64 9223372034707292160, ptr %5, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %1310 unwind label %1325

1310:                                             ; preds = %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !114
  %1311 = load i32, ptr %1287, align 4, !tbaa !102
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 2, i32 noundef %1311)
          to label %1312 unwind label %1327

1312:                                             ; preds = %1310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #20
  %1313 = load ptr, ptr %100, align 8, !tbaa !80
  %1314 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1313, i64 %indvars.iv329.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %1314)
          to label %1315 unwind label %1330

1315:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #20
  store i64 0, ptr %1289, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !64
  store ptr %57, ptr %1288, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %1316 unwind label %1332

1316:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #20
  %1317 = load ptr, ptr %449, align 8, !tbaa !74
  %1318 = load ptr, ptr %100, align 8, !tbaa !80
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = sdiv exact i64 %1321, 96
  %sext333.i = shl i64 %1322, 32
  %1323 = ashr exact i64 %sext333.i, 32
  %1324 = icmp slt i64 %indvars.iv.next330.i, %1323
  br i1 %1324, label %1307, label %._crit_edge.i.i.i296.i, !llvm.loop !120

1325:                                             ; preds = %1307
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1327:                                             ; preds = %1310
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %1329

1329:                                             ; preds = %1327, %1325
  %.pn77.i = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  br label %1335

1330:                                             ; preds = %1312
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1332:                                             ; preds = %1315
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.pn79.pn.i = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %1335

1335:                                             ; preds = %1334, %1329
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %1334 ], [ %.pn77.i, %1329 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #20
  br label %.body305.i

1336:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %1337 = load ptr, ptr %1293, align 8, !tbaa !36
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  %1340 = invoke noundef zeroext i1 %1339(ptr noundef nonnull align 8 dereferenceable(64) %1293)
          to label %.noexc313.i unwind label %1360

.noexc313.i:                                      ; preds = %1336
  br i1 %1340, label %1341, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i

1341:                                             ; preds = %.noexc313.i
  %1342 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !92
  %1344 = icmp eq i32 %1343, 6
  br i1 %1344, label %1345, label %1355

1345:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc314.i unwind label %1360

.noexc314.i:                                      ; preds = %1345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %1346 unwind label %1347

1346:                                             ; preds = %.noexc314.i
  unreachable

1347:                                             ; preds = %.noexc314.i
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = load ptr, ptr %2, align 8, !tbaa !12
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1351 = icmp eq ptr %1349, %1350
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312.i: ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1353 = load i64, ptr %1352, align 8, !tbaa !15
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310.i: ; preds = %1347
  call void @_ZdlPv(ptr noundef %1349) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body305.i

1355:                                             ; preds = %1341
  %1356 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1293, ptr noundef nonnull align 8 dereferenceable(32) %1356, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc317.i unwind label %1360

.noexc317.i:                                      ; preds = %1355
  %1357 = load i32, ptr %1342, align 8, !tbaa !92
  %1358 = and i32 %1357, 4
  %.not.i309.i = icmp eq i32 %1358, 0
  br i1 %.not.i309.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i, label %1359

1359:                                             ; preds = %.noexc317.i
  store i32 6, ptr %1342, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i: ; preds = %1359, %.noexc317.i, %.noexc313.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #20
  br label %1363

1360:                                             ; preds = %1355, %1345, %1336
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %.body305.i

.body305.i:                                       ; preds = %1360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i, %1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.i, %1335 ], [ %1300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i ], [ %1361, %1360 ], [ %1348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %1362

1362:                                             ; preds = %.body305.i, %1305
  %.pn79.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.pn.i, %.body305.i ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #20
  br label %.body.i

.body.i:                                          ; preds = %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i, %1226, %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i, %824, %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn85.i = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn79.pn.pn.pn.pn.i, %1362 ], [ %.pn69.pn.pn.pn.pn.pn.pn.i, %1226 ], [ %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i ], [ %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i ], [ %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i ], [ %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i ], [ %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i ], [ %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i ], [ %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i ], [ %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i ], [ %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i ], [ %823, %822 ], [ %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i ], [ %825, %824 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  br label %.body328

.body328:                                         ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body.i ], [ %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  br label %.body316

1363:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #20
  %1364 = load ptr, ptr %118, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %1364, %705
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1363, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1364, %1363 ]
  %1365 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !15
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1365) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i330 = icmp eq ptr %1371, %705
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %1363
  %.not.i.i.i331 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1372

1372:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1364) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1372
  %1373 = load ptr, ptr %108, align 8, !tbaa !91
  %.not.i.i.i333 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %1374

1374:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1373) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #20
  %1375 = load ptr, ptr %107, align 8, !tbaa !91
  %.not.i.i.i334 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335, label %1376

1376:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1375) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %1376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #20
  %1377 = load ptr, ptr %101, align 8, !tbaa !80
  %1378 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !74
  %.not4.i.i.i.i336 = icmp eq ptr %1377, %1379
  br i1 %.not4.i.i.i.i336, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335, %.lr.ph.i.i.i.i337
  %.05.i.i.i.i338 = phi ptr [ %1380, %.lr.ph.i.i.i.i337 ], [ %1377, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i338) #20
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i338, i64 96
  %.not.i.i.i.i339 = icmp eq ptr %1380, %1379
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i337, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i337
  %.pr.i340 = load ptr, ptr %101, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335
  %1381 = phi ptr [ %.pr.i340, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1377, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335 ]
  %.not.i.i.i341 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1382

1382:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1381) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #20
  br label %_ZNSolsEPFRSoS_E.exit296

_ZNSolsEPFRSoS_E.exit296:                         ; preds = %.noexc418, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ -1, %.noexc418 ]
  %1383 = load ptr, ptr %100, align 8, !tbaa !80
  %1384 = load ptr, ptr %449, align 8, !tbaa !74
  %.not4.i.i.i.i342 = icmp eq ptr %1383, %1384
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZNSolsEPFRSoS_E.exit296, %.lr.ph.i.i.i.i343
  %.05.i.i.i.i344 = phi ptr [ %1385, %.lr.ph.i.i.i.i343 ], [ %1383, %_ZNSolsEPFRSoS_E.exit296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i344) #20
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i344, i64 96
  %.not.i.i.i.i345 = icmp eq ptr %1385, %1384
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346, label %.lr.ph.i.i.i.i343, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346: ; preds = %.lr.ph.i.i.i.i343
  %.pr.i347 = load ptr, ptr %100, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346, %_ZNSolsEPFRSoS_E.exit296
  %1386 = phi ptr [ %.pr.i347, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346 ], [ %1383, %_ZNSolsEPFRSoS_E.exit296 ]
  %.not.i.i.i349 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350, label %1387

1387:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348
  call void @_ZdlPv(ptr noundef nonnull %1386) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348, %1387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #20
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc397, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350 ], [ -1, %.noexc397 ]
  %1388 = load ptr, ptr %99, align 8, !tbaa !59
  %1389 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !30
  %.not4.i.i.i.i351 = icmp eq ptr %1388, %1390
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %1397, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355 ], [ %1388, %_ZNSolsEPFRSoS_E.exit ]
  %1391 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !12
  %1392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 16
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i352
  %1394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 8
  %1395 = load i64, ptr %1394, align 8, !tbaa !15
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i352
  call void @_ZdlPv(ptr noundef %1391) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i362
  %1397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 32
  %.not.i.i.i.i356 = icmp eq ptr %1397, %1390
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i352, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.pr.i358 = load ptr, ptr %99, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, %_ZNSolsEPFRSoS_E.exit
  %1398 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357 ], [ %1388, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i360 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363, label %1399

1399:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359
  call void @_ZdlPv(ptr noundef nonnull %1398) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, %1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #20
  %1400 = load ptr, ptr %98, align 8, !tbaa !59
  %1401 = load ptr, ptr %332, align 8, !tbaa !30
  %.not4.i.i.i.i364 = icmp eq ptr %1400, %1401
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368
  %.05.i.i.i.i366 = phi ptr [ %1408, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368 ], [ %1400, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363 ]
  %1402 = load ptr, ptr %.05.i.i.i.i366, align 8, !tbaa !12
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 16
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i365
  %1405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 8
  %1406 = load i64, ptr %1405, align 8, !tbaa !15
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i365
  call void @_ZdlPv(ptr noundef %1402) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i375
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 32
  %.not.i.i.i.i369 = icmp eq ptr %1408, %1401
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370, label %.lr.ph.i.i.i.i365, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368
  %.pr.i371 = load ptr, ptr %98, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363
  %1409 = phi ptr [ %.pr.i371, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370 ], [ %1400, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363 ]
  %.not.i.i.i373 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376, label %1410

1410:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372
  call void @_ZdlPv(ptr noundef nonnull %1409) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372, %1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #20
  br label %1411

1411:                                             ; preds = %325, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376
  %.1 = phi i32 [ %.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376 ], [ -1, %325 ]
  %1412 = load ptr, ptr %97, align 8, !tbaa !12
  %1413 = icmp eq ptr %1412, %315
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %1411
  %1414 = load i64, ptr %316, align 8, !tbaa !15
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %1411
  call void @_ZdlPv(ptr noundef %1412) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #20
  %1416 = load ptr, ptr %95, align 8, !tbaa !12
  %1417 = icmp eq ptr %1416, %297
  br i1 %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1418 = load i64, ptr %298, align 8, !tbaa !15
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %1416) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #20
  br label %1420

1420:                                             ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ 0, %168 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  ret i32 %.0

1421:                                             ; preds = %.noexc429, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424, %.noexc427, %686, %680, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZN2cv3Mat2atIdEERT_i.exit
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

1423:                                             ; preds = %._crit_edge
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #20
  br label %.body316

.body316:                                         ; preds = %1421, %708, %706, %.body328, %1423
  %.pn112 = phi { ptr, i32 } [ %.pn85.pn.i, %.body328 ], [ %1424, %1423 ], [ %1422, %1421 ], [ %707, %708 ], [ %707, %706 ]
  %1425 = load ptr, ptr %108, align 8, !tbaa !91
  %.not.i.i.i383 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384, label %1426

1426:                                             ; preds = %.body316
  call void @_ZdlPv(ptr noundef nonnull %1425) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384: ; preds = %.body316, %1426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #20
  %1427 = load ptr, ptr %107, align 8, !tbaa !91
  %.not.i.i.i385 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386, label %1428

1428:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %1427) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384, %1428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #20
  br label %1429

1429:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386, %646, %628
  %.pn114 = phi { ptr, i32 } [ %647, %646 ], [ %.pn112, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #20
  br label %.body291

.body291:                                         ; preds = %602, %572, %1429
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %1429 ], [ %603, %602 ], [ %.pn38.pn.pn.pn.i, %572 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #20
  br label %.body264

.body264:                                         ; preds = %421, %399, %.body291
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %.body291 ], [ %422, %421 ], [ %.pn14.pn.pn.pn.pn.i, %399 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #20
  br label %1430

1430:                                             ; preds = %.body264, %330
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %.body264 ], [ %331, %330 ]
  %1431 = load ptr, ptr %97, align 8, !tbaa !12
  %1432 = icmp eq ptr %1431, %315
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %1430
  %1433 = load i64, ptr %316, align 8, !tbaa !15
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %.body256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %1430
  call void @_ZdlPv(ptr noundef %1431) #21
  br label %.body256

.body256:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255 ], [ %.pn114.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %.pn114.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #20
  %1435 = load ptr, ptr %95, align 8, !tbaa !12
  %1436 = icmp eq ptr %1435, %297
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %.body256
  %1437 = load i64, ptr %298, align 8, !tbaa !15
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.body256
  call void @_ZdlPv(ptr noundef %1435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #20
  br label %1439

1439:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn124 = phi { ptr, i32 } [ %206, %205 ], [ %.pn83.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  br label %1440

1440:                                             ; preds = %1439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %1439 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  resume { ptr, i32 } %.pn124.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv7omnidir9calibrateERKNS_11_InputArrayES3_NS_5Size_IiEERKNS_17_InputOutputArrayES8_S8_RKNS_12_OutputArrayESB_iNS_12TermCriteriaESB_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !122, !noalias !125
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !125, !noalias !122
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !125, !noalias !122
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !127
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !122, !noalias !125
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !125, !noalias !122
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !122, !noalias !125
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !125, !noalias !122
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !122, !noalias !125
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !125, !noalias !122
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !125, !noalias !122
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !129, !noalias !132
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !132, !noalias !129
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !132, !noalias !129
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !129, !noalias !132
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !132, !noalias !129
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !129, !noalias !132
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !132, !noalias !129
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !129, !noalias !132
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !132, !noalias !129
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !132, !noalias !129
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !132, !noalias !129
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !33
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !12
  %31 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !135, !noalias !138
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !138, !noalias !135
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !138, !noalias !135
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !140
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !135, !noalias !138
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !138, !noalias !135
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !135, !noalias !138
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !135, !noalias !138
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !138, !noalias !135
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !138, !noalias !135
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !138, !noalias !135
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !4, !alias.scope !141, !noalias !144
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !12, !alias.scope !144, !noalias !141
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !144, !noalias !141
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !12, !alias.scope !141, !noalias !144
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !144, !noalias !141
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !141, !noalias !144
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !15, !alias.scope !144, !noalias !141
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !141, !noalias !144
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !12, !alias.scope !144, !noalias !141
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !144, !noalias !141
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !144, !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !33
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !147

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !77
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_omni_calibration.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !50, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !48, i64 216, !8, i64 224, !21, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!40 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !8, i64 64, !17, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!48 = !{!"p1 _ZTSSo", !7, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !21, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!31, !32, i64 0}
!60 = distinct !{!60, !35}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!63 = !{!62, !17, i64 4}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !62, i64 16}
!66 = !{!65, !7, i64 8}
!67 = !{!68, !17, i64 0}
!68 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !72, i64 72}
!69 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!71 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!72 = !{!"_ZTSN2cv7MatStepE", !73, i64 0, !8, i64 8}
!73 = !{!"p1 long", !7, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!77 = !{!75, !76, i64 16}
!78 = distinct !{!78, !35}
!79 = !{!71, !57, i64 0}
!80 = !{!75, !76, i64 0}
!81 = !{!68, !6, i64 16}
!82 = distinct !{!82, !35, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !7, i64 0}
!89 = !{!90, !88, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!91 = !{!90, !88, i64 0}
!92 = !{!93, !17, i64 8}
!93 = !{!"_ZTSN2cv11FileStorageE", !17, i64 8, !13, i64 16, !94, i64 48}
!94 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !95, i64 0}
!95 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!100 = !{!68, !57, i64 64}
!101 = !{!68, !73, i64 72}
!102 = !{!68, !17, i64 12}
!103 = distinct !{!103, !35}
!104 = !{!68, !17, i64 4}
!105 = !{!68, !17, i64 8}
!106 = !{!72, !73, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!109 = !{!108, !17, i64 4}
!110 = !{!108, !17, i64 8}
!111 = !{!108, !17, i64 12}
!112 = distinct !{!112, !35}
!113 = !{!76, !76, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat3rowEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat3rowEi"}
!117 = !{!118, !17, i64 0}
!118 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!119 = !{!118, !17, i64 4}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!123, !126}
!128 = distinct !{!128, !35}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!130, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
