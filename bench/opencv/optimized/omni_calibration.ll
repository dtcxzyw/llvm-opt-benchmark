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
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %119, ptr %84, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 299, ptr %82, align 8, !tbaa !10
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.noexc.i
  store ptr %120, ptr %84, align 8, !tbaa !12
  %121 = load i64, ptr %82, align 8, !tbaa !10
  store i64 %121, ptr %119, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(299) %120, ptr noundef nonnull align 1 dereferenceable(299) @.str, i64 299, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %124 unwind label %161

124:                                              ; preds = %.noexc
  %125 = load ptr, ptr %84, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %119
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %127, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 139, ptr %81, align 8, !tbaa !10
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc136 unwind label %165

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %128, ptr %85, align 8, !tbaa !12
  %129 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %129, ptr %127, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %128, ptr noundef nonnull align 1 dereferenceable(139) @.str.1, i64 139, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %132 unwind label %167

132:                                              ; preds = %.noexc136
  %133 = load ptr, ptr %85, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %127
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %135, ptr %86, align 8, !tbaa !4
  store i32 1886152040, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %137, align 4, !tbaa !14
  %138 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %139 unwind label %171

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  br i1 %138, label %.critedge132, label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %140 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %140, ptr %87, align 8, !tbaa !4
  store i8 119, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 1, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %142, align 1, !tbaa !14
  %143 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %144 unwind label %173

144:                                              ; preds = %._crit_edge.i.i145
  br i1 %143, label %._crit_edge.i.i149, label %.critedge130

._crit_edge.i.i149:                               ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %145, ptr %88, align 8, !tbaa !4
  store i8 104, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 17
  store i8 0, ptr %147, align 1, !tbaa !14
  %148 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.critedge unwind label %175

.critedge:                                        ; preds = %._crit_edge.i.i149
  %149 = xor i1 %148, true
  %150 = load ptr, ptr %88, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %.critedge128.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %150) #20
  br label %.critedge128.thread

.critedge128.thread:                              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.critedge130

.critedge130:                                     ; preds = %144, %.critedge128.thread
  %152 = phi i1 [ %149, %.critedge128.thread ], [ true, %144 ]
  %153 = load ptr, ptr %87, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.critedge130
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %.critedge130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge132

.critedge132:                                     ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %155 = phi i1 [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ true, %139 ]
  %156 = load ptr, ptr %86, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %135
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.critedge132
  call void @_ZdlPv(ptr noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %.critedge132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %155, label %158, label %._crit_edge.i.i177

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1255 unwind label %185

159:                                              ; preds = %.noexc.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

161:                                              ; preds = %.noexc
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %84, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %119
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1271

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

167:                                              ; preds = %.noexc136
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %85, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %127
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %165
  %.pn81 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1270

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %182

173:                                              ; preds = %._crit_edge.i.i145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %._crit_edge.i.i149
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %88, align 8, !tbaa !12
  %178 = icmp eq ptr %177, %145
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %179

179:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn83.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %174, %173 ]
  %180 = load ptr, ptr %87, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %140
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %171
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %172, %171 ]
  %183 = load ptr, ptr %86, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %135
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1270

185:                                              ; preds = %158
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1270

._crit_edge.i.i177:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %187 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %187, ptr %89, align 8, !tbaa !4
  store i8 119, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %89, i64 17
  store i8 0, ptr %189, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %80, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %80)
          to label %._crit_edge.i.i182 unwind label %224

._crit_edge.i.i182:                               ; preds = %._crit_edge.i.i177
  %190 = load i32, ptr %80, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %191 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %191, ptr %90, align 8, !tbaa !4
  store i8 104, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %90, i64 17
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %79)
          to label %194 unwind label %226

194:                                              ; preds = %._crit_edge.i.i182
  %195 = load i32, ptr %79, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %196 = load ptr, ptr %90, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %198 = load ptr, ptr %89, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %200 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %200, ptr %91, align 8, !tbaa !4
  store i16 30579, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i8 0, ptr %202, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store double 0.000000e+00, ptr %78, align 8, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %78)
          to label %._crit_edge.i.i199 unwind label %233

._crit_edge.i.i199:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %203 = load double, ptr %78, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %204 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %204, ptr %92, align 8, !tbaa !4
  store i16 26739, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i8 0, ptr %206, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store double 0.000000e+00, ptr %77, align 8, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %77)
          to label %207 unwind label %235

207:                                              ; preds = %._crit_edge.i.i199
  %208 = load double, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %209 = load ptr, ptr %92, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %204
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %211 = load ptr, ptr %91, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %200
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %213 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %213, ptr %93, align 8, !tbaa !4
  store i16 29542, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i8 0, ptr %215, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 0, ptr %76, align 1, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %93, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %76)
          to label %216 unwind label %242

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %217 = load i8, ptr %76, align 1, !tbaa !20, !range !22, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %218 = load ptr, ptr %93, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %220 = shl nuw nsw i8 %217, 1
  %spec.select = zext nneg i8 %220 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %221 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %221, ptr %94, align 8, !tbaa !4
  store i16 28774, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %222, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i8 0, ptr %223, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i8 0, ptr %75, align 1, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %75)
          to label %246 unwind label %257

224:                                              ; preds = %._crit_edge.i.i177
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %230

226:                                              ; preds = %._crit_edge.i.i182
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %90, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %191
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %230

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %224
  %.pn89.pn = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %225, %224 ]
  %231 = load ptr, ptr %89, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %187
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1270

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %239

235:                                              ; preds = %._crit_edge.i.i199
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %92, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %204
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %233
  %.pn93.pn = phi { ptr, i32 } [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %234, %233 ]
  %240 = load ptr, ptr %91, align 8, !tbaa !12
  %241 = icmp eq ptr %240, %200
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1270

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %93, align 8, !tbaa !12
  %245 = icmp eq ptr %244, %213
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1270

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %247 = load i8, ptr %75, align 1, !tbaa !20, !range !22, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %248 = load ptr, ptr %94, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %221
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %250 = zext nneg i8 %247 to i32
  %251 = shl nuw nsw i32 %250, 8
  %spec.select133 = or disjoint i32 %251, %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %252 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %252, ptr %96, align 8, !tbaa !4
  store i8 111, ptr %252, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %253, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %96, i64 17
  store i8 0, ptr %254, align 1, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %255, ptr %95, align 8, !tbaa !4, !alias.scope !24
  %256 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %256, align 8, !tbaa !15, !alias.scope !24
  store i8 0, ptr %255, align 8, !tbaa !14, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %96, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %95)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %261

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %94, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %221
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1270

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %95, align 8, !tbaa !12, !alias.scope !24
  %264 = icmp eq ptr %263, %255
  br i1 %264, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %265 = load ptr, ptr %96, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %252
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %267 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %267, ptr %97, align 8, !tbaa !4, !alias.scope !27
  %268 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %268, align 8, !tbaa !15, !alias.scope !27
  store i8 0, ptr %267, align 8, !tbaa !14, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %97)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %97, align 8, !tbaa !12, !alias.scope !27
  %272 = icmp eq ptr %271, %267
  br i1 %272, label %.body256, label %.body256.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %273 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %274 unwind label %278

274:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  br i1 %273, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %275

275:                                              ; preds = %274
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1250 unwind label %278

.body:                                            ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %276 = load ptr, ptr %96, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %252
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %.body
  call void @_ZdlPv(ptr noundef %276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

278:                                              ; preds = %275, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1265

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %281 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %281, ptr %69, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %282, align 8, !tbaa !15
  store i8 0, ptr %281, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %283 unwind label %288

283:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %284 = load ptr, ptr %69, align 8, !tbaa !12
  %285 = icmp eq ptr %284, %281
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %286 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %287 unwind label %292

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  br i1 %286, label %294, label %.thread455

288:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %69, align 8, !tbaa !12
  %291 = icmp eq ptr %290, %281
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %339

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %338

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %295 unwind label %298

295:                                              ; preds = %294
  %296 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %297 unwind label %298

297:                                              ; preds = %295
  %.not.i = icmp eq i32 %296, 4
  br i1 %.not.i, label %300, label %.thread457

.thread457:                                       ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.thread455

298:                                              ; preds = %295, %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %337

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %301 unwind label %327

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %306 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %307 unwind label %.loopexit.i

307:                                              ; preds = %305
  br i1 %306, label %308, label %340

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %74, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %309 unwind label %329

309:                                              ; preds = %308
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %329

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %309
  %310 = load ptr, ptr %280, align 8, !tbaa !30
  %311 = load ptr, ptr %302, align 8, !tbaa !33
  %.not.i.i23.i = icmp eq ptr %310, %311
  br i1 %.not.i.i23.i, label %324, label %312

312:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %313, ptr %310, align 8, !tbaa !4
  %314 = load ptr, ptr %73, align 8, !tbaa !12
  %315 = icmp eq ptr %314, %303
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

316:                                              ; preds = %312
  %317 = load i64, ptr %304, align 8, !tbaa !15
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %303, i64 %319, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %312
  store ptr %314, ptr %310, align 8, !tbaa !12
  %320 = load i64, ptr %303, align 8, !tbaa !14
  store i64 %320, ptr %313, align 8, !tbaa !14
  %.pre.i = load i64, ptr %304, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %316
  %321 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %317, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store ptr %323, ptr %280, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

324:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %310, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %331

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %324
  %.pre30.i = load ptr, ptr %73, align 8, !tbaa !12
  %325 = icmp eq ptr %.pre30.i, %303
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %326 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %305 unwind label %.loopexit.i, !llvm.loop !34

327:                                              ; preds = %300
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %305
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp.i:                             ; preds = %301
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %335

329:                                              ; preds = %309, %308
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %73, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %303
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %329
  %.pn.i = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %336

336:                                              ; preds = %335, %327
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %335 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %337

337:                                              ; preds = %336, %298
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %336 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %338

338:                                              ; preds = %337, %292
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %337 ], [ %293, %292 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #21
  br label %339

339:                                              ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %338 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body264

340:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %361

.thread455:                                       ; preds = %287, %.thread457
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread455
  %343 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 240
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %.not.i.i.i393 = icmp eq ptr %348, null
  br i1 %.not.i.i.i393, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load i8, ptr %349, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %350, 0
  br i1 %.not.i1.i.i, label %354, label %351

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

354:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %348)
          to label %.noexc395 unwind label %361

