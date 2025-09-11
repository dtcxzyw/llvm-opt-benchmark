; ModuleID = 'bench/opencv/original/pointcloud.ll'
source_filename = "bench/opencv/original/pointcloud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.cv::structured_light::GrayCodePattern::Params" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"can not open \00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c" or the string list is empty\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to open Calibration Data File.\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"cam1_intrinsics\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"cam2_intrinsics\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"cam1_distorsion\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"cam2_distorsion\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"cam1intrinsics\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cam1distCoeffs\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"cam2intrinsics\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"cam2distCoeffs\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Failed to load cameras calibration parameters\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Rectifying images...\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Empty images\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Decoding pattern ...\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pattern decoded\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"disp min \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"disp max \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cm disparity m\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"threshold disp otsu\00", align 1
@.str.23 = private unnamed_addr constant [402 x i8] c"{@images_list | | Image list where the captured pattern images are saved}{@calib_param_path     | | Calibration_parameters            }{@proj_width      | | The projector width used to acquire the pattern          }{@proj_height     | | The projector height used to acquire the pattern}{@white_thresh     | | The white threshold height (optional)}{@black_thresh     | | The black threshold (optional)}\00", align 1
@.str.24 = private unnamed_addr constant [271 x i8] c"\0AThis example shows how to use the \22Structured Light module\22 to decode a previously acquired gray code pattern, generating a pointcloud\0ACall:\0A./example_structured_light_pointcloud <images_list> <calib_param_path> <proj_width> <proj_height> <white_thresh> <black_thresh>\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"failed to open \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cam 1 images are not a sequence! FAIL\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cam2\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"cam 2 images are not a sequence! FAIL\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Error: the image list contains odd (non-even) number of elements\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pointcloud.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNodeIterator", align 8
  %12 = alloca %"class.cv::FileNodeIterator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNodeIterator", align 8
  %17 = alloca %"class.cv::FileNodeIterator", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"struct.cv::structured_light::GrayCodePattern::Params", align 4
  %26 = alloca %"class.cv::CommandLineParser", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.cv::Ptr", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.cv::FileStorage", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::FileNode", align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca %"class.cv::FileNode", align 8
  %43 = alloca %"class.cv::FileNode", align 8
  %44 = alloca %"class.cv::FileNode", align 8
  %45 = alloca %"class.cv::FileNode", align 8
  %46 = alloca %"class.std::vector.7", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca [2 x %"class.cv::Rect_"], align 16
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.std::vector.12", align 8
  %94 = alloca %"class.std::vector.12", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::Scalar_", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::Scalar_", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::_OutputArray", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::Mat", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_OutputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::Mat", align 8
  %144 = alloca %"class.cv::_OutputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::_OutputArray", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::_OutputArray", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %157, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 401, ptr %24, align 8, !tbaa !10
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %.noexc.i
  store ptr %158, ptr %27, align 8, !tbaa !12
  %159 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %159, ptr %157, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(401) %158, ptr noundef nonnull align 1 dereferenceable(401) @.str.23, i64 401, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %162 unwind label %221

162:                                              ; preds = %.noexc
  %163 = load ptr, ptr %27, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %157
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %162
  %165 = load i64, ptr %160, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %167, ptr %28, align 8, !tbaa !4, !alias.scope !16
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %168, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %167, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !16
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %169
  %173 = load i64, ptr %168, align 8, !tbaa !15, !alias.scope !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %175, ptr %29, align 8, !tbaa !4, !alias.scope !19
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %176, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %175, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319 unwind label %177

177:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !19
  %180 = icmp eq ptr %179, %175
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316: ; preds = %177
  %181 = load i64, ptr %176, align 8, !tbaa !15, !alias.scope !19
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %.body317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #20
  br label %.body317

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %23)
          to label %183 unwind label %227

183:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319
  %184 = load i32, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 %184, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 3, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %22)
          to label %185 unwind label %227

185:                                              ; preds = %183
  %186 = load i32, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !26
  %188 = load i64, ptr %168, align 8, !tbaa !15
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = load i64, ptr %176, align 8, !tbaa !15
  %192 = icmp eq i64 %191, 0
  %193 = load i32, ptr %25, align 4
  %194 = icmp slt i32 %193, 1
  %or.cond = select i1 %192, i1 true, i1 %194
  %195 = icmp slt i32 %186, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %195
  %196 = add i32 %0, -8
  %197 = icmp ult i32 %196, -3
  %or.cond9 = or i1 %197, %or.cond5
  br i1 %or.cond9, label %198, label %229

198:                                              ; preds = %190, %185
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
          to label %.noexc323 unwind label %227

.noexc323:                                        ; preds = %198
  %200 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 240
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %206, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

206:                                              ; preds = %.noexc323
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc324 unwind label %227

.noexc324:                                        ; preds = %206
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc323
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %208 = load i8, ptr %207, align 8, !tbaa !45
  %.not.i1.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i1.i.i.i, label %212, label %209

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 67
  %211 = load i8, ptr %210, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %205)
          to label %.noexc325 unwind label %227

.noexc325:                                        ; preds = %212
  %213 = load ptr, ptr %205, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %205, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %227

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc325, %209
  %.0.i.i.i.i = phi i8 [ %211, %209 ], [ %216, %.noexc325 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc327 unwind label %227

.noexc327:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZL4helpv.exit unwind label %227

219:                                              ; preds = %.noexc.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

221:                                              ; preds = %.noexc
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %27, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %157
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %221
  %225 = load i64, ptr %160, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1381

227:                                              ; preds = %.noexc327, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc325, %212, %206, %198, %183, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1372

229:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %230 unwind label %248

230:                                              ; preds = %229
  %231 = icmp eq i32 %0, 7
  br i1 %231, label %232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 4, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %21)
          to label %233 unwind label %250

233:                                              ; preds = %232
  %234 = load i32, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 5, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %20)
          to label %235 unwind label %250

235:                                              ; preds = %233
  %236 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %237 = zext i32 %234 to i64
  %238 = load ptr, ptr %30, align 8, !tbaa !51
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, i64 noundef %237)
          to label %242 unwind label %250

242:                                              ; preds = %235
  %243 = zext i32 %236 to i64
  %244 = load ptr, ptr %30, align 8, !tbaa !51
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %243)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i unwind label %250

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %1363

250:                                              ; preds = %233, %232, %242, %235
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %1362

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %242, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %253, ptr %9, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %254, align 8, !tbaa !15
  store i8 0, ptr %253, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %255 unwind label %286

255:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %256 = load ptr, ptr %9, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %253
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341: ; preds = %255
  %258 = load i64, ptr %254, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %260 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %261 unwind label %292

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336
  br i1 %260, label %294, label %262

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %262
  %264 = load ptr, ptr %28, align 8, !tbaa !12
  %265 = load i64, ptr %168, align 8, !tbaa !15
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %264, i64 noundef %265)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 240
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %.not.i.i.i.i337 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i337, label %273, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338

273:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc64.i unwind label %292

.noexc64.i:                                       ; preds = %273
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !45
  %.not.i1.i.i.i339 = icmp eq i8 %275, 0
  br i1 %.not.i1.i.i.i339, label %279, label %276

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 67
  %278 = load i8, ptr %277, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %272)
          to label %.noexc65.i unwind label %292

.noexc65.i:                                       ; preds = %279
  %280 = load ptr, ptr %272, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %272, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc65.i, %276
  %.0.i.i.i.i340 = phi i8 [ %278, %276 ], [ %283, %.noexc65.i ]
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %.0.i.i.i.i340)
          to label %.noexc67.i unwind label %292

.noexc67.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %.sink.split unwind label %292

286:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %9, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %253
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %286
  %290 = load i64, ptr %254, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %447

292:                                              ; preds = %.noexc67.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc65.i, %279, %273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %446

294:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %295 unwind label %319

295:                                              ; preds = %294
  %296 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %297 unwind label %319

297:                                              ; preds = %295
  %.not.i = icmp eq i32 %296, 4
  br i1 %.not.i, label %321, label %298

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i unwind label %319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i: ; preds = %298
  %300 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 240
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %.not.i.i.i69.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i69.i, label %306, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc74.i unwind label %319

.noexc74.i:                                       ; preds = %306
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !45
  %.not.i1.i.i71.i = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i71.i, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
          to label %.noexc75.i unwind label %319

.noexc75.i:                                       ; preds = %312
  %313 = load ptr, ptr %305, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i unwind label %319

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i: ; preds = %.noexc75.i, %309
  %.0.i.i.i73.i = phi i8 [ %311, %309 ], [ %316, %.noexc75.i ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i73.i)
          to label %.noexc77.i unwind label %319

.noexc77.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.sink.split.sink.split unwind label %319

319:                                              ; preds = %.noexc77.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i, %.noexc75.i, %312, %306, %298, %295, %294
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %445

321:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %322 unwind label %350

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i:                                     ; preds = %322
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %.preheader.i
  %327 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %328 unwind label %.loopexit.split-lp.loopexit.i

328:                                              ; preds = %326
  br i1 %327, label %329, label %360

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %330 unwind label %352

330:                                              ; preds = %329
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %352

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %330
  %331 = load ptr, ptr %252, align 8, !tbaa !56
  %332 = load ptr, ptr %323, align 8, !tbaa !59
  %.not.i.i38.i = icmp eq ptr %331, %332
  br i1 %.not.i.i38.i, label %345, label %333

333:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %334, ptr %331, align 8, !tbaa !4
  %335 = load ptr, ptr %13, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %324
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

337:                                              ; preds = %333
  %338 = load i64, ptr %325, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %340, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %333
  store ptr %335, ptr %331, align 8, !tbaa !12
  %341 = load i64, ptr %324, align 8, !tbaa !14
  store i64 %341, ptr %334, align 8, !tbaa !14
  %.pre95.i = load i64, ptr %325, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %337
  %342 = phi i64 [ %.pre95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %338, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store ptr %344, ptr %252, align 8, !tbaa !56
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i

345:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %331, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %354

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %345
  %.pre96.i = load ptr, ptr %13, align 8, !tbaa !12
  %346 = icmp eq ptr %.pre96.i, %324
  br i1 %346, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre664 = load i64, ptr %325, align 8, !tbaa !15
  %347 = icmp ult i64 %.pre664, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %348 = phi i1 [ %347, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre96.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %349 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %326 unwind label %.loopexit.split-lp.loopexit.i, !llvm.loop !60

350:                                              ; preds = %321
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %398
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %326
  %lpad.loopexit91.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %442, %.noexc88.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i, %.noexc86.i, %380, %374, %366, %363, %322
  %lpad.loopexit.split-lp92.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

352:                                              ; preds = %330, %329
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %13, align 8, !tbaa !12
  %357 = icmp eq ptr %356, %324
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %354
  %358 = load i64, ptr %325, align 8, !tbaa !15
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, %352
  %.pn24.i = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp.i

360:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.27)
          to label %361 unwind label %387

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %363 unwind label %387

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %364 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.i

365:                                              ; preds = %363
  %.not19.i = icmp eq i32 %364, 4
  br i1 %.not19.i, label %389, label %366

366:                                              ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i: ; preds = %366
  %368 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  %.not.i.i.i80.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i80.i, label %374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !45
  %.not.i1.i.i82.i = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i82.i, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %380
  %381 = load ptr, ptr %373, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i: ; preds = %.noexc86.i, %377
  %.0.i.i.i84.i = phi i8 [ %379, %377 ], [ %384, %.noexc86.i ]
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i84.i)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %.thread658 unwind label %.loopexit.split-lp.loopexit.split-lp.i

387:                                              ; preds = %361, %360
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp.i

389:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %390 unwind label %422

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %392 unwind label %422

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %393 unwind label %424

393:                                              ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %395 unwind label %424

395:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %395
  %399 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %400 unwind label %.loopexit.i

400:                                              ; preds = %398
  br i1 %399, label %401, label %435

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %402 unwind label %427

402:                                              ; preds = %401
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i unwind label %427

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i: ; preds = %402
  %403 = load ptr, ptr %252, align 8, !tbaa !56
  %404 = load ptr, ptr %323, align 8, !tbaa !59
  %.not.i.i51.i = icmp eq ptr %403, %404
  br i1 %.not.i.i51.i, label %417, label %405

405:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %406, ptr %403, align 8, !tbaa !4
  %407 = load ptr, ptr %18, align 8, !tbaa !12
  %408 = icmp eq ptr %407, %396
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i

409:                                              ; preds = %405
  %410 = load i64, ptr %397, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  %412 = add nuw nsw i64 %410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %412, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i: ; preds = %405
  store ptr %407, ptr %403, align 8, !tbaa !12
  %413 = load i64, ptr %396, align 8, !tbaa !14
  store i64 %413, ptr %406, align 8, !tbaa !14
  %.pre.i = load i64, ptr %397, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i, %409
  %414 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i ], [ %410, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %416, ptr %252, align 8, !tbaa !56
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i

417:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %403, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i unwind label %429

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i: ; preds = %417
  %.pre94.i = load ptr, ptr %18, align 8, !tbaa !12
  %418 = icmp eq ptr %.pre94.i, %396
  br i1 %418, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i
  %.pre = load i64, ptr %397, align 8, !tbaa !15
  %419 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i
  %420 = phi i1 [ %419, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i ]
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i
  call void @_ZdlPv(ptr noundef %.pre94.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %421 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %398 unwind label %.loopexit.i, !llvm.loop !62

422:                                              ; preds = %390, %389
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %393, %392
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %426

426:                                              ; preds = %424, %422
  %.pn.i = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp.i

427:                                              ; preds = %402, %401
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

429:                                              ; preds = %417
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %18, align 8, !tbaa !12
  %432 = icmp eq ptr %431, %396
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %429
  %433 = load i64, ptr %397, align 8, !tbaa !15
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %427
  %.pn22.i = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp.i

435:                                              ; preds = %400
  %436 = load ptr, ptr %252, align 8, !tbaa !56
  %437 = load ptr, ptr %31, align 8, !tbaa !63
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = and i64 %440, 32
  %.not21.i = icmp eq i64 %441, 0
  br i1 %.not21.i, label %448, label %442

442:                                              ; preds = %435
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 65)
          to label %.thread658 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %426, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn26.i = phi { ptr, i32 } [ %.pn24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %.pn.i, %426 ], [ %388, %387 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit91.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp92.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %444

444:                                              ; preds = %.loopexit.split-lp.i, %350
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %.loopexit.split-lp.i ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %445

445:                                              ; preds = %444, %319
  %.pn29.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn26.pn.i, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %446

446:                                              ; preds = %445, %292
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %445 ], [ %293, %292 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %447

447:                                              ; preds = %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %446 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body342

.thread658:                                       ; preds = %.noexc88.i, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split.sink.split

448:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %449 = load ptr, ptr %31, align 8, !tbaa !64
  %450 = load ptr, ptr %252, align 8, !tbaa !64
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %497

.sink.split.sink.split:                           ; preds = %.noexc77.i, %.thread658
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.noexc67.i
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %452

452:                                              ; preds = %.sink.split, %448
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %495

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %452
  %454 = load ptr, ptr %28, align 8, !tbaa !12
  %455 = load i64, ptr %168, align 8, !tbaa !15
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %454, i64 noundef %455)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %495

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %495

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %458 = load ptr, ptr %456, align 8, !tbaa !27
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 240
  %463 = load ptr, ptr %462, align 8, !tbaa !29
  %.not.i.i.i503 = icmp eq ptr %463, null
  br i1 %.not.i.i.i503, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %.noexc354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %495

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %465 = load i8, ptr %464, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %465, 0
  br i1 %.not.i1.i.i, label %469, label %466

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 67
  %468 = load i8, ptr %467, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %.noexc505 unwind label %495

.noexc505:                                        ; preds = %469
  %470 = load ptr, ptr %463, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %495

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc505, %466
  %.0.i.i.i = phi i8 [ %468, %466 ], [ %473, %.noexc505 ]
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext %.0.i.i.i)
          to label %.noexc507 unwind label %495

.noexc507:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %495

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc507
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
          to label %.noexc354 unwind label %495

.noexc354:                                        ; preds = %_ZNSolsEPFRSoS_E.exit
  %477 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load ptr, ptr %481, align 8, !tbaa !29
  %.not.i.i.i.i349 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i349, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350: ; preds = %.noexc354
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load i8, ptr %483, align 8, !tbaa !45
  %.not.i1.i.i.i351 = icmp eq i8 %484, 0
  br i1 %.not.i1.i.i.i351, label %488, label %485

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 67
  %487 = load i8, ptr %486, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352

488:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %482)
          to label %.noexc356 unwind label %495

.noexc356:                                        ; preds = %488
  %489 = load ptr, ptr %482, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef signext i8 %491(ptr noundef nonnull align 8 dereferenceable(570) %482, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352 unwind label %495

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352: ; preds = %.noexc356, %485
  %.0.i.i.i.i353 = phi i8 [ %487, %485 ], [ %492, %.noexc356 ]
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i353)
          to label %.noexc358 unwind label %495

.noexc358:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %493)
          to label %_ZL4helpv.exit360 unwind label %495

495:                                              ; preds = %.invoke, %.noexc507, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc505, %469, %.noexc358, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352, %.noexc356, %488, %_ZNSolsEPFRSoS_E.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %452
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

497:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %498 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %498, ptr %33, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %499, align 8, !tbaa !15
  store i8 0, ptr %498, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %500 unwind label %546

500:                                              ; preds = %497
  %501 = load ptr, ptr %33, align 8, !tbaa !12
  %502 = icmp eq ptr %501, %498
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %500
  %503 = load i64, ptr %499, align 8, !tbaa !15
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %500
  call void @_ZdlPv(ptr noundef %501) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %505 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %506 unwind label %552

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  br i1 %505, label %554, label %507

507:                                              ; preds = %506
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365 unwind label %552

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365: ; preds = %507
  %509 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 240
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  %.not.i.i.i509 = icmp eq ptr %514, null
  br i1 %.not.i.i.i509, label %.invoke722, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510

.invoke722:                                       ; preds = %.noexc373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont723 unwind label %552

.cont723:                                         ; preds = %.invoke722
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load i8, ptr %515, align 8, !tbaa !45
  %.not.i1.i.i511 = icmp eq i8 %516, 0
  br i1 %.not.i1.i.i511, label %520, label %517

517:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 67
  %519 = load i8, ptr %518, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512

520:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
          to label %.noexc515 unwind label %552