.noexc395:                                        ; preds = %354
  %355 = load ptr, ptr %348, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef signext i8 %357(ptr noundef nonnull align 8 dereferenceable(570) %348, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc395, %351
  %.0.i.i.i = phi i8 [ %353, %351 ], [ %358, %.noexc395 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc397 unwind label %361

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %361

361:                                              ; preds = %.invoke, %.noexc407, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402, %.noexc405, %382, %.noexc397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc395, %354, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %340, %.thread455
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %340
  %363 = load ptr, ptr %280, align 8, !tbaa !30
  %364 = load ptr, ptr %98, align 8, !tbaa !59
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 5
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %368)
          to label %_ZNSolsEm.exit unwind label %361

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %_ZNSolsEm.exit
  %371 = load ptr, ptr %369, align 8, !tbaa !36
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 240
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %.not.i.i.i399 = icmp eq ptr %376, null
  br i1 %.not.i.i.i399, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %361

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = load i8, ptr %377, align 8, !tbaa !53
  %.not.i1.i.i401 = icmp eq i8 %378, 0
  br i1 %.not.i1.i.i401, label %382, label %379

379:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 67
  %381 = load i8, ptr %380, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402

382:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %.noexc405 unwind label %361

.noexc405:                                        ; preds = %382
  %383 = load ptr, ptr %376, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef signext i8 %385(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402 unwind label %361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402: ; preds = %.noexc405, %379
  %.0.i.i.i403 = phi i8 [ %381, %379 ], [ %386, %.noexc405 ]
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %369, i8 noundef signext %.0.i.i.i403)
          to label %.noexc407 unwind label %361

.noexc407:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %_ZNSolsEPFRSoS_E.exit274 unwind label %361

_ZNSolsEPFRSoS_E.exit274:                         ; preds = %.noexc407
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.sroa.8.0.insert.ext = zext i32 %195 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0444.0.insert.ext = zext i32 %190 to i64
  %.sroa.0444.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0444.0.insert.ext
  %389 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = load ptr, ptr %99, align 8, !tbaa !59
  %.not.i.i43.i = icmp eq ptr %391, %392
  br i1 %.not.i.i43.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282, label %.lr.ph.i.i.i.i.i44.i

.lr.ph.i.i.i.i.i44.i:                             ; preds = %_ZNSolsEPFRSoS_E.exit274, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280
  %.05.i.i.i.i.i45.i = phi ptr [ %396, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280 ], [ %392, %_ZNSolsEPFRSoS_E.exit274 ]
  %393 = load ptr, ptr %.05.i.i.i.i.i45.i, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i44.i
  call void @_ZdlPv(ptr noundef %393) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i279
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 32
  %.not.i.i.i.i.i46.i = icmp eq ptr %396, %391
  br i1 %.not.i.i.i.i.i46.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i281, label %.lr.ph.i.i.i.i.i44.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i280
  store ptr %392, ptr %390, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i281, %_ZNSolsEPFRSoS_E.exit274
  %397 = load ptr, ptr %280, align 8, !tbaa !30
  %398 = load ptr, ptr %98, align 8, !tbaa !59
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = lshr i64 %401, 5
  %403 = trunc i64 %402 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282
  %405 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %wide.trip.count.i = and i64 %402, 2147483647
  br label %415

._crit_edge.i:                                    ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i282
  %414 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %499 unwind label %509

415:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSolsEPFRSoS_E.exit.i ]
  %416 = load ptr, ptr %98, align 8, !tbaa !59
  %417 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %416, i64 %indvars.iv.i
  %418 = load ptr, ptr %417, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !15
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %418, i64 noundef %420)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %435

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %415
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %423 = load ptr, ptr %98, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %423, i64 %indvars.iv.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %424, i32 noundef 0)
          to label %425 unwind label %437

425:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %426 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %427 unwind label %439

427:                                              ; preds = %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %405, align 8, !tbaa !61
  store i32 0, ptr %406, align 4, !tbaa !63
  store i32 16842752, ptr %65, align 8, !tbaa !64
  store ptr %62, ptr %407, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !64
  store ptr %63, ptr %408, align 8, !tbaa !66
  %428 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.0444.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 3)
          to label %429 unwind label %442

429:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %428, label %430, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

430:                                              ; preds = %429
  %431 = load i32, ptr %63, align 8, !tbaa !67
  %432 = and i32 %431, 4095
  %.not.i288 = icmp eq i32 %432, 14
  br i1 %.not.i288, label %446, label %433

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !64
  store ptr %63, ptr %410, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %434 unwind label %444

434:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %446

435:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %415
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %511

437:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %425
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  br label %441

441:                                              ; preds = %439, %437
  %.pn.i283 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %498

442:                                              ; preds = %427
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %498

.loopexit.i284:                                   ; preds = %.noexc58.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc56.i, %491, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %475, %.noexc.i.i.i.i.i, %452, %449
  %lpad.loopexit.i285 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp.i286:                          ; preds = %485
  %lpad.loopexit.split-lp.i287 = landingpad { ptr, i32 }
          cleanup
  br label %498

444:                                              ; preds = %433
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %498

446:                                              ; preds = %434, %430
  %447 = load ptr, ptr %389, align 8, !tbaa !74
  %448 = load ptr, ptr %412, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %447, %448
  br i1 %.not.i.i, label %452, label %449

449:                                              ; preds = %446
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc.i289 unwind label %.loopexit.i284

.noexc.i289:                                      ; preds = %449
  %450 = load ptr, ptr %389, align 8, !tbaa !74
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 96
  store ptr %451, ptr %389, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i

452:                                              ; preds = %446
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %447, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit.i284

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i: ; preds = %452, %.noexc.i289
  %453 = load ptr, ptr %98, align 8, !tbaa !59
  %454 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %453, i64 %indvars.iv.i
  %455 = load ptr, ptr %390, align 8, !tbaa !30
  %456 = load ptr, ptr %413, align 8, !tbaa !33
  %.not.i48.i = icmp eq ptr %455, %456
  br i1 %.not.i48.i, label %475, label %457

457:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %458, ptr %455, align 8, !tbaa !4
  %459 = load ptr, ptr %454, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 %461, ptr %61, align 8, !tbaa !10
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %457
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit.i284

.noexc49.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %463, ptr %455, align 8, !tbaa !12
  %464 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %464, ptr %458, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc49.i, %457
  %465 = phi ptr [ %463, %.noexc49.i ], [ %458, %457 ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %467 = load i8, ptr %459, align 1, !tbaa !14
  store i8 %467, ptr %465, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

468:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %459, i64 %461, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %468, %466, %._crit_edge.i.i.i.i.i.i
  %469 = load i64, ptr %61, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !15
  %471 = load ptr, ptr %455, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %469
  store i8 0, ptr %472, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %473 = load ptr, ptr %390, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store ptr %474, ptr %390, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

475:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %455, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.i284

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %475, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %429
  %476 = phi ptr [ @.str.19, %429 ], [ @.str.18, %475 ], [ @.str.18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #21
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %476, i64 noundef %477)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit.i284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %479 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 240
  %484 = load ptr, ptr %483, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i, label %485, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

485:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc55.i unwind label %.loopexit.split-lp.i286

.noexc55.i:                                       ; preds = %485
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !53
  %.not.i1.i.i.i = icmp eq i8 %487, 0
  br i1 %.not.i1.i.i.i, label %491, label %488

488:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 67
  %490 = load i8, ptr %489, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

491:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %484)
          to label %.noexc56.i unwind label %.loopexit.i284