.noexc515:                                        ; preds = %520
  %521 = load ptr, ptr %514, align 8, !tbaa !27
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef signext i8 %523(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512 unwind label %552

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512: ; preds = %.noexc515, %517
  %.0.i.i.i513 = phi i8 [ %519, %517 ], [ %524, %.noexc515 ]
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i513)
          to label %.noexc517 unwind label %552

.noexc517:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %_ZNSolsEPFRSoS_E.exit367 unwind label %552

_ZNSolsEPFRSoS_E.exit367:                         ; preds = %.noexc517
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
          to label %.noexc373 unwind label %552

.noexc373:                                        ; preds = %_ZNSolsEPFRSoS_E.exit367
  %528 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 240
  %533 = load ptr, ptr %532, align 8, !tbaa !29
  %.not.i.i.i.i368 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i368, label %.invoke722, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369: ; preds = %.noexc373
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %535 = load i8, ptr %534, align 8, !tbaa !45
  %.not.i1.i.i.i370 = icmp eq i8 %535, 0
  br i1 %.not.i1.i.i.i370, label %539, label %536

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 67
  %538 = load i8, ptr %537, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371

539:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
          to label %.noexc375 unwind label %552

.noexc375:                                        ; preds = %539
  %540 = load ptr, ptr %533, align 8, !tbaa !27
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef signext i8 %542(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371 unwind label %552

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371: ; preds = %.noexc375, %536
  %.0.i.i.i.i372 = phi i8 [ %538, %536 ], [ %543, %.noexc375 ]
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i372)
          to label %.noexc377 unwind label %552

.noexc377:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %_ZL4helpv.exit379 unwind label %552

546:                                              ; preds = %497
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %33, align 8, !tbaa !12
  %549 = icmp eq ptr %548, %498
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %546
  %550 = load i64, ptr %499, align 8, !tbaa !15
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1327

552:                                              ; preds = %.invoke722, %.noexc517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512, %.noexc515, %520, %.noexc377, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371, %.noexc375, %539, %_ZNSolsEPFRSoS_E.exit367, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %1326

554:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.3)
          to label %555 unwind label %834

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %558 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body383

558:                                              ; preds = %555
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.4)
          to label %559 unwind label %836

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %562 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body385

562:                                              ; preds = %559
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.5)
          to label %563 unwind label %838

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %566 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body388

566:                                              ; preds = %563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.6)
          to label %567 unwind label %840

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %570 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body391

570:                                              ; preds = %567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.7)
          to label %571 unwind label %842

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %574 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body394

574:                                              ; preds = %571
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.8)
          to label %575 unwind label %844

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %578 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body397

578:                                              ; preds = %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %578
  %580 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %581 = getelementptr i8, ptr %580, i64 -24
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 240
  %585 = load ptr, ptr %584, align 8, !tbaa !29
  %.not.i.i.i520 = icmp eq ptr %585, null
  br i1 %.not.i.i.i520, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %587 = load i8, ptr %586, align 8, !tbaa !45
  %.not.i1.i.i522 = icmp eq i8 %587, 0
  br i1 %.not.i1.i.i522, label %591, label %588

588:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 67
  %590 = load i8, ptr %589, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %585)
          to label %.noexc526 unwind label %846

.noexc526:                                        ; preds = %591
  %592 = load ptr, ptr %585, align 8, !tbaa !27
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef signext i8 %594(ptr noundef nonnull align 8 dereferenceable(570) %585, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523: ; preds = %.noexc526, %588
  %.0.i.i.i524 = phi i8 [ %590, %588 ], [ %595, %.noexc526 ]
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i524)
          to label %.noexc528 unwind label %846

.noexc528:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %_ZNSolsEPFRSoS_E.exit403 unwind label %846

_ZNSolsEPFRSoS_E.exit403:                         ; preds = %.noexc528
  %598 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %599 unwind label %846

599:                                              ; preds = %_ZNSolsEPFRSoS_E.exit403
  %600 = load ptr, ptr %597, align 8, !tbaa !27
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 240
  %605 = load ptr, ptr %604, align 8, !tbaa !29
  %.not.i.i.i531 = icmp eq ptr %605, null
  br i1 %.not.i.i.i531, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %607 = load i8, ptr %606, align 8, !tbaa !45
  %.not.i1.i.i533 = icmp eq i8 %607, 0
  br i1 %.not.i1.i.i533, label %611, label %608

608:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 67
  %610 = load i8, ptr %609, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534

611:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %605)
          to label %.noexc537 unwind label %846

.noexc537:                                        ; preds = %611
  %612 = load ptr, ptr %605, align 8, !tbaa !27
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef signext i8 %614(ptr noundef nonnull align 8 dereferenceable(570) %605, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534: ; preds = %.noexc537, %608
  %.0.i.i.i535 = phi i8 [ %610, %608 ], [ %615, %.noexc537 ]
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext %.0.i.i.i535)
          to label %.noexc539 unwind label %846

.noexc539:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %616)
          to label %_ZNSolsEPFRSoS_E.exit405 unwind label %846

_ZNSolsEPFRSoS_E.exit405:                         ; preds = %.noexc539
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407: ; preds = %_ZNSolsEPFRSoS_E.exit405
  %619 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %620 = getelementptr i8, ptr %619, i64 -24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 240
  %624 = load ptr, ptr %623, align 8, !tbaa !29
  %.not.i.i.i542 = icmp eq ptr %624, null
  br i1 %.not.i.i.i542, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load i8, ptr %625, align 8, !tbaa !45
  %.not.i1.i.i544 = icmp eq i8 %626, 0
  br i1 %.not.i1.i.i544, label %630, label %627

627:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 67
  %629 = load i8, ptr %628, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545

630:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %624)
          to label %.noexc548 unwind label %846

.noexc548:                                        ; preds = %630
  %631 = load ptr, ptr %624, align 8, !tbaa !27
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = load ptr, ptr %632, align 8
  %634 = invoke noundef signext i8 %633(ptr noundef nonnull align 8 dereferenceable(570) %624, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545: ; preds = %.noexc548, %627
  %.0.i.i.i546 = phi i8 [ %629, %627 ], [ %634, %.noexc548 ]
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i546)
          to label %.noexc550 unwind label %846

.noexc550:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %_ZNSolsEPFRSoS_E.exit409 unwind label %846

_ZNSolsEPFRSoS_E.exit409:                         ; preds = %.noexc550
  %637 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %638 unwind label %846

638:                                              ; preds = %_ZNSolsEPFRSoS_E.exit409
  %639 = load ptr, ptr %636, align 8, !tbaa !27
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %636, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 240
  %644 = load ptr, ptr %643, align 8, !tbaa !29
  %.not.i.i.i553 = icmp eq ptr %644, null
  br i1 %.not.i.i.i553, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554: ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = load i8, ptr %645, align 8, !tbaa !45
  %.not.i1.i.i555 = icmp eq i8 %646, 0
  br i1 %.not.i1.i.i555, label %650, label %647

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 67
  %649 = load i8, ptr %648, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556

650:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %644)
          to label %.noexc559 unwind label %846

.noexc559:                                        ; preds = %650
  %651 = load ptr, ptr %644, align 8, !tbaa !27
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %644, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556: ; preds = %.noexc559, %647
  %.0.i.i.i557 = phi i8 [ %649, %647 ], [ %654, %.noexc559 ]
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %636, i8 noundef signext %.0.i.i.i557)
          to label %.noexc561 unwind label %846

.noexc561:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
          to label %_ZNSolsEPFRSoS_E.exit411 unwind label %846

_ZNSolsEPFRSoS_E.exit411:                         ; preds = %.noexc561
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZNSolsEPFRSoS_E.exit411
  %658 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %659 = getelementptr i8, ptr %658, i64 -24
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 240
  %663 = load ptr, ptr %662, align 8, !tbaa !29
  %.not.i.i.i564 = icmp eq ptr %663, null
  br i1 %.not.i.i.i564, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %665 = load i8, ptr %664, align 8, !tbaa !45
  %.not.i1.i.i566 = icmp eq i8 %665, 0
  br i1 %.not.i1.i.i566, label %669, label %666

666:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 67
  %668 = load i8, ptr %667, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %663)
          to label %.noexc570 unwind label %846

.noexc570:                                        ; preds = %669
  %670 = load ptr, ptr %663, align 8, !tbaa !27
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = invoke noundef signext i8 %672(ptr noundef nonnull align 8 dereferenceable(570) %663, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567: ; preds = %.noexc570, %666
  %.0.i.i.i568 = phi i8 [ %668, %666 ], [ %673, %.noexc570 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i568)
          to label %.noexc572 unwind label %846

.noexc572:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %674)
          to label %_ZNSolsEPFRSoS_E.exit415 unwind label %846

_ZNSolsEPFRSoS_E.exit415:                         ; preds = %.noexc572
  %676 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %677 unwind label %846

677:                                              ; preds = %_ZNSolsEPFRSoS_E.exit415
  %678 = load ptr, ptr %675, align 8, !tbaa !27
  %679 = getelementptr i8, ptr %678, i64 -24
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %675, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 240
  %683 = load ptr, ptr %682, align 8, !tbaa !29
  %.not.i.i.i575 = icmp eq ptr %683, null
  br i1 %.not.i.i.i575, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576: ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %685 = load i8, ptr %684, align 8, !tbaa !45
  %.not.i1.i.i577 = icmp eq i8 %685, 0
  br i1 %.not.i1.i.i577, label %689, label %686

686:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 67
  %688 = load i8, ptr %687, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578

689:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %683)
          to label %.noexc581 unwind label %846

.noexc581:                                        ; preds = %689
  %690 = load ptr, ptr %683, align 8, !tbaa !27
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef signext i8 %692(ptr noundef nonnull align 8 dereferenceable(570) %683, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578: ; preds = %.noexc581, %686
  %.0.i.i.i579 = phi i8 [ %688, %686 ], [ %693, %.noexc581 ]
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %675, i8 noundef signext %.0.i.i.i579)
          to label %.noexc583 unwind label %846

.noexc583:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %694)
          to label %_ZNSolsEPFRSoS_E.exit417 unwind label %846

_ZNSolsEPFRSoS_E.exit417:                         ; preds = %.noexc583
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419: ; preds = %_ZNSolsEPFRSoS_E.exit417
  %697 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %698 = getelementptr i8, ptr %697, i64 -24
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 240
  %702 = load ptr, ptr %701, align 8, !tbaa !29
  %.not.i.i.i586 = icmp eq ptr %702, null
  br i1 %.not.i.i.i586, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %704 = load i8, ptr %703, align 8, !tbaa !45
  %.not.i1.i.i588 = icmp eq i8 %704, 0
  br i1 %.not.i1.i.i588, label %708, label %705

705:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 67
  %707 = load i8, ptr %706, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589

708:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %702)
          to label %.noexc592 unwind label %846

.noexc592:                                        ; preds = %708
  %709 = load ptr, ptr %702, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %711 = load ptr, ptr %710, align 8
  %712 = invoke noundef signext i8 %711(ptr noundef nonnull align 8 dereferenceable(570) %702, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589: ; preds = %.noexc592, %705
  %.0.i.i.i590 = phi i8 [ %707, %705 ], [ %712, %.noexc592 ]
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i590)
          to label %.noexc594 unwind label %846

.noexc594:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %_ZNSolsEPFRSoS_E.exit421 unwind label %846

_ZNSolsEPFRSoS_E.exit421:                         ; preds = %.noexc594
  %715 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %716 unwind label %846

716:                                              ; preds = %_ZNSolsEPFRSoS_E.exit421
  %717 = load ptr, ptr %714, align 8, !tbaa !27
  %718 = getelementptr i8, ptr %717, i64 -24
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %714, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 240
  %722 = load ptr, ptr %721, align 8, !tbaa !29
  %.not.i.i.i597 = icmp eq ptr %722, null
  br i1 %.not.i.i.i597, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598: ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %724 = load i8, ptr %723, align 8, !tbaa !45
  %.not.i1.i.i599 = icmp eq i8 %724, 0
  br i1 %.not.i1.i.i599, label %728, label %725

725:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 67
  %727 = load i8, ptr %726, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600

728:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %722)
          to label %.noexc603 unwind label %846

.noexc603:                                        ; preds = %728
  %729 = load ptr, ptr %722, align 8, !tbaa !27
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef signext i8 %731(ptr noundef nonnull align 8 dereferenceable(570) %722, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600: ; preds = %.noexc603, %725
  %.0.i.i.i601 = phi i8 [ %727, %725 ], [ %732, %.noexc603 ]
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %714, i8 noundef signext %.0.i.i.i601)
          to label %.noexc605 unwind label %846

.noexc605:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %733)
          to label %_ZNSolsEPFRSoS_E.exit423 unwind label %846

_ZNSolsEPFRSoS_E.exit423:                         ; preds = %.noexc605
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425: ; preds = %_ZNSolsEPFRSoS_E.exit423
  %736 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 240
  %741 = load ptr, ptr %740, align 8, !tbaa !29
  %.not.i.i.i608 = icmp eq ptr %741, null
  br i1 %.not.i.i.i608, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %743 = load i8, ptr %742, align 8, !tbaa !45
  %.not.i1.i.i610 = icmp eq i8 %743, 0
  br i1 %.not.i1.i.i610, label %747, label %744

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 67
  %746 = load i8, ptr %745, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %741)
          to label %.noexc614 unwind label %846

.noexc614:                                        ; preds = %747
  %748 = load ptr, ptr %741, align 8, !tbaa !27
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef signext i8 %750(ptr noundef nonnull align 8 dereferenceable(570) %741, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611: ; preds = %.noexc614, %744
  %.0.i.i.i612 = phi i8 [ %746, %744 ], [ %751, %.noexc614 ]
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i612)
          to label %.noexc616 unwind label %846

.noexc616:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %_ZNSolsEPFRSoS_E.exit427 unwind label %846

_ZNSolsEPFRSoS_E.exit427:                         ; preds = %.noexc616
  %754 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %755 unwind label %846

755:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  %756 = load ptr, ptr %753, align 8, !tbaa !27
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 240
  %761 = load ptr, ptr %760, align 8, !tbaa !29
  %.not.i.i.i619 = icmp eq ptr %761, null
  br i1 %.not.i.i.i619, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620: ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 56
  %763 = load i8, ptr %762, align 8, !tbaa !45
  %.not.i1.i.i621 = icmp eq i8 %763, 0
  br i1 %.not.i1.i.i621, label %767, label %764

764:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 67
  %766 = load i8, ptr %765, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622

767:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %761)
          to label %.noexc625 unwind label %846

.noexc625:                                        ; preds = %767
  %768 = load ptr, ptr %761, align 8, !tbaa !27
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef signext i8 %770(ptr noundef nonnull align 8 dereferenceable(570) %761, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622: ; preds = %.noexc625, %764
  %.0.i.i.i623 = phi i8 [ %766, %764 ], [ %771, %.noexc625 ]
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %753, i8 noundef signext %.0.i.i.i623)
          to label %.noexc627 unwind label %846

.noexc627:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %_ZNSolsEPFRSoS_E.exit429 unwind label %846

_ZNSolsEPFRSoS_E.exit429:                         ; preds = %.noexc627
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %_ZNSolsEPFRSoS_E.exit429
  %775 = load ptr, ptr %773, align 8, !tbaa !27
  %776 = getelementptr i8, ptr %775, i64 -24
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %773, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 240
  %780 = load ptr, ptr %779, align 8, !tbaa !29
  %.not.i.i.i630 = icmp eq ptr %780, null
  br i1 %.not.i.i.i630, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %782 = load i8, ptr %781, align 8, !tbaa !45
  %.not.i1.i.i632 = icmp eq i8 %782, 0
  br i1 %.not.i1.i.i632, label %786, label %783

783:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 67
  %785 = load i8, ptr %784, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633

786:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %780)
          to label %.noexc636 unwind label %846

.noexc636:                                        ; preds = %786
  %787 = load ptr, ptr %780, align 8, !tbaa !27
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef signext i8 %789(ptr noundef nonnull align 8 dereferenceable(570) %780, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633: ; preds = %.noexc636, %783
  %.0.i.i.i634 = phi i8 [ %785, %783 ], [ %790, %.noexc636 ]
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %773, i8 noundef signext %.0.i.i.i634)
          to label %.noexc638 unwind label %846

.noexc638:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %_ZNSolsEPFRSoS_E.exit433 unwind label %846

_ZNSolsEPFRSoS_E.exit433:                         ; preds = %.noexc638
  %793 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %794 unwind label %846

794:                                              ; preds = %_ZNSolsEPFRSoS_E.exit433
  %795 = load ptr, ptr %792, align 8, !tbaa !27
  %796 = getelementptr i8, ptr %795, i64 -24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 240
  %800 = load ptr, ptr %799, align 8, !tbaa !29
  %.not.i.i.i641 = icmp eq ptr %800, null
  br i1 %.not.i.i.i641, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642

.invoke724:                                       ; preds = %794, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %755, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425, %716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419, %677, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413, %638, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407, %599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont725 unwind label %846

.cont725:                                         ; preds = %.invoke724
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642: ; preds = %794
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 56
  %802 = load i8, ptr %801, align 8, !tbaa !45
  %.not.i1.i.i643 = icmp eq i8 %802, 0
  br i1 %.not.i1.i.i643, label %806, label %803

803:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 67
  %805 = load i8, ptr %804, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644

806:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %800)
          to label %.noexc647 unwind label %846

.noexc647:                                        ; preds = %806
  %807 = load ptr, ptr %800, align 8, !tbaa !27
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef signext i8 %809(ptr noundef nonnull align 8 dereferenceable(570) %800, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644 unwind label %846

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644: ; preds = %.noexc647, %803
  %.0.i.i.i645 = phi i8 [ %805, %803 ], [ %810, %.noexc647 ]
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %792, i8 noundef signext %.0.i.i.i645)
          to label %.noexc649 unwind label %846

.noexc649:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %811)
          to label %_ZNSolsEPFRSoS_E.exit435 unwind label %846

_ZNSolsEPFRSoS_E.exit435:                         ; preds = %.noexc649
  %813 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !65
  %815 = icmp ne ptr %814, null
  %816 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr %817, null
  %or.cond12 = select i1 %815, i1 %818, i1 false
  %819 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  %or.cond15 = select i1 %or.cond12, i1 %821, i1 false
  %822 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr %823, null
  %or.cond18 = select i1 %or.cond15, i1 %824, i1 false
  %825 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  %or.cond21 = select i1 %or.cond18, i1 %827, i1 false
  %828 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  %or.cond24 = select i1 %or.cond21, i1 %830, i1 false
  br i1 %or.cond24, label %848, label %831

831:                                              ; preds = %_ZNSolsEPFRSoS_E.exit435
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437: ; preds = %831
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit439 unwind label %846

_ZNSolsEPFRSoS_E.exit439:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437
  invoke fastcc void @_ZL4helpv()
          to label %1324 unwind label %846

834:                                              ; preds = %554
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.body383:                                         ; preds = %556, %834
  %eh.lpad-body384 = phi { ptr, i32 } [ %835, %834 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1325

836:                                              ; preds = %558
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

.body385:                                         ; preds = %560, %836
  %eh.lpad-body386 = phi { ptr, i32 } [ %837, %836 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1325

838:                                              ; preds = %562
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.body388:                                         ; preds = %564, %838
  %eh.lpad-body389 = phi { ptr, i32 } [ %839, %838 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1325

840:                                              ; preds = %566
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

.body391:                                         ; preds = %568, %840
  %eh.lpad-body392 = phi { ptr, i32 } [ %841, %840 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1325

842:                                              ; preds = %570
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.body394:                                         ; preds = %572, %842
  %eh.lpad-body395 = phi { ptr, i32 } [ %843, %842 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1325

844:                                              ; preds = %574
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

.body397:                                         ; preds = %576, %844
  %eh.lpad-body398 = phi { ptr, i32 } [ %845, %844 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1325

846:                                              ; preds = %.invoke724, %.noexc649, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644, %.noexc647, %806, %.noexc638, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633, %.noexc636, %786, %.noexc627, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622, %.noexc625, %767, %.noexc616, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611, %.noexc614, %747, %.noexc605, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600, %.noexc603, %728, %.noexc594, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589, %.noexc592, %708, %.noexc583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578, %.noexc581, %689, %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567, %.noexc570, %669, %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556, %.noexc559, %650, %.noexc550, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545, %.noexc548, %630, %.noexc539, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534, %.noexc537, %611, %.noexc528, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523, %.noexc526, %591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437, %831, %_ZNSolsEPFRSoS_E.exit429, %_ZNSolsEPFRSoS_E.exit423, %_ZNSolsEPFRSoS_E.exit417, %_ZNSolsEPFRSoS_E.exit411, %_ZNSolsEPFRSoS_E.exit405, %578, %_ZNSolsEPFRSoS_E.exit439, %_ZNSolsEPFRSoS_E.exit433, %_ZNSolsEPFRSoS_E.exit427, %_ZNSolsEPFRSoS_E.exit421, %_ZNSolsEPFRSoS_E.exit415, %_ZNSolsEPFRSoS_E.exit409, %_ZNSolsEPFRSoS_E.exit403
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %1325

848:                                              ; preds = %_ZNSolsEPFRSoS_E.exit435
  %849 = load ptr, ptr %30, align 8, !tbaa !51
  %850 = load ptr, ptr %849, align 8, !tbaa !27
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 80
  %852 = load ptr, ptr %851, align 8
  %853 = invoke noundef i64 %852(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %854 unwind label %957

854:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 2)
          to label %855 unwind label %959

855:                                              ; preds = %854
  %856 = load ptr, ptr %46, align 8, !tbaa !72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %856, i64 noundef %853)
          to label %857 unwind label %959

857:                                              ; preds = %855
  %858 = load ptr, ptr %46, align 8, !tbaa !72
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef %853)
          to label %860 unwind label %959

860:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %861 = load ptr, ptr %31, align 8, !tbaa !63
  %862 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %861, i64 %853
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %862, i32 noundef 1)
          to label %863 unwind label %961

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %865 = load ptr, ptr %864, align 8, !tbaa !75
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i32, ptr %866, align 4, !tbaa !22
  %868 = load i32, ptr %865, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i = zext i32 %868 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %867 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %963

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %863
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit443 unwind label %963

_ZNSolsEPFRSoS_E.exit443:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %871 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %871, align 8, !tbaa !76
  %872 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %872, align 4, !tbaa !78
  store i32 16842752, ptr %54, align 8, !tbaa !79
  %873 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %34, ptr %873, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %874 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %874, align 8, !tbaa !76
  %875 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %875, align 4, !tbaa !78
  store i32 16842752, ptr %55, align 8, !tbaa !79
  %876 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %35, ptr %876, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %877 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %877, align 8, !tbaa !76
  %878 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %878, align 4, !tbaa !78
  store i32 16842752, ptr %56, align 8, !tbaa !79
  %879 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %36, ptr %879, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %880 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %880, align 8, !tbaa !76
  %881 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %881, align 4, !tbaa !78
  store i32 16842752, ptr %57, align 8, !tbaa !79
  %882 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %37, ptr %882, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %883 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %883, align 8, !tbaa !76
  %884 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %884, align 4, !tbaa !78
  store i32 16842752, ptr %58, align 8, !tbaa !79
  %885 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %38, ptr %885, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %886 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %886, align 8, !tbaa !76
  %887 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %887, align 4, !tbaa !78
  store i32 16842752, ptr %59, align 8, !tbaa !79
  %888 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %39, ptr %888, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %889 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %890, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !79
  store ptr %48, ptr %889, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %891 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %892, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !79
  store ptr %49, ptr %891, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %893 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %894, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !79
  store ptr %50, ptr %893, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %895 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %896, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !79
  store ptr %51, ptr %895, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %897 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %898, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !79
  store ptr %52, ptr %897, align 8, !tbaa !81
  %899 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, double noundef -1.000000e+00, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %53, ptr noundef nonnull %899)
          to label %900 unwind label %965

900:                                              ; preds = %_ZNSolsEPFRSoS_E.exit443
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %901 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %901, align 8, !tbaa !76
  %902 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %902, align 4, !tbaa !78
  store i32 16842752, ptr %69, align 8, !tbaa !79
  %903 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %34, ptr %903, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %904 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %904, align 8, !tbaa !76
  %905 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %905, align 4, !tbaa !78
  store i32 16842752, ptr %70, align 8, !tbaa !79
  %906 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %35, ptr %906, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %907 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %907, align 8, !tbaa !76
  %908 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %908, align 4, !tbaa !78
  store i32 16842752, ptr %71, align 8, !tbaa !79
  %909 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %48, ptr %909, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %910 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %910, align 8, !tbaa !76
  %911 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %911, align 4, !tbaa !78
  store i32 16842752, ptr %72, align 8, !tbaa !79
  %912 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %50, ptr %912, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %913 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %914, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !79
  store ptr %65, ptr %913, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %915 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %916, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !79
  store ptr %66, ptr %915, align 8, !tbaa !81
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %917 unwind label %967

917:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %918 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %918, align 8, !tbaa !76
  %919 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %919, align 4, !tbaa !78
  store i32 16842752, ptr %75, align 8, !tbaa !79
  %920 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %36, ptr %920, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %921 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %921, align 8, !tbaa !76
  %922 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %922, align 4, !tbaa !78
  store i32 16842752, ptr %76, align 8, !tbaa !79
  %923 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %37, ptr %923, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %924 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %924, align 8, !tbaa !76
  %925 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %925, align 4, !tbaa !78
  store i32 16842752, ptr %77, align 8, !tbaa !79
  %926 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %49, ptr %926, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %927 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %927, align 8, !tbaa !76
  %928 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %928, align 4, !tbaa !78
  store i32 16842752, ptr %78, align 8, !tbaa !79
  %929 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %51, ptr %929, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %930 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %931, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !79
  store ptr %67, ptr %930, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %932 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %933, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !79
  store ptr %68, ptr %932, align 8, !tbaa !81
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %934 unwind label %969

934:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.not210662.not = icmp eq i64 %853, 0
  br i1 %.not210662.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %934
  %935 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %937 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %942 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %945 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %948 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %953 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %956 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %971

957:                                              ; preds = %848
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1325

959:                                              ; preds = %857, %855, %854
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1323

961:                                              ; preds = %860
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %1322

963:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %863
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %1321

965:                                              ; preds = %_ZNSolsEPFRSoS_E.exit443
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1320

967:                                              ; preds = %900
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1319

969:                                              ; preds = %917
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1319

971:                                              ; preds = %.lr.ph, %1022
  %.063663 = phi i64 [ 0, %.lr.ph ], [ %1023, %1022 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %972 = load ptr, ptr %31, align 8, !tbaa !63
  %973 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %972, i64 %.063663
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %973, i32 noundef 0)
          to label %974 unwind label %1005

974:                                              ; preds = %971
  %975 = load ptr, ptr %46, align 8, !tbaa !72
  %976 = load ptr, ptr %975, align 8, !tbaa !82
  %977 = getelementptr inbounds nuw %"class.cv::Mat", ptr %976, i64 %.063663
  %978 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %977, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %979 unwind label %1007

979:                                              ; preds = %974
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %980 = load ptr, ptr %31, align 8, !tbaa !63
  %981 = getelementptr %"class.std::__cxx11::basic_string", ptr %980, i64 %.063663
  %982 = getelementptr %"class.std::__cxx11::basic_string", ptr %981, i64 %853
  %983 = getelementptr i8, ptr %982, i64 64
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %983, i32 noundef 0)
          to label %984 unwind label %1010

984:                                              ; preds = %979
  %985 = load ptr, ptr %46, align 8, !tbaa !72
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !82
  %988 = getelementptr inbounds nuw %"class.cv::Mat", ptr %987, i64 %.063663
  %989 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %988, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %990 unwind label %1012

990:                                              ; preds = %984
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %991 = load ptr, ptr %46, align 8, !tbaa !72
  %992 = load ptr, ptr %991, align 8, !tbaa !82
  %993 = getelementptr inbounds nuw %"class.cv::Mat", ptr %992, i64 %.063663
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !65
  %.not = icmp eq ptr %995, null
  br i1 %.not, label %1002, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !82
  %999 = getelementptr inbounds nuw %"class.cv::Mat", ptr %998, i64 %.063663
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !65
  %.not209 = icmp eq ptr %1001, null
  br i1 %.not209, label %1002, label %1017

1002:                                             ; preds = %996, %990
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445 unwind label %1015

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445: ; preds = %1002
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit447 unwind label %1015

_ZNSolsEPFRSoS_E.exit447:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445
  invoke fastcc void @_ZL4helpv()
          to label %.thread660 unwind label %1015

1005:                                             ; preds = %971
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %974
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn205 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1319

1010:                                             ; preds = %979
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn207 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1319

1015:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445, %1002, %_ZNSolsEPFRSoS_E.exit447
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1017:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %935, align 8, !tbaa !76
  store i32 0, ptr %936, align 4, !tbaa !78
  store i32 16842752, ptr %83, align 8, !tbaa !79
  store ptr %999, ptr %937, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 0, ptr %939, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !79
  store ptr %999, ptr %938, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %940, align 8, !tbaa !76
  store i32 0, ptr %941, align 4, !tbaa !78
  store i32 16842752, ptr %85, align 8, !tbaa !79
  store ptr %65, ptr %942, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %943, align 8, !tbaa !76
  store i32 0, ptr %944, align 4, !tbaa !78
  store i32 16842752, ptr %86, align 8, !tbaa !79
  store ptr %66, ptr %945, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1018 unwind label %1024

1018:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1019 = load ptr, ptr %46, align 8, !tbaa !72
  %1020 = load ptr, ptr %1019, align 8, !tbaa !82
  %1021 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1020, i64 %.063663
  store i32 0, ptr %946, align 8, !tbaa !76
  store i32 0, ptr %947, align 4, !tbaa !78
  store i32 16842752, ptr %88, align 8, !tbaa !79
  store ptr %1021, ptr %948, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %950, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !79
  store ptr %1021, ptr %949, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %951, align 8, !tbaa !76
  store i32 0, ptr %952, align 4, !tbaa !78
  store i32 16842752, ptr %90, align 8, !tbaa !79
  store ptr %67, ptr %953, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %954, align 8, !tbaa !76
  store i32 0, ptr %955, align 4, !tbaa !78
  store i32 16842752, ptr %91, align 8, !tbaa !79
  store ptr %68, ptr %956, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1022 unwind label %1026

1022:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1023 = add nuw i64 %.063663, 1
  %exitcond.not = icmp eq i64 %1023, %853
  br i1 %exitcond.not, label %._crit_edge, label %971, !llvm.loop !85

1024:                                             ; preds = %1017
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1319

1026:                                             ; preds = %1018
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1319

._crit_edge:                                      ; preds = %1022, %934
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %1237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %._crit_edge
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit451 unwind label %1237

_ZNSolsEPFRSoS_E.exit451:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 2)
          to label %1030 unwind label %1239