.noexc56.i:                                       ; preds = %491
  %492 = load ptr, ptr %484, align 8, !tbaa !36
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef signext i8 %494(ptr noundef nonnull align 8 dereferenceable(570) %484, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i284

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc56.i, %488
  %.0.i.i.i.i = phi i8 [ %490, %488 ], [ %495, %.noexc56.i ]
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc58.i unwind label %.loopexit.i284

.noexc58.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.i284

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc58.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %415, !llvm.loop !78

498:                                              ; preds = %444, %.loopexit.split-lp.i286, %.loopexit.i284, %442, %441
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn.i283, %441 ], [ %445, %444 ], [ %443, %442 ], [ %lpad.loopexit.i285, %.loopexit.i284 ], [ %lpad.loopexit.split-lp.i287, %.loopexit.split-lp.i286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %511

499:                                              ; preds = %._crit_edge.i
  br i1 %414, label %512, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %502 = load ptr, ptr %501, align 8, !tbaa !79
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = load i32, ptr %502, align 4, !tbaa !16
  %506 = zext i32 %505 to i64
  %507 = shl nuw i64 %506, 32
  %508 = zext i32 %504 to i64
  br label %512

509:                                              ; preds = %._crit_edge.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %498, %435
  %.pn38.pn.pn.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %.pn38.pn.i, %498 ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body291

512:                                              ; preds = %500, %499
  %.sroa.0433.0 = phi i64 [ 0, %499 ], [ %508, %500 ]
  %.sroa.6434.0 = phi i64 [ 0, %499 ], [ %507, %500 ]
  %513 = load ptr, ptr %389, align 8, !tbaa !74
  %514 = load ptr, ptr %100, align 8, !tbaa !80
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 96
  %519 = icmp ugt i64 %518, 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %519, label %543, label %520

520:                                              ; preds = %512
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %520
  %522 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %523 = getelementptr i8, ptr %522, i64 -24
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 240
  %527 = load ptr, ptr %526, align 8, !tbaa !38
  %.not.i.i.i410 = icmp eq ptr %527, null
  br i1 %.not.i.i.i410, label %528, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc415 unwind label %541

.noexc415:                                        ; preds = %528
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %530 = load i8, ptr %529, align 8, !tbaa !53
  %.not.i1.i.i412 = icmp eq i8 %530, 0
  br i1 %.not.i1.i.i412, label %534, label %531

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 67
  %533 = load i8, ptr %532, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413

534:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %527)
          to label %.noexc416 unwind label %541

.noexc416:                                        ; preds = %534
  %535 = load ptr, ptr %527, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef signext i8 %537(ptr noundef nonnull align 8 dereferenceable(570) %527, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413 unwind label %541

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413: ; preds = %.noexc416, %531
  %.0.i.i.i414 = phi i8 [ %533, %531 ], [ %538, %.noexc416 ]
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i414)
          to label %.noexc418 unwind label %541

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %_ZNSolsEPFRSoS_E.exit296 unwind label %541

541:                                              ; preds = %.noexc418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413, %.noexc416, %534, %528, %520
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

543:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc301 unwind label %567

.noexc301:                                        ; preds = %543
  %544 = mul nsw i32 %195, %190
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %544, i32 noundef 1, i32 noundef 22)
          to label %.noexc302 unwind label %567

.noexc302:                                        ; preds = %.noexc301
  %545 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !81
  %547 = icmp sgt i32 %195, 0
  %548 = icmp sgt i32 %190, 0
  %or.cond = select i1 %547, i1 %548, i1 false
  br i1 %or.cond, label %.preheader.i297, label %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit

.preheader.i297:                                  ; preds = %.noexc302, %._crit_edge.i298
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %._crit_edge.i298 ], [ 0, %.noexc302 ]
  %549 = trunc nuw nsw i64 %indvars.iv460 to i32
  %550 = uitofp nneg i32 %549 to double
  %551 = fmul double %208, %550
  %552 = mul nuw nsw i64 %indvars.iv460, %.sroa.0444.0.insert.ext
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Vec", ptr %546, i64 %552
  br label %553

._crit_edge.i298:                                 ; preds = %553
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %.sroa.8.0.insert.ext
  br i1 %exitcond464.not, label %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit, label %.preheader.i297, !llvm.loop !82

553:                                              ; preds = %553, %.preheader.i297
  %indvars.iv = phi i64 [ %indvars.iv.next, %553 ], [ 0, %.preheader.i297 ]
  %554 = trunc nuw nsw i64 %indvars.iv to i32
  %555 = uitofp nneg i32 %554 to double
  %556 = fmul double %203, %555
  %gep = getelementptr inbounds nuw %"class.cv::Vec", ptr %invariant.gep, i64 %indvars.iv
  store double %556, ptr %gep, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store double %551, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0444.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.i298, label %553, !llvm.loop !84

_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit: ; preds = %._crit_edge.i298, %.noexc302
  %557 = load ptr, ptr %390, align 8, !tbaa !30
  %558 = load ptr, ptr %99, align 8, !tbaa !59
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = lshr exact i64 %561, 5
  %563 = trunc i64 %562 to i32
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit
  %565 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %569

567:                                              ; preds = %.noexc301, %543
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %1264

569:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.069458 = phi i32 [ 0, %.lr.ph ], [ %576, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %570 = load ptr, ptr %565, align 8, !tbaa !74
  %571 = load ptr, ptr %566, align 8, !tbaa !77
  %.not.i303 = icmp eq ptr %570, %571
  br i1 %.not.i303, label %575, label %572

572:                                              ; preds = %569
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %570, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc304 unwind label %585

.noexc304:                                        ; preds = %572
  %573 = load ptr, ptr %565, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 96
  store ptr %574, ptr %565, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

575:                                              ; preds = %569
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %570, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %585

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc304, %575
  %576 = add nuw nsw i32 %.069458, 1
  %577 = load ptr, ptr %390, align 8, !tbaa !30
  %578 = load ptr, ptr %99, align 8, !tbaa !59
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = lshr exact i64 %581, 5
  %583 = trunc i64 %582 to i32
  %584 = icmp slt i32 %576, %583
  br i1 %584, label %569, label %._crit_edge, !llvm.loop !85

585:                                              ; preds = %575, %572
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1264

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZL21calcChessboardCornersRKN2cv5Size_IiEERKNS0_IdEERNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %587 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %587, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %588, align 4, !tbaa !63
  store i32 17104896, ptr %109, align 8, !tbaa !64
  %589 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %101, ptr %589, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %590 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %590, align 8, !tbaa !61
  %591 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %591, align 4, !tbaa !63
  store i32 17104896, ptr %110, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %100, ptr %592, align 8, !tbaa !66
  %.sroa.0433.0.insert.insert = or disjoint i64 %.sroa.6434.0, %.sroa.0433.0
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %593 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %594, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !64
  store ptr %103, ptr %593, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %595 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %596, align 8
  store i32 50397184, ptr %112, align 8, !tbaa !64
  store ptr %105, ptr %595, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %597 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %598, align 8
  store i32 50397184, ptr %113, align 8, !tbaa !64
  store ptr %104, ptr %597, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %599 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %600, align 8
  store i32 -2113732586, ptr %114, align 8, !tbaa !64
  store ptr %107, ptr %599, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %601 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %602, align 8
  store i32 -2113732586, ptr %115, align 8, !tbaa !64
  store ptr %108, ptr %601, align 8, !tbaa !66
  store i32 3, ptr %116, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 200, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double 1.000000e-08, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %603 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %604, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !64
  store ptr %106, ptr %603, align 8, !tbaa !66
  %605 = invoke noundef double @_ZN2cv7omnidir9calibrateERKNS_11_InputArrayES3_NS_5Size_IiEERKNS_17_InputOutputArrayES8_S8_RKNS_12_OutputArrayESB_iNS_12TermCriteriaESB_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 %.sroa.0433.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %spec.select133, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN2cv3Mat2atIdEERT_i.exit unwind label %1258

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %606 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !81
  %608 = load double, ptr %607, align 8, !tbaa !18
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %1256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %610 = load ptr, ptr %95, align 8, !tbaa !12
  %611 = load i64, ptr %256, align 8, !tbaa !15
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %610, i64 noundef %611)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1256

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %613 = load ptr, ptr %612, align 8, !tbaa !36
  %614 = getelementptr i8, ptr %613, i64 -24
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 240
  %618 = load ptr, ptr %617, align 8, !tbaa !38
  %.not.i.i.i421 = icmp eq ptr %618, null
  br i1 %.not.i.i.i421, label %619, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

619:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc426 unwind label %1256

.noexc426:                                        ; preds = %619
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %621 = load i8, ptr %620, align 8, !tbaa !53
  %.not.i1.i.i423 = icmp eq i8 %621, 0
  br i1 %.not.i1.i.i423, label %625, label %622

622:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 67
  %624 = load i8, ptr %623, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424

625:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %618)
          to label %.noexc427 unwind label %1256

.noexc427:                                        ; preds = %625
  %626 = load ptr, ptr %618, align 8, !tbaa !36
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef signext i8 %628(ptr noundef nonnull align 8 dereferenceable(570) %618, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424 unwind label %1256

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424: ; preds = %.noexc427, %622
  %.0.i.i.i425 = phi i8 [ %624, %622 ], [ %629, %.noexc427 ]
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %612, i8 noundef signext %.0.i.i.i425)
          to label %.noexc429 unwind label %1256

.noexc429:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %630)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %1256

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc429
  %632 = load ptr, ptr %390, align 8, !tbaa !30
  %633 = load ptr, ptr %99, align 8, !tbaa !59
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i312 = icmp eq ptr %632, %633
  br i1 %.not.i.i.i.i312, label %.noexc315, label %637

637:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311
  %638 = icmp ugt i64 %636, 9223372036854775776
  br i1 %638, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !86

.noexc.i.i:                                       ; preds = %637
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc314 unwind label %1256

.noexc314:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %637
  %639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #23
          to label %.noexc315 unwind label %1256

.noexc315:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSolsEPFRSoS_E.exit311
  %640 = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit311 ], [ %639, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %640, ptr %118, align 8, !tbaa !59
  %641 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %640, ptr %641, align 8, !tbaa !30
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 %636
  %643 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %642, ptr %643, align 8, !tbaa !33
  %644 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %633, ptr %632, ptr noundef %640)
          to label %648 unwind label %645

645:                                              ; preds = %.noexc315
  %646 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i313 = icmp eq ptr %640, null
  br i1 %.not.i.i.i313, label %.body316, label %647

647:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef nonnull %640) #20
  br label %.body316

648:                                              ; preds = %.noexc315
  store ptr %644, ptr %641, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %649 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %649, ptr %42, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %650, align 8, !tbaa !15
  store i8 0, ptr %649, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %651 unwind label %735

651:                                              ; preds = %648
  %652 = load ptr, ptr %42, align 8, !tbaa !12
  %653 = icmp eq ptr %652, %649
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %654 = call i64 @time(ptr noundef nonnull %43) #21
  %655 = call ptr @localtime(ptr noundef nonnull %43) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %656 = call i64 @strftime(ptr noundef nonnull %44, i64 noundef 1023, ptr noundef nonnull @.str.20, ptr noundef %655) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %657 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %657, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 16, ptr %39, align 8, !tbaa !10
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc.i320 unwind label %739

.noexc.i320:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319
  store ptr %658, ptr %40, align 8, !tbaa !12
  %659 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %659, ptr %657, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %658, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !15
  %661 = load ptr, ptr %40, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  store i8 0, ptr %662, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %663 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %664 unwind label %667

664:                                              ; preds = %.noexc.i320
  %665 = load ptr, ptr %40, align 8, !tbaa !12
  %666 = icmp eq ptr %665, %657
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

667:                                              ; preds = %.noexc.i320
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %40, align 8, !tbaa !12
  %670 = icmp eq ptr %669, %657
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %671 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %671, ptr %38, align 8, !tbaa !4
  %672 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %672, ptr %37, align 8, !tbaa !10
  %673 = icmp ugt i64 %672, 15
  br i1 %673, label %.noexc.i.i94.i, label %._crit_edge.i.i.i91.i

.noexc.i.i94.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc95.i unwind label %739

.noexc95.i:                                       ; preds = %.noexc.i.i94.i
  store ptr %674, ptr %38, align 8, !tbaa !12
  %675 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %675, ptr %671, align 8, !tbaa !14
  br label %._crit_edge.i.i.i91.i

._crit_edge.i.i.i91.i:                            ; preds = %.noexc95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %676 = phi ptr [ %674, %.noexc95.i ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  switch i64 %672, label %679 [
    i64 1, label %677
    i64 0, label %680
  ]

677:                                              ; preds = %._crit_edge.i.i.i91.i
  %678 = load i8, ptr %44, align 16, !tbaa !14
  store i8 %678, ptr %676, align 1, !tbaa !14
  br label %680

679:                                              ; preds = %._crit_edge.i.i.i91.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr nonnull readonly align 16 %44, i64 %672, i1 false)
  br label %680

680:                                              ; preds = %679, %677, %._crit_edge.i.i.i91.i
  %681 = load i64, ptr %37, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %681, ptr %682, align 8, !tbaa !15
  %683 = load ptr, ptr %38, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %681
  store i8 0, ptr %684, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %685 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %663, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %686 unwind label %689

686:                                              ; preds = %680
  %687 = load ptr, ptr %38, align 8, !tbaa !12
  %688 = icmp eq ptr %687, %671
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i: ; preds = %686
  call void @_ZdlPv(ptr noundef %687) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i

689:                                              ; preds = %680
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %38, align 8, !tbaa !12
  %692 = icmp eq ptr %691, %671
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i: ; preds = %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %693 = load ptr, ptr %107, align 8, !tbaa !87
  %694 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !87
  %696 = icmp eq ptr %693, %695
  br i1 %696, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i98.i

._crit_edge.i.i.i98.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %697 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %697, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %697, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %698, align 8, !tbaa !15
  %699 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %699, align 1, !tbaa !14
  %700 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %701 unwind label %704

701:                                              ; preds = %._crit_edge.i.i.i98.i
  %702 = load ptr, ptr %36, align 8, !tbaa !12
  %703 = icmp eq ptr %702, %697
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i: ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i

704:                                              ; preds = %._crit_edge.i.i.i98.i
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %36, align 8, !tbaa !12
  %707 = icmp eq ptr %706, %697
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99.i: ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %708 = load ptr, ptr %694, align 8, !tbaa !89
  %709 = load ptr, ptr %107, align 8, !tbaa !91
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 24
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %700, align 8, !tbaa !36
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  %718 = invoke noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(64) %700)
          to label %.noexc111.i unwind label %741

.noexc111.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i
  br i1 %718, label %719, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

719:                                              ; preds = %.noexc111.i
  %720 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !92
  %722 = icmp eq i32 %721, 6
  br i1 %722, label %723, label %730

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc112.i unwind label %741

.noexc112.i:                                      ; preds = %723
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %724 unwind label %725

724:                                              ; preds = %.noexc112.i
  unreachable

725:                                              ; preds = %.noexc112.i
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %34, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i: ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i

730:                                              ; preds = %719
  %731 = getelementptr inbounds nuw i8, ptr %700, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %700, ptr noundef nonnull align 8 dereferenceable(32) %731, i32 noundef %714)
          to label %.noexc115.i unwind label %741

.noexc115.i:                                      ; preds = %730
  %732 = load i32, ptr %720, align 8, !tbaa !92
  %733 = and i32 %732, 4
  %.not.i.i326 = icmp eq i32 %733, 0
  br i1 %.not.i.i326, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %734

734:                                              ; preds = %.noexc115.i
  store i32 6, ptr %720, align 8, !tbaa !92
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

735:                                              ; preds = %648
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %42, align 8, !tbaa !12
  %738 = icmp eq ptr %737, %649
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body328

739:                                              ; preds = %1117, %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i, %869, %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i, %838, %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %804, %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i, %773, %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i, %.noexc.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

741:                                              ; preds = %730, %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %734, %.noexc115.i, %.noexc111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  %.not.i321 = icmp eq i32 %spec.select133, 0
  br i1 %.not.i321, label %._crit_edge.i.i.i119.i, label %743

743:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %.not57.i = icmp eq i8 %217, 0
  %744 = select i1 %.not57.i, ptr @.str.25, ptr @.str.26
  %.not64.i.not.not = icmp eq i8 %247, 0
  %745 = select i1 %.not64.i.not.not, ptr @.str.25, ptr @.str.33
  %746 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.25, ptr noundef nonnull %744, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull %745) #21
  br label %._crit_edge.i.i.i119.i

._crit_edge.i.i.i119.i:                           ; preds = %743, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %747 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %747, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %747, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %748, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %749, align 1, !tbaa !14
  %750 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %751 unwind label %754

751:                                              ; preds = %._crit_edge.i.i.i119.i
  %752 = load ptr, ptr %33, align 8, !tbaa !12
  %753 = icmp eq ptr %752, %747
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i

754:                                              ; preds = %._crit_edge.i.i.i119.i
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %33, align 8, !tbaa !12
  %757 = icmp eq ptr %756, %747
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120.i: ; preds = %754
  call void @_ZdlPv(ptr noundef %756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %758 = load ptr, ptr %750, align 8, !tbaa !36
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = invoke noundef zeroext i1 %760(ptr noundef nonnull align 8 dereferenceable(64) %750)
          to label %.noexc135.i unwind label %739

.noexc135.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i
  br i1 %761, label %762, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i

762:                                              ; preds = %.noexc135.i
  %763 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !92
  %765 = icmp eq i32 %764, 6
  br i1 %765, label %766, label %773

766:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc136.i unwind label %739

.noexc136.i:                                      ; preds = %766
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %767 unwind label %768

767:                                              ; preds = %.noexc136.i
  unreachable

768:                                              ; preds = %.noexc136.i
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %31, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i

773:                                              ; preds = %762
  %774 = getelementptr inbounds nuw i8, ptr %750, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %750, ptr noundef nonnull align 8 dereferenceable(32) %774, i32 noundef range(i32 0, 260) %spec.select133)
          to label %.noexc139.i unwind label %739