1030:                                             ; preds = %_ZNSolsEPFRSoS_E.exit451
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 2)
          to label %1031 unwind label %1239

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1032 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %1032, align 8, !tbaa !76
  %1033 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %1033, align 4, !tbaa !78
  store i32 16842752, ptr %95, align 8, !tbaa !79
  %1034 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %47, ptr %1034, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1035 = load ptr, ptr %94, align 8, !tbaa !82
  %1036 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %1037, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !79
  store ptr %1035, ptr %1036, align 8, !tbaa !81
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %1038 unwind label %1241

1038:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1039 = shl i64 %853, 1
  %1040 = load ptr, ptr %31, align 8, !tbaa !63
  %1041 = getelementptr %"class.std::__cxx11::basic_string", ptr %1040, i64 %1039
  %1042 = getelementptr i8, ptr %1041, i64 64
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %1042, i32 noundef 0)
          to label %1043 unwind label %1243

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %94, align 8, !tbaa !82
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 96
  %1046 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1045, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1047 unwind label %1245

1047:                                             ; preds = %1043
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1048 = load ptr, ptr %31, align 8, !tbaa !63
  %1049 = getelementptr %"class.std::__cxx11::basic_string", ptr %1048, i64 %853
  %1050 = getelementptr i8, ptr %1049, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %1050, i32 noundef 0)
          to label %1051 unwind label %1248

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %93, align 8, !tbaa !82
  %1053 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1052, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1054 unwind label %1250

1054:                                             ; preds = %1051
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1055 = load ptr, ptr %31, align 8, !tbaa !63
  %1056 = getelementptr %"class.std::__cxx11::basic_string", ptr %1055, i64 %1039
  %1057 = getelementptr i8, ptr %1056, i64 96
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %1057, i32 noundef 0)
          to label %1058 unwind label %1253

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %93, align 8, !tbaa !82
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 96
  %1061 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1060, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1062 unwind label %1255

1062:                                             ; preds = %1058
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1063 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %1063, align 8, !tbaa !76
  %1064 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %1064, align 4, !tbaa !78
  store i32 16842752, ptr %100, align 8, !tbaa !79
  %1065 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %47, ptr %1065, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1066 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %1067, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !79
  store ptr %47, ptr %1066, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1068 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1068, align 8, !tbaa !76
  %1069 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1069, align 4, !tbaa !78
  store i32 16842752, ptr %102, align 8, !tbaa !79
  %1070 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %67, ptr %1070, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1071 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1071, align 8, !tbaa !76
  %1072 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1072, align 4, !tbaa !78
  store i32 16842752, ptr %103, align 8, !tbaa !79
  %1073 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %68, ptr %1073, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1074 unwind label %1258

1074:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1075 = load ptr, ptr %94, align 8, !tbaa !82
  %1076 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %1076, align 8, !tbaa !76
  %1077 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %1077, align 4, !tbaa !78
  store i32 16842752, ptr %105, align 8, !tbaa !79
  %1078 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1075, ptr %1078, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1079 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %1080, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !79
  store ptr %1075, ptr %1079, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1081 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %1081, align 8, !tbaa !76
  %1082 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %1082, align 4, !tbaa !78
  store i32 16842752, ptr %107, align 8, !tbaa !79
  %1083 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %67, ptr %1083, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1084 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %1084, align 8, !tbaa !76
  %1085 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %1085, align 4, !tbaa !78
  store i32 16842752, ptr %108, align 8, !tbaa !79
  %1086 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %68, ptr %1086, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1087 unwind label %1260

1087:                                             ; preds = %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1088 = load ptr, ptr %94, align 8, !tbaa !82
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 96
  %1090 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %1090, align 8, !tbaa !76
  %1091 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %1091, align 4, !tbaa !78
  store i32 16842752, ptr %110, align 8, !tbaa !79
  %1092 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1089, ptr %1092, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1093 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %1094, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !79
  store ptr %1089, ptr %1093, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1095 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1095, align 8, !tbaa !76
  %1096 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1096, align 4, !tbaa !78
  store i32 16842752, ptr %112, align 8, !tbaa !79
  %1097 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %65, ptr %1097, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1098 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %1098, align 8, !tbaa !76
  %1099 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %1099, align 4, !tbaa !78
  store i32 16842752, ptr %113, align 8, !tbaa !79
  %1100 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %66, ptr %1100, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1101 unwind label %1262

1101:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1102 = load ptr, ptr %93, align 8, !tbaa !82
  %1103 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1103, align 8, !tbaa !76
  %1104 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1104, align 4, !tbaa !78
  store i32 16842752, ptr %115, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1102, ptr %1105, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1106 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1107, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !79
  store ptr %1102, ptr %1106, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1108 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1108, align 8, !tbaa !76
  %1109 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1109, align 4, !tbaa !78
  store i32 16842752, ptr %117, align 8, !tbaa !79
  %1110 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %67, ptr %1110, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1111 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1111, align 8, !tbaa !76
  %1112 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1112, align 4, !tbaa !78
  store i32 16842752, ptr %118, align 8, !tbaa !79
  %1113 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %68, ptr %1113, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1114 unwind label %1264

1114:                                             ; preds = %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1115 = load ptr, ptr %93, align 8, !tbaa !82
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 96
  %1117 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1117, align 8, !tbaa !76
  %1118 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1118, align 4, !tbaa !78
  store i32 16842752, ptr %120, align 8, !tbaa !79
  %1119 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1116, ptr %1119, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1120 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1121, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !79
  store ptr %1116, ptr %1120, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1122 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %1122, align 8, !tbaa !76
  %1123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %1123, align 4, !tbaa !78
  store i32 16842752, ptr %122, align 8, !tbaa !79
  %1124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %65, ptr %1124, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %1125, align 8, !tbaa !76
  %1126 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %1126, align 4, !tbaa !78
  store i32 16842752, ptr %123, align 8, !tbaa !79
  %1127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %66, ptr %1127, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1128 unwind label %1266

1128:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit453 unwind label %1239

_ZNSolsEPFRSoS_E.exit453:                         ; preds = %1128
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455 unwind label %1239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455: ; preds = %_ZNSolsEPFRSoS_E.exit453
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1129)
          to label %1132 unwind label %1239

1132:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  %1133 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1135, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !79
  store ptr %125, ptr %1134, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %1136, align 8, !tbaa !76
  %1137 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %1137, align 4, !tbaa !78
  store i32 17104896, ptr %127, align 8, !tbaa !79
  %1138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %93, ptr %1138, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1139 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %1139, align 8, !tbaa !76
  %1140 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %1140, align 4, !tbaa !78
  store i32 17104896, ptr %128, align 8, !tbaa !79
  %1141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %94, ptr %1141, align 8, !tbaa !81
  %1142 = load ptr, ptr %1133, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke noundef zeroext i1 %1144(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0)
          to label %1146 unwind label %1268

1146:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br i1 %1145, label %1147, label %1314

1147:                                             ; preds = %1146
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit459 unwind label %1270

_ZNSolsEPFRSoS_E.exit459:                         ; preds = %1147
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %1270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZNSolsEPFRSoS_E.exit459
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1148)
          to label %1151 unwind label %1270

1151:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1152 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %1152, align 8, !tbaa !76
  %1153 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %1153, align 4, !tbaa !78
  store i32 16842752, ptr %131, align 8, !tbaa !79
  %1154 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %125, ptr %1154, align 8, !tbaa !81
  %1155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1156 unwind label %1272

1156:                                             ; preds = %1151
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %1157 unwind label %1272

1157:                                             ; preds = %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %1274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %1157
  %1159 = load double, ptr %129, align 8, !tbaa !86
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1159)
          to label %_ZNSolsEd.exit unwind label %1274

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1160)
          to label %_ZNSolsEPFRSoS_E.exit468 unwind label %1274

_ZNSolsEPFRSoS_E.exit468:                         ; preds = %_ZNSolsEd.exit
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470 unwind label %1274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470: ; preds = %_ZNSolsEPFRSoS_E.exit468
  %1163 = load double, ptr %130, align 8, !tbaa !86
  %1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1161, double noundef %1163)
          to label %_ZNSolsEd.exit472 unwind label %1274

_ZNSolsEd.exit472:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1164)
          to label %1166 unwind label %1274

1166:                                             ; preds = %_ZNSolsEd.exit472
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1167 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %1167, align 8, !tbaa !76
  %1168 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %1168, align 4, !tbaa !78
  store i32 16842752, ptr %134, align 8, !tbaa !79
  %1169 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %125, ptr %1169, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1170 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %1171, align 8
  store i32 33619968, ptr %135, align 8, !tbaa !79
  store ptr %133, ptr %1170, align 8, !tbaa !81
  %1172 = load double, ptr %130, align 8, !tbaa !86
  %1173 = load double, ptr %129, align 8, !tbaa !86
  %1174 = fsub double %1172, %1173
  %1175 = fdiv double 2.550000e+02, %1174
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, double noundef %1175, double noundef 0.000000e+00)
          to label %1176 unwind label %1276

1176:                                             ; preds = %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1177 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %1177, align 8, !tbaa !76
  %1178 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %1178, align 4, !tbaa !78
  store i32 16842752, ptr %136, align 8, !tbaa !79
  %1179 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %133, ptr %1179, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1180 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1181, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !79
  store ptr %132, ptr %1180, align 8, !tbaa !81
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef 2)
          to label %1182 unwind label %1278

1182:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1183 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %1183, align 8, !tbaa !76
  %1184 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %1184, align 4, !tbaa !78
  store i32 16842752, ptr %138, align 8, !tbaa !79
  %1185 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %1185, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1186 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %1187, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !79
  store ptr %132, ptr %1186, align 8, !tbaa !81
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1188 unwind label %1280

1188:                                             ; preds = %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1189 unwind label %1282

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1190 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %1190, align 8, !tbaa !76
  %1191 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %1191, align 4, !tbaa !78
  store i32 16842752, ptr %142, align 8, !tbaa !79
  %1192 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %132, ptr %1192, align 8, !tbaa !81
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %1193 unwind label %1284

1193:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1194 = load ptr, ptr %140, align 8, !tbaa !12
  %1195 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !15
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1193
  call void @_ZdlPv(ptr noundef %1194) #20
  br label %1200

1200:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1201 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %1202, align 8
  store i32 33619968, ptr %144, align 8, !tbaa !79
  store ptr %125, ptr %1201, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1203 unwind label %1292

1203:                                             ; preds = %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1204 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %1204, align 8, !tbaa !76
  %1205 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %1205, align 4, !tbaa !78
  store i32 16842752, ptr %145, align 8, !tbaa !79
  %1206 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %125, ptr %1206, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %1207 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 0, ptr %1208, align 8
  store i32 33619968, ptr %146, align 8, !tbaa !79
  store ptr %143, ptr %1207, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1209 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 0, ptr %1209, align 8, !tbaa !76
  %1210 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 0, ptr %1210, align 4, !tbaa !78
  store i32 16842752, ptr %147, align 8, !tbaa !79
  %1211 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %52, ptr %1211, align 8, !tbaa !81
  invoke void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, i1 noundef zeroext true, i32 noundef -1)
          to label %1212 unwind label %1294

1212:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1213 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %1213, align 8, !tbaa !76
  %1214 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %1214, align 4, !tbaa !78
  store i32 16842752, ptr %150, align 8, !tbaa !79
  %1215 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %133, ptr %1215, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1216 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %1217, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !79
  store ptr %149, ptr %1216, align 8, !tbaa !81
  %1218 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 8)
          to label %1219 unwind label %1296

1219:                                             ; preds = %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1220 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %1220, align 8, !tbaa !76
  %1221 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %1221, align 4, !tbaa !78
  store i32 16842752, ptr %152, align 8, !tbaa !79
  %1222 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %149, ptr %1222, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1223 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %1224, align 8
  store i32 33619968, ptr %153, align 8, !tbaa !79
  store ptr %148, ptr %1223, align 8, !tbaa !81
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1225 unwind label %1298

1225:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %1226 unwind label %1300

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1227 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %1227, align 8, !tbaa !76
  %1228 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 0, ptr %1228, align 4, !tbaa !78
  store i32 16842752, ptr %156, align 8, !tbaa !79
  %1229 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %148, ptr %1229, align 8, !tbaa !81
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %1230 unwind label %1302

1230:                                             ; preds = %1226
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1231 = load ptr, ptr %154, align 8, !tbaa !12
  %1232 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !15
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1314

1237:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449, %._crit_edge
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1239:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455, %_ZNSolsEPFRSoS_E.exit453, %1128, %1030, %_ZNSolsEPFRSoS_E.exit451
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1241:                                             ; preds = %1031
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1318

1243:                                             ; preds = %1038
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %1043
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn214 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1318

1248:                                             ; preds = %1047
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1250:                                             ; preds = %1051
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  br label %1252