.noexc139.i:                                      ; preds = %773
  %775 = load i32, ptr %763, align 8, !tbaa !92
  %776 = and i32 %775, 4
  %.not.i131.i = icmp eq i32 %776, 0
  br i1 %.not.i131.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i, label %777

777:                                              ; preds = %.noexc139.i
  store i32 6, ptr %763, align 8, !tbaa !92
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i:  ; preds = %777, %.noexc139.i, %.noexc135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %778 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %778, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %778, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 13, ptr %779, align 8, !tbaa !15
  %780 = getelementptr inbounds nuw i8, ptr %30, i64 29
  store i8 0, ptr %780, align 1, !tbaa !14
  %781 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %782 unwind label %785

782:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i
  %783 = load ptr, ptr %30, align 8, !tbaa !12
  %784 = icmp eq ptr %783, %778
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i

785:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140.i
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %30, align 8, !tbaa !12
  %788 = icmp eq ptr %787, %778
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142.i: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i: ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %789 = load ptr, ptr %781, align 8, !tbaa !36
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef zeroext i1 %791(ptr noundef nonnull align 8 dereferenceable(64) %781)
          to label %.noexc157.i unwind label %739

.noexc157.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147.i
  br i1 %792, label %793, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

793:                                              ; preds = %.noexc157.i
  %794 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !92
  %796 = icmp eq i32 %795, 6
  br i1 %796, label %797, label %804

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc158.i unwind label %739

.noexc158.i:                                      ; preds = %797
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %798 unwind label %799

798:                                              ; preds = %.noexc158.i
  unreachable

799:                                              ; preds = %.noexc158.i
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %28, align 8, !tbaa !12
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154.i: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i

804:                                              ; preds = %793
  %805 = getelementptr inbounds nuw i8, ptr %781, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %781, ptr noundef nonnull align 8 dereferenceable(32) %805, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %.noexc161.i unwind label %739

.noexc161.i:                                      ; preds = %804
  %806 = load i32, ptr %794, align 8, !tbaa !92
  %807 = and i32 %806, 4
  %.not.i153.i = icmp eq i32 %807, 0
  br i1 %.not.i153.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %808

808:                                              ; preds = %.noexc161.i
  store i32 6, ptr %794, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %808, %.noexc161.i, %.noexc157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %809 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %809, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 23, ptr %26, align 8, !tbaa !10
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc170.i unwind label %739

.noexc170.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %810, ptr %27, align 8, !tbaa !12
  %811 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %811, ptr %809, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %810, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %811, ptr %812, align 8, !tbaa !15
  %813 = load ptr, ptr %27, align 8, !tbaa !12
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %811
  store i8 0, ptr %814, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %815 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %816 unwind label %819

816:                                              ; preds = %.noexc170.i
  %817 = load ptr, ptr %27, align 8, !tbaa !12
  %818 = icmp eq ptr %817, %809
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166.i: ; preds = %816
  call void @_ZdlPv(ptr noundef %817) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i

819:                                              ; preds = %.noexc170.i
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %27, align 8, !tbaa !12
  %822 = icmp eq ptr %821, %809
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163.i: ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i: ; preds = %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %823 = load ptr, ptr %815, align 8, !tbaa !36
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  %826 = invoke noundef zeroext i1 %825(ptr noundef nonnull align 8 dereferenceable(64) %815)
          to label %.noexc178.i unwind label %739

.noexc178.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168.i
  br i1 %826, label %827, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i

827:                                              ; preds = %.noexc178.i
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !92
  %830 = icmp eq i32 %829, 6
  br i1 %830, label %831, label %838

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc179.i unwind label %739

.noexc179.i:                                      ; preds = %831
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %832 unwind label %833

832:                                              ; preds = %.noexc179.i
  unreachable

833:                                              ; preds = %.noexc179.i
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %24, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i: ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

838:                                              ; preds = %827
  %839 = getelementptr inbounds nuw i8, ptr %815, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %815, ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %.noexc182.i unwind label %739

.noexc182.i:                                      ; preds = %838
  %840 = load i32, ptr %828, align 8, !tbaa !92
  %841 = and i32 %840, 4
  %.not.i174.i = icmp eq i32 %841, 0
  br i1 %.not.i174.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i, label %842

842:                                              ; preds = %.noexc182.i
  store i32 6, ptr %828, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i: ; preds = %842, %.noexc182.i, %.noexc178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %843 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %843, ptr %23, align 8, !tbaa !4
  store i16 27000, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %844, align 8, !tbaa !15
  %845 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %845, align 2, !tbaa !14
  %846 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %847 unwind label %850

847:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i
  %848 = load ptr, ptr %23, align 8, !tbaa !12
  %849 = icmp eq ptr %848, %843
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i: ; preds = %847
  call void @_ZdlPv(ptr noundef %848) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i

850:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit183.i
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %23, align 8, !tbaa !12
  %853 = icmp eq ptr %852, %843
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185.i: ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i: ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i: ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %854 = load ptr, ptr %846, align 8, !tbaa !36
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = invoke noundef zeroext i1 %856(ptr noundef nonnull align 8 dereferenceable(64) %846)
          to label %.noexc200.i unwind label %739

.noexc200.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i
  br i1 %857, label %858, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

858:                                              ; preds = %.noexc200.i
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !92
  %861 = icmp eq i32 %860, 6
  br i1 %861, label %862, label %869

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc201.i unwind label %739

.noexc201.i:                                      ; preds = %862
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %863 unwind label %864

863:                                              ; preds = %.noexc201.i
  unreachable

864:                                              ; preds = %.noexc201.i
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %21, align 8, !tbaa !12
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i: ; preds = %864
  call void @_ZdlPv(ptr noundef %866) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

869:                                              ; preds = %858
  %870 = getelementptr inbounds nuw i8, ptr %846, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %846, ptr noundef nonnull align 8 dereferenceable(32) %870, double noundef %608)
          to label %.noexc204.i unwind label %739

.noexc204.i:                                      ; preds = %869
  %871 = load i32, ptr %859, align 8, !tbaa !92
  %872 = and i32 %871, 4
  %.not.i196.i = icmp eq i32 %872, 0
  br i1 %.not.i196.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %873

873:                                              ; preds = %.noexc204.i
  store i32 6, ptr %859, align 8, !tbaa !92
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %873, %.noexc204.i, %.noexc200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %874 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %874, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %874, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %875 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %875, align 8, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %876, align 1, !tbaa !14
  %877 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %878 unwind label %881

878:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %879 = load ptr, ptr %20, align 8, !tbaa !12
  %880 = icmp eq ptr %879, %874
  br i1 %880, label %._crit_edge.i.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i: ; preds = %878
  call void @_ZdlPv(ptr noundef %879) #20
  br label %._crit_edge.i.i.i217.i

881:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %20, align 8, !tbaa !12
  %884 = icmp eq ptr %883, %874
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206.i: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

._crit_edge.i.i.i217.i:                           ; preds = %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %885 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %885, ptr %19, align 8, !tbaa !4
  store i8 91, ptr %885, align 8, !tbaa !14
  %886 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %886, align 8, !tbaa !15
  %887 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %887, align 1, !tbaa !14
  %888 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %877, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %889 unwind label %892

889:                                              ; preds = %._crit_edge.i.i.i217.i
  %890 = load ptr, ptr %19, align 8, !tbaa !12
  %891 = icmp eq ptr %890, %885
  br i1 %891, label %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i

892:                                              ; preds = %._crit_edge.i.i.i217.i
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %19, align 8, !tbaa !12
  %895 = icmp eq ptr %894, %885
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218.i: ; preds = %892
  call void @_ZdlPv(ptr noundef %894) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i

_ZN2cvlsERNS_11FileStorageEPKc.exit228.i:         ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %896 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %897 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %898 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %106, i64 72
  br label %900

900:                                              ; preds = %955, %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i
  %indvars.iv.i322 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit228.i ], [ %indvars.iv.next.i325, %955 ]
  %901 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %902 unwind label %916

902:                                              ; preds = %900
  %sext.i = shl i64 %901, 32
  %903 = ashr exact i64 %sext.i, 32
  %904 = icmp slt i64 %indvars.iv.i322, %903
  br i1 %904, label %918, label %._crit_edge.i.i.i229.i

._crit_edge.i.i.i229.i:                           ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %905 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %905, ptr %18, align 8, !tbaa !4
  store i8 93, ptr %905, align 8, !tbaa !14
  %906 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %906, align 8, !tbaa !15
  %907 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %907, align 1, !tbaa !14
  %908 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %909 unwind label %912

909:                                              ; preds = %._crit_edge.i.i.i229.i
  %910 = load ptr, ptr %18, align 8, !tbaa !12
  %911 = icmp eq ptr %910, %905
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233.i: ; preds = %909
  call void @_ZdlPv(ptr noundef %910) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i

912:                                              ; preds = %._crit_edge.i.i.i229.i
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %18, align 8, !tbaa !12
  %915 = icmp eq ptr %914, %905
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i230.i: ; preds = %912
  call void @_ZdlPv(ptr noundef %914) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

916:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.i, %900
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

918:                                              ; preds = %902
  %919 = load i32, ptr %106, align 8, !tbaa !67
  %920 = and i32 %919, 16384
  %.not.i241.i = icmp eq i32 %920, 0
  br i1 %.not.i241.i, label %921, label %925

921:                                              ; preds = %918
  %922 = load ptr, ptr %896, align 8, !tbaa !100
  %923 = load i32, ptr %922, align 4, !tbaa !16
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %928

925:                                              ; preds = %921, %918
  %926 = load ptr, ptr %898, align 8, !tbaa !81
  %927 = getelementptr inbounds nuw i32, ptr %926, i64 %indvars.iv.i322
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.i

928:                                              ; preds = %921
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !16
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %938

932:                                              ; preds = %928
  %933 = load ptr, ptr %898, align 8, !tbaa !81
  %934 = load ptr, ptr %899, align 8, !tbaa !101
  %935 = load i64, ptr %934, align 8, !tbaa !10
  %936 = mul i64 %935, %indvars.iv.i322
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.i

938:                                              ; preds = %928
  %939 = load i32, ptr %897, align 4, !tbaa !102
  %940 = trunc nuw nsw i64 %indvars.iv.i322 to i32
  %941 = sdiv i32 %940, %939
  %942 = mul nsw i32 %941, %939
  %.recomposed = srem i32 %940, %939
  %943 = load ptr, ptr %898, align 8, !tbaa !81
  %944 = load ptr, ptr %899, align 8, !tbaa !101
  %945 = load i64, ptr %944, align 8, !tbaa !10
  %946 = sext i32 %941 to i64
  %947 = mul i64 %945, %946
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 %947
  %949 = sext i32 %.recomposed to i64
  %950 = getelementptr inbounds i32, ptr %948, i64 %949
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.i

_ZNK2cv3Mat2atIiEERKT_i.exit.i:                   ; preds = %938, %932, %925
  %.0.i.i = phi ptr [ %927, %925 ], [ %937, %932 ], [ %950, %938 ]
  %951 = load i32, ptr %.0.i.i, align 4, !tbaa !16
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %640, i64 %952
  %954 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %953)
          to label %955 unwind label %916

955:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.i
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i322, 1
  br label %900, !llvm.loop !103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i: ; preds = %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %956 = load ptr, ptr %107, align 8, !tbaa !87
  %957 = load ptr, ptr %694, align 8, !tbaa !87
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %._crit_edge.i.i.i274.i, label %959

959:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i
  %960 = load ptr, ptr %108, align 8, !tbaa !87
  %961 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !87
  %963 = icmp eq ptr %960, %962
  br i1 %963, label %._crit_edge.i.i.i274.i, label %964

964:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %965 = ptrtoint ptr %957 to i64
  %966 = ptrtoint ptr %956 to i64
  %967 = sub i64 %965, %966
  %968 = sdiv exact i64 %967, 24
  %969 = trunc i64 %968 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %969, i32 noundef 6, i32 noundef 6)
          to label %.preheader321.i unwind label %1020

.preheader321.i:                                  ; preds = %964
  %970 = load ptr, ptr %694, align 8, !tbaa !89
  %971 = load ptr, ptr %107, align 8, !tbaa !91
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = sdiv exact i64 %974, 24
  %976 = trunc i64 %975 to i32
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph.i324, label %.noexc.i.i249.i

.lr.ph.i324:                                      ; preds = %.preheader321.i
  %978 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %979 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %981 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %983 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %984 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %985 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %990 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %993 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %995 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %997 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %998 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %999 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %1002 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %1004 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %1022

.noexc.i.i249.i:                                  ; preds = %1039, %.preheader321.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1006 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1006, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 20, ptr %16, align 8, !tbaa !10
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc250.i unwind label %1088

.noexc250.i:                                      ; preds = %.noexc.i.i249.i
  store ptr %1007, ptr %17, align 8, !tbaa !12
  %1008 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %1008, ptr %1006, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1007, ptr noundef nonnull align 1 dereferenceable(20) @.str.41, i64 20, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1008, ptr %1009, align 8, !tbaa !15
  %1010 = load ptr, ptr %17, align 8, !tbaa !12
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %1008
  store i8 0, ptr %1011, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1012 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1013 unwind label %1016

1013:                                             ; preds = %.noexc250.i
  %1014 = load ptr, ptr %17, align 8, !tbaa !12
  %1015 = icmp eq ptr %1014, %1006
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1014) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i

1016:                                             ; preds = %.noexc250.i
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %17, align 8, !tbaa !12
  %1019 = icmp eq ptr %1018, %1006
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243.i: ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i: ; preds = %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body251.i

1020:                                             ; preds = %964
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1022:                                             ; preds = %1039, %.lr.ph.i324
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph.i324 ], [ %indvars.iv.next327.i, %1039 ]
  %1023 = phi ptr [ %971, %.lr.ph.i324 ], [ %1041, %1039 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1024 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1023, i64 %indvars.iv326.i
  store i32 1124024326, ptr %47, align 8, !tbaa !67
  store i32 2, ptr %978, align 4, !tbaa !104
  store i32 3, ptr %979, align 8, !tbaa !105
  store i32 1, ptr %980, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %981, i8 0, i64 48, i1 false)
  store ptr %979, ptr %982, align 8, !tbaa !79
  store ptr %984, ptr %983, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %1024, i64 noundef 0)
          to label %.noexc254.i unwind label %1048

.noexc254.i:                                      ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %986, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !64
  store ptr %47, ptr %985, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1027 unwind label %1025

1025:                                             ; preds = %.noexc254.i
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body255.i

1027:                                             ; preds = %.noexc254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1, i32 noundef 1)
          to label %1028 unwind label %1050

1028:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !107
  %1029 = trunc nuw nsw i64 %indvars.iv326.i to i32
  store i32 %1029, ptr %987, align 4, !tbaa !109
  store i32 3, ptr %988, align 4, !tbaa !110
  store i32 1, ptr %989, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %1030 unwind label %1052

1030:                                             ; preds = %1028
  store i64 0, ptr %991, align 8
  store i32 -1040121856, ptr %48, align 8, !tbaa !64
  store ptr %49, ptr %990, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1031 unwind label %1054

1031:                                             ; preds = %1030
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1032 = load ptr, ptr %108, align 8, !tbaa !91
  %1033 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1032, i64 %indvars.iv326.i
  store i32 1124024326, ptr %52, align 8, !tbaa !67
  store i32 2, ptr %992, align 4, !tbaa !104
  store i32 3, ptr %993, align 8, !tbaa !105
  store i32 1, ptr %994, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %995, i8 0, i64 48, i1 false)
  store ptr %993, ptr %996, align 8, !tbaa !79
  store ptr %998, ptr %997, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %998, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %1033, i64 noundef 0)
          to label %.noexc258.i unwind label %1058

.noexc258.i:                                      ; preds = %1031
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %1000, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !64
  store ptr %52, ptr %999, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1036 unwind label %1034

1034:                                             ; preds = %.noexc258.i
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body259.i

1036:                                             ; preds = %.noexc258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 1)
          to label %1037 unwind label %1060

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 3, ptr %55, align 4, !tbaa !107
  store i32 %1029, ptr %1001, align 4, !tbaa !109
  store i32 3, ptr %1002, align 4, !tbaa !110
  store i32 1, ptr %1003, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %1038 unwind label %1062

1038:                                             ; preds = %1037
  store i64 0, ptr %1005, align 8
  store i32 -1040121856, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %1004, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %1039 unwind label %1064

1039:                                             ; preds = %1038
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %1040 = load ptr, ptr %694, align 8, !tbaa !89
  %1041 = load ptr, ptr %107, align 8, !tbaa !91
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = sdiv exact i64 %1044, 24
  %sext372.i = shl i64 %1045, 32
  %1046 = ashr exact i64 %sext372.i, 32
  %1047 = icmp slt i64 %indvars.iv.next327.i, %1046
  br i1 %1047, label %1022, label %.noexc.i.i249.i, !llvm.loop !112

1048:                                             ; preds = %1022
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body255.i

1050:                                             ; preds = %1027
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1052:                                             ; preds = %1028
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %1030
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.pn.pn.i = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %1057

1057:                                             ; preds = %1056, %1050
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1056 ], [ %1051, %1050 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %.body255.i

.body255.i:                                       ; preds = %1057, %1048, %1025
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %1057 ], [ %1049, %1048 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body251.i

1058:                                             ; preds = %1031
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

1060:                                             ; preds = %1036
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1062:                                             ; preds = %1037
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1064:                                             ; preds = %1038
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  br label %1066

1066:                                             ; preds = %1064, %1062
  %.pn69.pn.i = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %1067

1067:                                             ; preds = %1066, %1060
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %1066 ], [ %1061, %1060 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %.body259.i

.body259.i:                                       ; preds = %1067, %1058, %1034
  %.pn69.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.i, %1067 ], [ %1059, %1058 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i: ; preds = %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1068 = load ptr, ptr %1012, align 8, !tbaa !36
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8
  %1071 = invoke noundef zeroext i1 %1070(ptr noundef nonnull align 8 dereferenceable(64) %1012)
          to label %.noexc268.i unwind label %1088

.noexc268.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i
  br i1 %1071, label %1072, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i

1072:                                             ; preds = %.noexc268.i
  %1073 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !92
  %1075 = icmp eq i32 %1074, 6
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc269.i unwind label %1088

.noexc269.i:                                      ; preds = %1076
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %1077 unwind label %1078

1077:                                             ; preds = %.noexc269.i
  unreachable

1078:                                             ; preds = %.noexc269.i
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %10, align 8, !tbaa !12
  %1081 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i: ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body251.i

1083:                                             ; preds = %1072
  %1084 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1012, ptr noundef nonnull align 8 dereferenceable(32) %1084, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc272.i unwind label %1088

.noexc272.i:                                      ; preds = %1083
  %1085 = load i32, ptr %1073, align 8, !tbaa !92
  %1086 = and i32 %1085, 4
  %.not.i264.i = icmp eq i32 %1086, 0
  br i1 %.not.i264.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i, label %1087

1087:                                             ; preds = %.noexc272.i
  store i32 6, ptr %1073, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i: ; preds = %1087, %.noexc272.i, %.noexc268.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %._crit_edge.i.i.i274.i

1088:                                             ; preds = %1083, %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248.i, %.noexc.i.i249.i
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.i

.body251.i:                                       ; preds = %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i, %.body259.i, %.body255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i
  %.pn69.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.i, %.body259.i ], [ %.pn.pn.pn.pn.i, %.body255.i ], [ %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244.i ], [ %1089, %1088 ], [ %1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %1090

1090:                                             ; preds = %.body251.i, %1020
  %.pn69.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.i, %.body251.i ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body.i

._crit_edge.i.i.i274.i:                           ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit273.i, %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1091 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1091, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1091, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1092 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %1092, align 8, !tbaa !15
  %1093 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %1093, align 1, !tbaa !14
  %1094 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1095 unwind label %1098

1095:                                             ; preds = %._crit_edge.i.i.i274.i
  %1096 = load ptr, ptr %9, align 8, !tbaa !12
  %1097 = icmp eq ptr %1096, %1091
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %1095
  call void @_ZdlPv(ptr noundef %1096) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i

1098:                                             ; preds = %._crit_edge.i.i.i274.i
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %9, align 8, !tbaa !12
  %1101 = icmp eq ptr %1100, %1091
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275.i: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i: ; preds = %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1102 = load ptr, ptr %1094, align 8, !tbaa !36
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  %1105 = invoke noundef zeroext i1 %1104(ptr noundef nonnull align 8 dereferenceable(64) %1094)
          to label %.noexc290.i unwind label %739

.noexc290.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280.i
  br i1 %1105, label %1106, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i

1106:                                             ; preds = %.noexc290.i
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1108 = load i32, ptr %1107, align 8, !tbaa !92
  %1109 = icmp eq i32 %1108, 6
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc291.i unwind label %739

.noexc291.i:                                      ; preds = %1110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %1111 unwind label %1112

1111:                                             ; preds = %.noexc291.i
  unreachable

1112:                                             ; preds = %.noexc291.i
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %7, align 8, !tbaa !12
  %1115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

1117:                                             ; preds = %1106
  %1118 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1094, ptr noundef nonnull align 8 dereferenceable(32) %1118, double noundef %605)
          to label %.noexc294.i unwind label %739

.noexc294.i:                                      ; preds = %1117
  %1119 = load i32, ptr %1107, align 8, !tbaa !92
  %1120 = and i32 %1119, 4
  %.not.i286.i = icmp eq i32 %1120, 0
  br i1 %.not.i286.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i, label %1121

1121:                                             ; preds = %.noexc294.i
  store i32 6, ptr %1107, align 8, !tbaa !92
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i:  ; preds = %1121, %.noexc294.i, %.noexc290.i
  %1122 = load ptr, ptr %100, align 8, !tbaa !113
  %1123 = load ptr, ptr %389, align 8, !tbaa !113
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1211, label %1125

1125:                                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1126 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1122)
          to label %1127 unwind label %1157

1127:                                             ; preds = %1125
  %1128 = ptrtoint ptr %1123 to i64
  %1129 = ptrtoint ptr %1122 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = sdiv exact i64 %1130, 96
  %1132 = trunc i64 %1131 to i32
  %1133 = trunc i64 %1126 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %1132, i32 noundef %1133, i32 noundef 14)
          to label %.preheader.i323 unwind label %1157

.preheader.i323:                                  ; preds = %1127
  %1134 = load ptr, ptr %389, align 8, !tbaa !74
  %1135 = load ptr, ptr %100, align 8, !tbaa !80
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = sdiv exact i64 %1138, 96
  %1140 = trunc i64 %1139 to i32
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph324.i, label %._crit_edge.i.i.i296.i

.lr.ph324.i:                                      ; preds = %.preheader.i323
  %1142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1143 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1144 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1159

._crit_edge.i.i.i296.i:                           ; preds = %1168, %.preheader.i323
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1146, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1146, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %1147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %1147, align 8, !tbaa !15
  %1148 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %1148, align 4, !tbaa !14
  %1149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1150 unwind label %1153

1150:                                             ; preds = %._crit_edge.i.i.i296.i
  %1151 = load ptr, ptr %6, align 8, !tbaa !12
  %1152 = icmp eq ptr %1151, %1146
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300.i: ; preds = %1150
  call void @_ZdlPv(ptr noundef %1151) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i

1153:                                             ; preds = %._crit_edge.i.i.i296.i
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %6, align 8, !tbaa !12
  %1156 = icmp eq ptr %1155, %1146
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297.i: ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i: ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i297.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body305.i

1157:                                             ; preds = %1127, %1125
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1159:                                             ; preds = %1168, %.lr.ph324.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next330.i, %1168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %1160 = trunc nuw nsw i64 %indvars.iv329.i to i32
  store i32 %1160, ptr %4, align 4, !tbaa !117, !noalias !114
  %1161 = trunc nuw nsw i64 %indvars.iv.next330.i to i32
  store i32 %1161, ptr %1142, align 4, !tbaa !119, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  store i64 9223372034707292160, ptr %5, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %1162 unwind label %1177

1162:                                             ; preds = %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  %1163 = load i32, ptr %1143, align 4, !tbaa !102
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 2, i32 noundef %1163)
          to label %1164 unwind label %1179

1164:                                             ; preds = %1162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1165 = load ptr, ptr %100, align 8, !tbaa !80
  %1166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1165, i64 %indvars.iv329.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %1166)
          to label %1167 unwind label %1182

1167:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %1145, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !64
  store ptr %57, ptr %1144, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %1168 unwind label %1184

1168:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1169 = load ptr, ptr %389, align 8, !tbaa !74
  %1170 = load ptr, ptr %100, align 8, !tbaa !80
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = sdiv exact i64 %1173, 96
  %sext373.i = shl i64 %1174, 32
  %1175 = ashr exact i64 %sext373.i, 32
  %1176 = icmp slt i64 %indvars.iv.next330.i, %1175
  br i1 %1176, label %1159, label %._crit_edge.i.i.i296.i, !llvm.loop !120

1177:                                             ; preds = %1159
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %1162
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn77.i = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1187

1182:                                             ; preds = %1164
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1184:                                             ; preds = %1167
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %1186

1186:                                             ; preds = %1184, %1182
  %.pn79.pn.i = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %1187

1187:                                             ; preds = %1186, %1181
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %1186 ], [ %.pn77.i, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i: ; preds = %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1188 = load ptr, ptr %1149, align 8, !tbaa !36
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef zeroext i1 %1190(ptr noundef nonnull align 8 dereferenceable(64) %1149)
          to label %.noexc313.i unwind label %1208

.noexc313.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i
  br i1 %1191, label %1192, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i

1192:                                             ; preds = %.noexc313.i
  %1193 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1194 = load i32, ptr %1193, align 8, !tbaa !92
  %1195 = icmp eq i32 %1194, 6
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc314.i unwind label %1208

.noexc314.i:                                      ; preds = %1196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.45, i32 noundef 1165) #22
          to label %1197 unwind label %1198

1197:                                             ; preds = %.noexc314.i
  unreachable