1252:                                             ; preds = %1250, %1248
  %.pn216 = phi { ptr, i32 } [ %1251, %1250 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1318

1253:                                             ; preds = %1054
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1058
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %1257

1257:                                             ; preds = %1255, %1253
  %.pn218 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1318

1258:                                             ; preds = %1062
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1318

1260:                                             ; preds = %1074
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1318

1262:                                             ; preds = %1087
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1318

1264:                                             ; preds = %1101
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1318

1266:                                             ; preds = %1114
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1318

1268:                                             ; preds = %1132
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1317

1270:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461, %_ZNSolsEPFRSoS_E.exit459, %1147, %1314
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1272:                                             ; preds = %1156, %1151
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1313

1274:                                             ; preds = %_ZNSolsEd.exit472, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470, %_ZNSolsEPFRSoS_E.exit468, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465, %1157
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1276:                                             ; preds = %1166
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1312

1278:                                             ; preds = %1176
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1312

1280:                                             ; preds = %1182
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1312

1282:                                             ; preds = %1188
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

1284:                                             ; preds = %1189
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1286 = load ptr, ptr %140, align 8, !tbaa !12
  %1287 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1290 = load i64, ptr %1289, align 8, !tbaa !15
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1284
  call void @_ZdlPv(ptr noundef %1286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %1282
  %.pn260.pn = phi { ptr, i32 } [ %1283, %1282 ], [ %1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1312

1292:                                             ; preds = %1200
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1311

1294:                                             ; preds = %1203
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1311

1296:                                             ; preds = %1212
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1310

1298:                                             ; preds = %1219
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1310

1300:                                             ; preds = %1225
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1302:                                             ; preds = %1226
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1304 = load ptr, ptr %154, align 8, !tbaa !12
  %1305 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !15
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1302
  call void @_ZdlPv(ptr noundef %1304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %1300
  %.pn275.pn = phi { ptr, i32 } [ %1301, %1300 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1310

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1298, %1296
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1299, %1298 ], [ %1297, %1296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1311

1311:                                             ; preds = %1310, %1294, %1292
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1310 ], [ %1295, %1294 ], [ %1293, %1292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1312

1312:                                             ; preds = %1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %1280, %1278, %1276, %1274
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn, %1311 ], [ %.pn260.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %1281, %1280 ], [ %1279, %1278 ], [ %1277, %1276 ], [ %1275, %1274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1313

1313:                                             ; preds = %1312, %1272
  %.pn275.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1312 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1317

1314:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %1146
  %1315 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1316 unwind label %1270

1316:                                             ; preds = %1314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.thread660

1317:                                             ; preds = %1313, %1270, %1268
  %.pn282 = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn275.pn.pn.pn.pn.pn, %1313 ], [ %1269, %1268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1318

1318:                                             ; preds = %1317, %1266, %1264, %1262, %1260, %1258, %1257, %1252, %1247, %1241, %1239
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1317 ], [ %1240, %1239 ], [ %1267, %1266 ], [ %1265, %1264 ], [ %1263, %1262 ], [ %1261, %1260 ], [ %1259, %1258 ], [ %.pn218, %1257 ], [ %.pn216, %1252 ], [ %.pn214, %1247 ], [ %1242, %1241 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1319

.thread660:                                       ; preds = %_ZNSolsEPFRSoS_E.exit447, %1316
  %.5 = phi i32 [ 0, %1316 ], [ -1, %_ZNSolsEPFRSoS_E.exit447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1324

1319:                                             ; preds = %1009, %1014, %1015, %1024, %1026, %1318, %1237, %969, %967
  %.pn290.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %1318 ], [ %1238, %1237 ], [ %970, %969 ], [ %968, %967 ], [ %1027, %1026 ], [ %1025, %1024 ], [ %1016, %1015 ], [ %.pn207, %1014 ], [ %.pn205, %1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1320

1320:                                             ; preds = %1319, %965
  %.pn290.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn, %1319 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1321

1321:                                             ; preds = %1320, %963
  %.pn290.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn, %1320 ], [ %964, %963 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %1322

1322:                                             ; preds = %1321, %961
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn, %1321 ], [ %962, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1323

1323:                                             ; preds = %1322, %959
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn, %1322 ], [ %960, %959 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1325

1324:                                             ; preds = %_ZNSolsEPFRSoS_E.exit439, %.thread660
  %.3 = phi i32 [ %.5, %.thread660 ], [ -1, %_ZNSolsEPFRSoS_E.exit439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZL4helpv.exit379

1325:                                             ; preds = %957, %1323, %846, %.body397, %.body394, %.body391, %.body388, %.body385, %.body383
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %847, %846 ], [ %eh.lpad-body398, %.body397 ], [ %eh.lpad-body395, %.body394 ], [ %eh.lpad-body392, %.body391 ], [ %eh.lpad-body389, %.body388 ], [ %eh.lpad-body386, %.body385 ], [ %eh.lpad-body384, %.body383 ], [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1323 ], [ %958, %957 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1326

_ZL4helpv.exit379:                                ; preds = %.noexc377, %1324
  %.2 = phi i32 [ %.3, %1324 ], [ -1, %.noexc377 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL4helpv.exit360

1326:                                             ; preds = %1325, %552
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1325 ], [ %553, %552 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  br label %1327

1327:                                             ; preds = %1326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1326 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body342

_ZL4helpv.exit360:                                ; preds = %.noexc358, %_ZL4helpv.exit379
  %.1 = phi i32 [ %.2, %_ZL4helpv.exit379 ], [ -1, %.noexc358 ]
  %1328 = load ptr, ptr %31, align 8, !tbaa !63
  %1329 = load ptr, ptr %252, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %1328, %1329
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpv.exit360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1336, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1328, %_ZL4helpv.exit360 ]
  %1330 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1332 = icmp eq ptr %1330, %1331
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !15
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1330) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i487 = icmp eq ptr %1336, %1329
  br i1 %.not.i.i.i.i487, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpv.exit360
  %1337 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1328, %_ZL4helpv.exit360 ]
  %.not.i.i.i488 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1338

1338:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1337) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1339 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %1340, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1341

1341:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load atomic i64, ptr %1342 acquire, align 8
  %1344 = icmp eq i64 %1343, 4294967297
  %1345 = trunc i64 %1343 to i32
  br i1 %1344, label %1346, label %1354

1346:                                             ; preds = %1341
  store i32 0, ptr %1342, align 8, !tbaa !90
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store i32 0, ptr %1347, align 4, !tbaa !92
  %1348 = load ptr, ptr %1340, align 8, !tbaa !27
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1340) #22
  %1351 = load ptr, ptr %1340, align 8, !tbaa !27
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1340) #22
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1354:                                             ; preds = %1341
  %1355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i489 = icmp eq i8 %1355, 0
  br i1 %.not.i.i.i489, label %1358, label %1356

1356:                                             ; preds = %1354
  %1357 = add nsw i32 %1345, -1
  store i32 %1357, ptr %1342, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1358:                                             ; preds = %1354
  %1359 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1358, %1356
  %.0.i.i.i.i490 = phi i32 [ %1345, %1356 ], [ %1359, %1358 ]
  %1360 = icmp eq i32 %.0.i.i.i.i490, 1
  br i1 %1360, label %1361, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

1361:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1340) #22
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL4helpv.exit

.body342:                                         ; preds = %495, %447, %1327
  %.pn305 = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1327 ], [ %496, %495 ], [ %.pn29.pn.pn.i, %447 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1362

1362:                                             ; preds = %.body342, %250
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %.body342 ], [ %251, %250 ]
  call void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %1363

1363:                                             ; preds = %1362, %248
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %1362 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1372

_ZL4helpv.exit:                                   ; preds = %.noexc327, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc327 ]
  %1364 = load ptr, ptr %29, align 8, !tbaa !12
  %1365 = icmp eq ptr %1364, %175
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZL4helpv.exit
  %1366 = load i64, ptr %176, align 8, !tbaa !15
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1368 = load ptr, ptr %28, align 8, !tbaa !12
  %1369 = icmp eq ptr %1368, %167
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1370 = load i64, ptr %168, align 8, !tbaa !15
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %1368) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.0

1372:                                             ; preds = %1363, %227
  %.pn309 = phi { ptr, i32 } [ %228, %227 ], [ %.pn305.pn.pn, %1363 ]
  %1373 = load ptr, ptr %29, align 8, !tbaa !12
  %1374 = icmp eq ptr %1373, %175
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %1372
  %1375 = load i64, ptr %176, align 8, !tbaa !15
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %.body317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1372
  call void @_ZdlPv(ptr noundef %1373) #20
  br label %.body317

.body317:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316
  %.pn309.pn = phi { ptr, i32 } [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316 ], [ %.pn309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.pn309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1377 = load ptr, ptr %28, align 8, !tbaa !12
  %1378 = icmp eq ptr %1377, %167
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %.body317
  %1379 = load i64, ptr %168, align 8, !tbaa !15
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %.body317
  call void @_ZdlPv(ptr noundef %1377) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn309.pn.pn = phi { ptr, i32 } [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn309.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn309.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %1381

1381:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pn309.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn309.pn.pn.pn
}

declare void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

declare void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.17", align 8
  %4 = alloca %"struct.cv::Ptr.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #22
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !100

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !92
  %33 = load ptr, ptr %25, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !92
  %56 = load ptr, ptr %48, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::vector.12", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !101
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
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
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !105, !noalias !108
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !108, !noalias !105
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !108, !noalias !105
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !105, !noalias !108
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !108, !noalias !105
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !105, !noalias !108
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !108, !noalias !105
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !108, !noalias !105
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !108, !noalias !105
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !112, !noalias !115
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !115, !noalias !112
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !112, !noalias !115
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !112, !noalias !115
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !115, !noalias !112
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !59
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !101
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !122, !noalias !119
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !82, !alias.scope !119, !noalias !122
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !102, !alias.scope !122, !noalias !119
  store ptr %32, ptr %30, align 8, !tbaa !102, !alias.scope !119, !noalias !122
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !124, !alias.scope !122, !noalias !119
  store ptr %35, ptr %33, align 8, !tbaa !124, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.std::vector.12", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %"class.std::vector.12", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !102
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !126

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !124
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pointcloud.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN2cv16structured_light15GrayCodePattern6ParamsE", !23, i64 0, !23, i64 4}
!26 = !{!25, !23, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !42, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !39, i64 216, !8, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!31 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !23, i64 192, !36, i64 200, !37, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!39 = !{!"p1 _ZTSSo", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !40, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!49 = !{!"p1 int", !7, i64 0}
!50 = !{!"p1 short", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN2cv16structured_light15GrayCodePatternE", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!59 = !{!57, !58, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!57, !58, i64 0}
!64 = !{!58, !58, i64 0}
!65 = !{!66, !6, i64 16}
!66 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !70, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !49, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !8, i64 8}
!71 = !{!"p1 long", !7, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !7, i64 0}
!75 = !{!69, !49, i64 0}
!76 = !{!77, !23, i64 0}
!77 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!78 = !{!77, !23, i64 4}
!79 = !{!80, !23, i64 0}
!80 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !77, i64 16}
!81 = !{!80, !7, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!85 = distinct !{!85, !61}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !8, i64 0}
!88 = distinct !{!88, !61}
!89 = !{!54, !55, i64 0}
!90 = !{!91, !23, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!92 = !{!91, !23, i64 12}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !54, i64 8}
!96 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !54, i64 8}
!99 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!100 = distinct !{!100, !61}
!101 = !{!73, !74, i64 8}
!102 = !{!83, !84, i64 8}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !61}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = !{!73, !74, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!83, !84, i64 16}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