1198:                                             ; preds = %.noexc314.i
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = load ptr, ptr %2, align 8, !tbaa !12
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310.i: ; preds = %1198
  call void @_ZdlPv(ptr noundef %1200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i: ; preds = %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body305.i

1203:                                             ; preds = %1192
  %1204 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1149, ptr noundef nonnull align 8 dereferenceable(32) %1204, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc317.i unwind label %1208

.noexc317.i:                                      ; preds = %1203
  %1205 = load i32, ptr %1193, align 8, !tbaa !92
  %1206 = and i32 %1205, 4
  %.not.i309.i = icmp eq i32 %1206, 0
  br i1 %.not.i309.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i, label %1207

1207:                                             ; preds = %.noexc317.i
  store i32 6, ptr %1193, align 8, !tbaa !92
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i: ; preds = %1207, %.noexc317.i, %.noexc313.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1211

1208:                                             ; preds = %1203, %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302.i
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body305.i

.body305.i:                                       ; preds = %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i, %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.i, %1187 ], [ %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i298.i ], [ %1209, %1208 ], [ %1199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %1210

1210:                                             ; preds = %.body305.i, %1157
  %.pn79.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.pn.i, %.body305.i ], [ %1158, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i

.body.i:                                          ; preds = %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i, %1090, %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i, %741, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn85.i = phi { ptr, i32 } [ %917, %916 ], [ %.pn79.pn.pn.pn.pn.i, %1210 ], [ %.pn69.pn.pn.pn.pn.pn.pn.i, %1090 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i100.i ], [ %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121.i ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ], [ %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143.i ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155.i ], [ %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164.i ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176.i ], [ %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186.i ], [ %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198.i ], [ %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207.i ], [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219.i ], [ %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i231.i ], [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i276.i ], [ %740, %739 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288.i ], [ %742, %741 ], [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  br label %.body328

.body328:                                         ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body.i ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #21
  br label %.body316

1211:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit318.i, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit295.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1212 = load ptr, ptr %118, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %1212, %644
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1211, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1212, %1211 ]
  %1213 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1213) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i330 = icmp eq ptr %1216, %644
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %1211
  %.not.i.i.i331 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1217

1217:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1212) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1217
  %1218 = load ptr, ptr %108, align 8, !tbaa !91
  %.not.i.i.i333 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1218) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1220 = load ptr, ptr %107, align 8, !tbaa !91
  %.not.i.i.i334 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335, label %1221

1221:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1220) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1222 = load ptr, ptr %101, align 8, !tbaa !80
  %1223 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !74
  %.not4.i.i.i.i336 = icmp eq ptr %1222, %1224
  br i1 %.not4.i.i.i.i336, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335, %.lr.ph.i.i.i.i337
  %.05.i.i.i.i338 = phi ptr [ %1225, %.lr.ph.i.i.i.i337 ], [ %1222, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i338) #21
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i338, i64 96
  %.not.i.i.i.i339 = icmp eq ptr %1225, %1224
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i337, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i337
  %.pr.i340 = load ptr, ptr %101, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335
  %1226 = phi ptr [ %.pr.i340, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1222, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit335 ]
  %.not.i.i.i341 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1226) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZNSolsEPFRSoS_E.exit296

_ZNSolsEPFRSoS_E.exit296:                         ; preds = %.noexc418, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ -1, %.noexc418 ]
  %1228 = load ptr, ptr %100, align 8, !tbaa !80
  %1229 = load ptr, ptr %389, align 8, !tbaa !74
  %.not4.i.i.i.i342 = icmp eq ptr %1228, %1229
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZNSolsEPFRSoS_E.exit296, %.lr.ph.i.i.i.i343
  %.05.i.i.i.i344 = phi ptr [ %1230, %.lr.ph.i.i.i.i343 ], [ %1228, %_ZNSolsEPFRSoS_E.exit296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i344) #21
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i344, i64 96
  %.not.i.i.i.i345 = icmp eq ptr %1230, %1229
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346, label %.lr.ph.i.i.i.i343, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346: ; preds = %.lr.ph.i.i.i.i343
  %.pr.i347 = load ptr, ptr %100, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346, %_ZNSolsEPFRSoS_E.exit296
  %1231 = phi ptr [ %.pr.i347, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346 ], [ %1228, %_ZNSolsEPFRSoS_E.exit296 ]
  %.not.i.i.i349 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348
  call void @_ZdlPv(ptr noundef nonnull %1231) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i348, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc397, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit350 ], [ -1, %.noexc397 ]
  %1233 = load ptr, ptr %99, align 8, !tbaa !59
  %1234 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !30
  %.not4.i.i.i.i351 = icmp eq ptr %1233, %1235
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %1239, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355 ], [ %1233, %_ZNSolsEPFRSoS_E.exit ]
  %1236 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !12
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 16
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i352
  call void @_ZdlPv(ptr noundef %1236) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355: ; preds = %.lr.ph.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 32
  %.not.i.i.i.i356 = icmp eq ptr %1239, %1235
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i352, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.pr.i358 = load ptr, ptr %99, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, %_ZNSolsEPFRSoS_E.exit
  %1240 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357 ], [ %1233, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i360 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363, label %1241

1241:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359
  call void @_ZdlPv(ptr noundef nonnull %1240) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1242 = load ptr, ptr %98, align 8, !tbaa !59
  %1243 = load ptr, ptr %280, align 8, !tbaa !30
  %.not4.i.i.i.i364 = icmp eq ptr %1242, %1243
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368
  %.05.i.i.i.i366 = phi ptr [ %1247, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368 ], [ %1242, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363 ]
  %1244 = load ptr, ptr %.05.i.i.i.i366, align 8, !tbaa !12
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i365
  call void @_ZdlPv(ptr noundef %1244) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368: ; preds = %.lr.ph.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i367
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 32
  %.not.i.i.i.i369 = icmp eq ptr %1247, %1243
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370, label %.lr.ph.i.i.i.i365, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i368
  %.pr.i371 = load ptr, ptr %98, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363
  %1248 = phi ptr [ %.pr.i371, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370 ], [ %1242, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit363 ]
  %.not.i.i.i373 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376, label %1249

1249:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372
  call void @_ZdlPv(ptr noundef nonnull %1248) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1250

1250:                                             ; preds = %275, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376
  %.1 = phi i32 [ %.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit376 ], [ -1, %275 ]
  %1251 = load ptr, ptr %97, align 8, !tbaa !12
  %1252 = icmp eq ptr %1251, %267
  br i1 %1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %1250
  call void @_ZdlPv(ptr noundef %1251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1253 = load ptr, ptr %95, align 8, !tbaa !12
  %1254 = icmp eq ptr %1253, %255
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %1253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1255

1255:                                             ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ 0, %158 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  ret i32 %.0

1256:                                             ; preds = %.noexc429, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424, %.noexc427, %625, %619, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZN2cv3Mat2atIdEERT_i.exit
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

1258:                                             ; preds = %._crit_edge
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body316

.body316:                                         ; preds = %1256, %647, %645, %.body328, %1258
  %.pn112 = phi { ptr, i32 } [ %.pn85.pn.i, %.body328 ], [ %1259, %1258 ], [ %1257, %1256 ], [ %646, %647 ], [ %646, %645 ]
  %1260 = load ptr, ptr %108, align 8, !tbaa !91
  %.not.i.i.i383 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384, label %1261

1261:                                             ; preds = %.body316
  call void @_ZdlPv(ptr noundef nonnull %1260) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384: ; preds = %.body316, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1262 = load ptr, ptr %107, align 8, !tbaa !91
  %.not.i.i.i385 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %1262) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit384, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1264

1264:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386, %585, %567
  %.pn114 = phi { ptr, i32 } [ %586, %585 ], [ %.pn112, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit386 ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body291

.body291:                                         ; preds = %541, %511, %1264
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %1264 ], [ %542, %541 ], [ %.pn38.pn.pn.pn.i, %511 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body264

.body264:                                         ; preds = %361, %339, %.body291
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %.body291 ], [ %362, %361 ], [ %.pn14.pn.pn.pn.pn.i, %339 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1265

1265:                                             ; preds = %.body264, %278
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %.body264 ], [ %279, %278 ]
  %1266 = load ptr, ptr %97, align 8, !tbaa !12
  %1267 = icmp eq ptr %1266, %267
  br i1 %1267, label %.body256, label %.body256.sink.split

.body256.sink.split:                              ; preds = %1265, %269
  %.sink = phi ptr [ %271, %269 ], [ %1266, %1265 ]
  %.pn114.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %270, %269 ], [ %.pn114.pn.pn.pn, %1265 ]
  call void @_ZdlPv(ptr noundef %.sink) #20
  br label %.body256

.body256:                                         ; preds = %.body256.sink.split, %1265, %269
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn114.pn.pn.pn, %1265 ], [ %.pn114.pn.pn.pn.pn.ph, %.body256.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1268 = load ptr, ptr %95, align 8, !tbaa !12
  %1269 = icmp eq ptr %1268, %255
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.body256
  call void @_ZdlPv(ptr noundef %1268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %.body256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %.pn114.pn.pn.pn.pn, %.body256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1270

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn124 = phi { ptr, i32 } [ %186, %185 ], [ %.pn83.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  br label %1271

1271:                                             ; preds = %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %1270 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  resume { ptr, i32 } %.pn124.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv7omnidir9calibrateERKNS_11_InputArrayES3_NS_5Size_IiEERKNS_17_InputOutputArrayES8_S8_RKNS_12_OutputArrayESB_iNS_12TermCriteriaESB_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !125, !noalias !122
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
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !132, !noalias !129
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !138, !noalias !135
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
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !144, !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #20
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !147

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_omni_calibration.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
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
