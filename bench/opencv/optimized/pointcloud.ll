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
          to label %.noexc unwind label %213

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
          to label %162 unwind label %215

162:                                              ; preds = %.noexc
  %163 = load ptr, ptr %27, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %157
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %165, ptr %28, align 8, !tbaa !4, !alias.scope !16
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %166, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %165, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !16
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %171, ptr %29, align 8, !tbaa !4, !alias.scope !19
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %172, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %171, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319 unwind label %173

173:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !19
  %176 = icmp eq ptr %175, %171
  br i1 %176, label %.body317, label %.body317.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %23)
          to label %177 unwind label %219

177:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319
  %178 = load i32, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 %178, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 3, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %22)
          to label %179 unwind label %219

179:                                              ; preds = %177
  %180 = load i32, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !26
  %182 = load i64, ptr %166, align 8, !tbaa !15
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %179
  %185 = load i64, ptr %172, align 8, !tbaa !15
  %186 = icmp eq i64 %185, 0
  %187 = load i32, ptr %25, align 4
  %188 = icmp slt i32 %187, 1
  %or.cond = select i1 %186, i1 true, i1 %188
  %189 = icmp slt i32 %180, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %189
  %190 = add i32 %0, -8
  %191 = icmp ult i32 %190, -3
  %or.cond9 = or i1 %191, %or.cond5
  br i1 %or.cond9, label %192, label %221

192:                                              ; preds = %184, %179
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
          to label %.noexc323 unwind label %219

.noexc323:                                        ; preds = %192
  %194 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i, label %200, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

200:                                              ; preds = %.noexc323
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc324 unwind label %219

.noexc324:                                        ; preds = %200
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc323
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !45
  %.not.i1.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i.i, label %206, label %203

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 67
  %205 = load i8, ptr %204, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
          to label %.noexc325 unwind label %219

.noexc325:                                        ; preds = %206
  %207 = load ptr, ptr %199, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %219

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc325, %203
  %.0.i.i.i.i = phi i8 [ %205, %203 ], [ %210, %.noexc325 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc327 unwind label %219

.noexc327:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZL4helpv.exit unwind label %219

213:                                              ; preds = %.noexc.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

215:                                              ; preds = %.noexc
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %27, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %157
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1333

219:                                              ; preds = %.noexc327, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc325, %206, %200, %192, %177, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit319
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1328

221:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %222 unwind label %240

222:                                              ; preds = %221
  %223 = icmp eq i32 %0, 7
  br i1 %223, label %224, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 4, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %21)
          to label %225 unwind label %242

225:                                              ; preds = %224
  %226 = load i32, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 5, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %20)
          to label %227 unwind label %242

227:                                              ; preds = %225
  %228 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %229 = zext i32 %226 to i64
  %230 = load ptr, ptr %30, align 8, !tbaa !51
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 noundef %229)
          to label %234 unwind label %242

234:                                              ; preds = %227
  %235 = zext i32 %228 to i64
  %236 = load ptr, ptr %30, align 8, !tbaa !51
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %235)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i unwind label %242

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %1323

242:                                              ; preds = %225, %224, %234, %227
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %1322

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %234, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %245, ptr %9, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %246, align 8, !tbaa !15
  store i8 0, ptr %245, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %247 unwind label %276

247:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %248 = load ptr, ptr %9, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %245
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %251 unwind label %280

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336
  br i1 %250, label %282, label %252

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %252
  %254 = load ptr, ptr %28, align 8, !tbaa !12
  %255 = load i64, ptr %166, align 8, !tbaa !15
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %254, i64 noundef %255)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %280

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %.not.i.i.i.i337 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i337, label %263, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338

263:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc64.i unwind label %280

.noexc64.i:                                       ; preds = %263
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !45
  %.not.i1.i.i.i339 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i.i339, label %269, label %266

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
          to label %.noexc65.i unwind label %280

.noexc65.i:                                       ; preds = %269
  %270 = load ptr, ptr %262, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc65.i, %266
  %.0.i.i.i.i340 = phi i8 [ %268, %266 ], [ %273, %.noexc65.i ]
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext %.0.i.i.i.i340)
          to label %.noexc67.i unwind label %280

.noexc67.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %.sink.split unwind label %280

276:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %9, align 8, !tbaa !12
  %279 = icmp eq ptr %278, %245
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %427

280:                                              ; preds = %.noexc67.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc65.i, %269, %263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %426

282:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %283 unwind label %307

283:                                              ; preds = %282
  %284 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %285 unwind label %307

285:                                              ; preds = %283
  %.not.i = icmp eq i32 %284, 4
  br i1 %.not.i, label %309, label %286

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i: ; preds = %286
  %288 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %.not.i.i.i69.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i69.i, label %294, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc74.i unwind label %307

.noexc74.i:                                       ; preds = %294
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !45
  %.not.i1.i.i71.i = icmp eq i8 %296, 0
  br i1 %.not.i1.i.i71.i, label %300, label %297

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 67
  %299 = load i8, ptr %298, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
          to label %.noexc75.i unwind label %307

.noexc75.i:                                       ; preds = %300
  %301 = load ptr, ptr %293, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef signext i8 %303(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i unwind label %307

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i: ; preds = %.noexc75.i, %297
  %.0.i.i.i73.i = phi i8 [ %299, %297 ], [ %304, %.noexc75.i ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i73.i)
          to label %.noexc77.i unwind label %307

.noexc77.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %.sink.split.sink.split unwind label %307

307:                                              ; preds = %.noexc77.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72.i, %.noexc75.i, %300, %294, %286, %283, %282
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %425

309:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %310 unwind label %336

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i:                                     ; preds = %310
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %.preheader.i
  %315 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %316 unwind label %.loopexit.split-lp.loopexit.i

316:                                              ; preds = %314
  br i1 %315, label %317, label %344

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %318 unwind label %338

318:                                              ; preds = %317
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %338

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %318
  %319 = load ptr, ptr %244, align 8, !tbaa !56
  %320 = load ptr, ptr %311, align 8, !tbaa !59
  %.not.i.i38.i = icmp eq ptr %319, %320
  br i1 %.not.i.i38.i, label %333, label %321

321:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %322, ptr %319, align 8, !tbaa !4
  %323 = load ptr, ptr %13, align 8, !tbaa !12
  %324 = icmp eq ptr %323, %312
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

325:                                              ; preds = %321
  %326 = load i64, ptr %313, align 8, !tbaa !15
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %328, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %321
  store ptr %323, ptr %319, align 8, !tbaa !12
  %329 = load i64, ptr %312, align 8, !tbaa !14
  store i64 %329, ptr %322, align 8, !tbaa !14
  %.pre95.i = load i64, ptr %313, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %325
  %330 = phi i64 [ %.pre95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %326, %325 ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr %332, ptr %244, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

333:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %319, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %333
  %.pre96.i = load ptr, ptr %13, align 8, !tbaa !12
  %334 = icmp eq ptr %.pre96.i, %312
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre96.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %335 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %314 unwind label %.loopexit.split-lp.loopexit.i, !llvm.loop !60

336:                                              ; preds = %309
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %382
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %314
  %lpad.loopexit91.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %422, %.noexc88.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i, %.noexc86.i, %364, %358, %350, %347, %310
  %lpad.loopexit.split-lp92.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

338:                                              ; preds = %318, %317
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %13, align 8, !tbaa !12
  %343 = icmp eq ptr %342, %312
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %338
  %.pn24.i = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp.i

344:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.27)
          to label %345 unwind label %371

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %347 unwind label %371

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %348 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.i

349:                                              ; preds = %347
  %.not19.i = icmp eq i32 %348, 4
  br i1 %.not19.i, label %373, label %350

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i: ; preds = %350
  %352 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 240
  %357 = load ptr, ptr %356, align 8, !tbaa !29
  %.not.i.i.i80.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i80.i, label %358, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %358
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %360 = load i8, ptr %359, align 8, !tbaa !45
  %.not.i1.i.i82.i = icmp eq i8 %360, 0
  br i1 %.not.i1.i.i82.i, label %364, label %361

361:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 67
  %363 = load i8, ptr %362, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %357)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %364
  %365 = load ptr, ptr %357, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef signext i8 %367(ptr noundef nonnull align 8 dereferenceable(570) %357, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i: ; preds = %.noexc86.i, %361
  %.0.i.i.i84.i = phi i8 [ %363, %361 ], [ %368, %.noexc86.i ]
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i84.i)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
          to label %.thread658 unwind label %.loopexit.split-lp.loopexit.split-lp.i

371:                                              ; preds = %345, %344
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp.i

373:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %374 unwind label %404

374:                                              ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %376 unwind label %404

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %377 unwind label %406

377:                                              ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %379 unwind label %406

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %379
  %383 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %384 unwind label %.loopexit.i

384:                                              ; preds = %382
  br i1 %383, label %385, label %415

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %386 unwind label %409

386:                                              ; preds = %385
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i unwind label %409

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i: ; preds = %386
  %387 = load ptr, ptr %244, align 8, !tbaa !56
  %388 = load ptr, ptr %311, align 8, !tbaa !59
  %.not.i.i51.i = icmp eq ptr %387, %388
  br i1 %.not.i.i51.i, label %401, label %389

389:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %390, ptr %387, align 8, !tbaa !4
  %391 = load ptr, ptr %18, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %380
  br i1 %392, label %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i

393:                                              ; preds = %389
  %394 = load i64, ptr %381, align 8, !tbaa !15
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = add nuw nsw i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %396, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i: ; preds = %389
  store ptr %391, ptr %387, align 8, !tbaa !12
  %397 = load i64, ptr %380, align 8, !tbaa !14
  store i64 %397, ptr %390, align 8, !tbaa !14
  %.pre.i = load i64, ptr %381, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i, %393
  %398 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i ], [ %394, %393 ]
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %400, ptr %244, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

401:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %387, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i unwind label %411

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i: ; preds = %401
  %.pre94.i = load ptr, ptr %18, align 8, !tbaa !12
  %402 = icmp eq ptr %.pre94.i, %380
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i
  call void @_ZdlPv(ptr noundef %.pre94.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %403 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %382 unwind label %.loopexit.i, !llvm.loop !62

404:                                              ; preds = %374, %373
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %377, %376
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %408

408:                                              ; preds = %406, %404
  %.pn.i = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp.i

409:                                              ; preds = %386, %385
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

411:                                              ; preds = %401
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %18, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %380
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %409
  %.pn22.i = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp.i

415:                                              ; preds = %384
  %416 = load ptr, ptr %244, align 8, !tbaa !56
  %417 = load ptr, ptr %31, align 8, !tbaa !63
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = and i64 %420, 32
  %.not21.i = icmp eq i64 %421, 0
  br i1 %.not21.i, label %428, label %422

422:                                              ; preds = %415
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 65)
          to label %.thread658 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %408, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn26.i = phi { ptr, i32 } [ %372, %371 ], [ %.pn24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %.pn.i, %408 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit91.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp92.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %424

424:                                              ; preds = %.loopexit.split-lp.i, %336
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %.loopexit.split-lp.i ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %425

425:                                              ; preds = %424, %307
  %.pn29.i = phi { ptr, i32 } [ %308, %307 ], [ %.pn26.pn.i, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %426

426:                                              ; preds = %425, %280
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %425 ], [ %281, %280 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %427

427:                                              ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %426 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body342

.thread658:                                       ; preds = %.noexc88.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split.sink.split

428:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %429 = load ptr, ptr %31, align 8, !tbaa !64
  %430 = load ptr, ptr %244, align 8, !tbaa !64
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %477

.sink.split.sink.split:                           ; preds = %.noexc77.i, %.thread658
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.noexc67.i
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

432:                                              ; preds = %.sink.split, %428
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %432
  %434 = load ptr, ptr %28, align 8, !tbaa !12
  %435 = load i64, ptr %166, align 8, !tbaa !15
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %434, i64 noundef %435)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %475

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %438 = load ptr, ptr %436, align 8, !tbaa !27
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 240
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  %.not.i.i.i503 = icmp eq ptr %443, null
  br i1 %.not.i.i.i503, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %.noexc354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %475

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load i8, ptr %444, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %445, 0
  br i1 %.not.i1.i.i, label %449, label %446

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %448 = load i8, ptr %447, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

449:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
          to label %.noexc505 unwind label %475

.noexc505:                                        ; preds = %449
  %450 = load ptr, ptr %443, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef signext i8 %452(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %475

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc505, %446
  %.0.i.i.i = phi i8 [ %448, %446 ], [ %453, %.noexc505 ]
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext %.0.i.i.i)
          to label %.noexc507 unwind label %475

.noexc507:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %475

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc507
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
          to label %.noexc354 unwind label %475

.noexc354:                                        ; preds = %_ZNSolsEPFRSoS_E.exit
  %457 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %.not.i.i.i.i349 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i349, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350: ; preds = %.noexc354
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load i8, ptr %463, align 8, !tbaa !45
  %.not.i1.i.i.i351 = icmp eq i8 %464, 0
  br i1 %.not.i1.i.i.i351, label %468, label %465

465:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 67
  %467 = load i8, ptr %466, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %.noexc356 unwind label %475

.noexc356:                                        ; preds = %468
  %469 = load ptr, ptr %462, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352 unwind label %475

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352: ; preds = %.noexc356, %465
  %.0.i.i.i.i353 = phi i8 [ %467, %465 ], [ %472, %.noexc356 ]
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i353)
          to label %.noexc358 unwind label %475

.noexc358:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %_ZL4helpv.exit360 unwind label %475

475:                                              ; preds = %.invoke, %.noexc507, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc505, %449, %.noexc358, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i352, %.noexc356, %468, %_ZNSolsEPFRSoS_E.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %432
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

477:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %478, ptr %33, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %479, align 8, !tbaa !15
  store i8 0, ptr %478, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %480 unwind label %524

480:                                              ; preds = %477
  %481 = load ptr, ptr %33, align 8, !tbaa !12
  %482 = icmp eq ptr %481, %478
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %483 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %484 unwind label %528

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  br i1 %483, label %530, label %485

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365 unwind label %528

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365: ; preds = %485
  %487 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 240
  %492 = load ptr, ptr %491, align 8, !tbaa !29
  %.not.i.i.i509 = icmp eq ptr %492, null
  br i1 %.not.i.i.i509, label %.invoke722, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510

.invoke722:                                       ; preds = %.noexc373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont723 unwind label %528

.cont723:                                         ; preds = %.invoke722
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %494 = load i8, ptr %493, align 8, !tbaa !45
  %.not.i1.i.i511 = icmp eq i8 %494, 0
  br i1 %.not.i1.i.i511, label %498, label %495

495:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 67
  %497 = load i8, ptr %496, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512

498:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %492)
          to label %.noexc515 unwind label %528

.noexc515:                                        ; preds = %498
  %499 = load ptr, ptr %492, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %492, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512 unwind label %528

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512: ; preds = %.noexc515, %495
  %.0.i.i.i513 = phi i8 [ %497, %495 ], [ %502, %.noexc515 ]
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i513)
          to label %.noexc517 unwind label %528

.noexc517:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %_ZNSolsEPFRSoS_E.exit367 unwind label %528

_ZNSolsEPFRSoS_E.exit367:                         ; preds = %.noexc517
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 270)
          to label %.noexc373 unwind label %528

.noexc373:                                        ; preds = %_ZNSolsEPFRSoS_E.exit367
  %506 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 240
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  %.not.i.i.i.i368 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i368, label %.invoke722, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369: ; preds = %.noexc373
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load i8, ptr %512, align 8, !tbaa !45
  %.not.i1.i.i.i370 = icmp eq i8 %513, 0
  br i1 %.not.i1.i.i.i370, label %517, label %514

514:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 67
  %516 = load i8, ptr %515, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371

517:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %511)
          to label %.noexc375 unwind label %528

.noexc375:                                        ; preds = %517
  %518 = load ptr, ptr %511, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef signext i8 %520(ptr noundef nonnull align 8 dereferenceable(570) %511, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371 unwind label %528

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371: ; preds = %.noexc375, %514
  %.0.i.i.i.i372 = phi i8 [ %516, %514 ], [ %521, %.noexc375 ]
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i372)
          to label %.noexc377 unwind label %528

.noexc377:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %522)
          to label %_ZL4helpv.exit379 unwind label %528

524:                                              ; preds = %477
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %33, align 8, !tbaa !12
  %527 = icmp eq ptr %526, %478
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1290

528:                                              ; preds = %.invoke722, %.noexc517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512, %.noexc515, %498, %.noexc377, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i371, %.noexc375, %517, %_ZNSolsEPFRSoS_E.exit367, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %1289

530:                                              ; preds = %484
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
          to label %531 unwind label %810

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %534 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body383

534:                                              ; preds = %531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.4)
          to label %535 unwind label %812

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %538 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body385

538:                                              ; preds = %535
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.5)
          to label %539 unwind label %814

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %542 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body388

542:                                              ; preds = %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.6)
          to label %543 unwind label %816

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %546 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body391

546:                                              ; preds = %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.7)
          to label %547 unwind label %818

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %550 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body394

550:                                              ; preds = %547
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.8)
          to label %551 unwind label %820

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %554 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body397

554:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %554
  %556 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %557 = getelementptr i8, ptr %556, i64 -24
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 240
  %561 = load ptr, ptr %560, align 8, !tbaa !29
  %.not.i.i.i520 = icmp eq ptr %561, null
  br i1 %.not.i.i.i520, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !45
  %.not.i1.i.i522 = icmp eq i8 %563, 0
  br i1 %.not.i1.i.i522, label %567, label %564

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %561)
          to label %.noexc526 unwind label %822

.noexc526:                                        ; preds = %567
  %568 = load ptr, ptr %561, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %561, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523: ; preds = %.noexc526, %564
  %.0.i.i.i524 = phi i8 [ %566, %564 ], [ %571, %.noexc526 ]
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i524)
          to label %.noexc528 unwind label %822

.noexc528:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %_ZNSolsEPFRSoS_E.exit403 unwind label %822

_ZNSolsEPFRSoS_E.exit403:                         ; preds = %.noexc528
  %574 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %575 unwind label %822

575:                                              ; preds = %_ZNSolsEPFRSoS_E.exit403
  %576 = load ptr, ptr %573, align 8, !tbaa !27
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %573, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 240
  %581 = load ptr, ptr %580, align 8, !tbaa !29
  %.not.i.i.i531 = icmp eq ptr %581, null
  br i1 %.not.i.i.i531, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %583 = load i8, ptr %582, align 8, !tbaa !45
  %.not.i1.i.i533 = icmp eq i8 %583, 0
  br i1 %.not.i1.i.i533, label %587, label %584

584:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 67
  %586 = load i8, ptr %585, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534

587:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %581)
          to label %.noexc537 unwind label %822

.noexc537:                                        ; preds = %587
  %588 = load ptr, ptr %581, align 8, !tbaa !27
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef signext i8 %590(ptr noundef nonnull align 8 dereferenceable(570) %581, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534: ; preds = %.noexc537, %584
  %.0.i.i.i535 = phi i8 [ %586, %584 ], [ %591, %.noexc537 ]
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %573, i8 noundef signext %.0.i.i.i535)
          to label %.noexc539 unwind label %822

.noexc539:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %592)
          to label %_ZNSolsEPFRSoS_E.exit405 unwind label %822

_ZNSolsEPFRSoS_E.exit405:                         ; preds = %.noexc539
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407: ; preds = %_ZNSolsEPFRSoS_E.exit405
  %595 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 240
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  %.not.i.i.i542 = icmp eq ptr %600, null
  br i1 %.not.i.i.i542, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %602 = load i8, ptr %601, align 8, !tbaa !45
  %.not.i1.i.i544 = icmp eq i8 %602, 0
  br i1 %.not.i1.i.i544, label %606, label %603

603:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 67
  %605 = load i8, ptr %604, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545

606:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %600)
          to label %.noexc548 unwind label %822

.noexc548:                                        ; preds = %606
  %607 = load ptr, ptr %600, align 8, !tbaa !27
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef signext i8 %609(ptr noundef nonnull align 8 dereferenceable(570) %600, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545: ; preds = %.noexc548, %603
  %.0.i.i.i546 = phi i8 [ %605, %603 ], [ %610, %.noexc548 ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i546)
          to label %.noexc550 unwind label %822

.noexc550:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %_ZNSolsEPFRSoS_E.exit409 unwind label %822

_ZNSolsEPFRSoS_E.exit409:                         ; preds = %.noexc550
  %613 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %614 unwind label %822

614:                                              ; preds = %_ZNSolsEPFRSoS_E.exit409
  %615 = load ptr, ptr %612, align 8, !tbaa !27
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %612, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 240
  %620 = load ptr, ptr %619, align 8, !tbaa !29
  %.not.i.i.i553 = icmp eq ptr %620, null
  br i1 %.not.i.i.i553, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554: ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load i8, ptr %621, align 8, !tbaa !45
  %.not.i1.i.i555 = icmp eq i8 %622, 0
  br i1 %.not.i1.i.i555, label %626, label %623

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 67
  %625 = load i8, ptr %624, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556

626:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %620)
          to label %.noexc559 unwind label %822

.noexc559:                                        ; preds = %626
  %627 = load ptr, ptr %620, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef signext i8 %629(ptr noundef nonnull align 8 dereferenceable(570) %620, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556: ; preds = %.noexc559, %623
  %.0.i.i.i557 = phi i8 [ %625, %623 ], [ %630, %.noexc559 ]
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %612, i8 noundef signext %.0.i.i.i557)
          to label %.noexc561 unwind label %822

.noexc561:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %_ZNSolsEPFRSoS_E.exit411 unwind label %822

_ZNSolsEPFRSoS_E.exit411:                         ; preds = %.noexc561
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZNSolsEPFRSoS_E.exit411
  %634 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %635 = getelementptr i8, ptr %634, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %.not.i.i.i564 = icmp eq ptr %639, null
  br i1 %.not.i.i.i564, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load i8, ptr %640, align 8, !tbaa !45
  %.not.i1.i.i566 = icmp eq i8 %641, 0
  br i1 %.not.i1.i.i566, label %645, label %642

642:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 67
  %644 = load i8, ptr %643, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567

645:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %639)
          to label %.noexc570 unwind label %822

.noexc570:                                        ; preds = %645
  %646 = load ptr, ptr %639, align 8, !tbaa !27
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8
  %649 = invoke noundef signext i8 %648(ptr noundef nonnull align 8 dereferenceable(570) %639, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567: ; preds = %.noexc570, %642
  %.0.i.i.i568 = phi i8 [ %644, %642 ], [ %649, %.noexc570 ]
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i568)
          to label %.noexc572 unwind label %822

.noexc572:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %650)
          to label %_ZNSolsEPFRSoS_E.exit415 unwind label %822

_ZNSolsEPFRSoS_E.exit415:                         ; preds = %.noexc572
  %652 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %653 unwind label %822

653:                                              ; preds = %_ZNSolsEPFRSoS_E.exit415
  %654 = load ptr, ptr %651, align 8, !tbaa !27
  %655 = getelementptr i8, ptr %654, i64 -24
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %651, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 240
  %659 = load ptr, ptr %658, align 8, !tbaa !29
  %.not.i.i.i575 = icmp eq ptr %659, null
  br i1 %.not.i.i.i575, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576: ; preds = %653
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %661 = load i8, ptr %660, align 8, !tbaa !45
  %.not.i1.i.i577 = icmp eq i8 %661, 0
  br i1 %.not.i1.i.i577, label %665, label %662

662:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 67
  %664 = load i8, ptr %663, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578

665:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %659)
          to label %.noexc581 unwind label %822

.noexc581:                                        ; preds = %665
  %666 = load ptr, ptr %659, align 8, !tbaa !27
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef signext i8 %668(ptr noundef nonnull align 8 dereferenceable(570) %659, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578: ; preds = %.noexc581, %662
  %.0.i.i.i579 = phi i8 [ %664, %662 ], [ %669, %.noexc581 ]
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %651, i8 noundef signext %.0.i.i.i579)
          to label %.noexc583 unwind label %822

.noexc583:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %670)
          to label %_ZNSolsEPFRSoS_E.exit417 unwind label %822

_ZNSolsEPFRSoS_E.exit417:                         ; preds = %.noexc583
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419: ; preds = %_ZNSolsEPFRSoS_E.exit417
  %673 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %674 = getelementptr i8, ptr %673, i64 -24
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 240
  %678 = load ptr, ptr %677, align 8, !tbaa !29
  %.not.i.i.i586 = icmp eq ptr %678, null
  br i1 %.not.i.i.i586, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %680 = load i8, ptr %679, align 8, !tbaa !45
  %.not.i1.i.i588 = icmp eq i8 %680, 0
  br i1 %.not.i1.i.i588, label %684, label %681

681:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 67
  %683 = load i8, ptr %682, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589

684:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %678)
          to label %.noexc592 unwind label %822

.noexc592:                                        ; preds = %684
  %685 = load ptr, ptr %678, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef signext i8 %687(ptr noundef nonnull align 8 dereferenceable(570) %678, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589: ; preds = %.noexc592, %681
  %.0.i.i.i590 = phi i8 [ %683, %681 ], [ %688, %.noexc592 ]
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i590)
          to label %.noexc594 unwind label %822

.noexc594:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %689)
          to label %_ZNSolsEPFRSoS_E.exit421 unwind label %822

_ZNSolsEPFRSoS_E.exit421:                         ; preds = %.noexc594
  %691 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %692 unwind label %822

692:                                              ; preds = %_ZNSolsEPFRSoS_E.exit421
  %693 = load ptr, ptr %690, align 8, !tbaa !27
  %694 = getelementptr i8, ptr %693, i64 -24
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %690, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 240
  %698 = load ptr, ptr %697, align 8, !tbaa !29
  %.not.i.i.i597 = icmp eq ptr %698, null
  br i1 %.not.i.i.i597, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598: ; preds = %692
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %700 = load i8, ptr %699, align 8, !tbaa !45
  %.not.i1.i.i599 = icmp eq i8 %700, 0
  br i1 %.not.i1.i.i599, label %704, label %701

701:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 67
  %703 = load i8, ptr %702, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600

704:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %698)
          to label %.noexc603 unwind label %822

.noexc603:                                        ; preds = %704
  %705 = load ptr, ptr %698, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef signext i8 %707(ptr noundef nonnull align 8 dereferenceable(570) %698, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600: ; preds = %.noexc603, %701
  %.0.i.i.i601 = phi i8 [ %703, %701 ], [ %708, %.noexc603 ]
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %690, i8 noundef signext %.0.i.i.i601)
          to label %.noexc605 unwind label %822

.noexc605:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %_ZNSolsEPFRSoS_E.exit423 unwind label %822

_ZNSolsEPFRSoS_E.exit423:                         ; preds = %.noexc605
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425: ; preds = %_ZNSolsEPFRSoS_E.exit423
  %712 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %713 = getelementptr i8, ptr %712, i64 -24
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 240
  %717 = load ptr, ptr %716, align 8, !tbaa !29
  %.not.i.i.i608 = icmp eq ptr %717, null
  br i1 %.not.i.i.i608, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %719 = load i8, ptr %718, align 8, !tbaa !45
  %.not.i1.i.i610 = icmp eq i8 %719, 0
  br i1 %.not.i1.i.i610, label %723, label %720

720:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 67
  %722 = load i8, ptr %721, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611

723:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %717)
          to label %.noexc614 unwind label %822

.noexc614:                                        ; preds = %723
  %724 = load ptr, ptr %717, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef signext i8 %726(ptr noundef nonnull align 8 dereferenceable(570) %717, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611: ; preds = %.noexc614, %720
  %.0.i.i.i612 = phi i8 [ %722, %720 ], [ %727, %.noexc614 ]
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i612)
          to label %.noexc616 unwind label %822

.noexc616:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %728)
          to label %_ZNSolsEPFRSoS_E.exit427 unwind label %822

_ZNSolsEPFRSoS_E.exit427:                         ; preds = %.noexc616
  %730 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %731 unwind label %822

731:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  %732 = load ptr, ptr %729, align 8, !tbaa !27
  %733 = getelementptr i8, ptr %732, i64 -24
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %729, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 240
  %737 = load ptr, ptr %736, align 8, !tbaa !29
  %.not.i.i.i619 = icmp eq ptr %737, null
  br i1 %.not.i.i.i619, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620: ; preds = %731
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load i8, ptr %738, align 8, !tbaa !45
  %.not.i1.i.i621 = icmp eq i8 %739, 0
  br i1 %.not.i1.i.i621, label %743, label %740

740:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 67
  %742 = load i8, ptr %741, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622

743:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %737)
          to label %.noexc625 unwind label %822

.noexc625:                                        ; preds = %743
  %744 = load ptr, ptr %737, align 8, !tbaa !27
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef signext i8 %746(ptr noundef nonnull align 8 dereferenceable(570) %737, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622: ; preds = %.noexc625, %740
  %.0.i.i.i623 = phi i8 [ %742, %740 ], [ %747, %.noexc625 ]
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %729, i8 noundef signext %.0.i.i.i623)
          to label %.noexc627 unwind label %822

.noexc627:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %748)
          to label %_ZNSolsEPFRSoS_E.exit429 unwind label %822

_ZNSolsEPFRSoS_E.exit429:                         ; preds = %.noexc627
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %_ZNSolsEPFRSoS_E.exit429
  %751 = load ptr, ptr %749, align 8, !tbaa !27
  %752 = getelementptr i8, ptr %751, i64 -24
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %749, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 240
  %756 = load ptr, ptr %755, align 8, !tbaa !29
  %.not.i.i.i630 = icmp eq ptr %756, null
  br i1 %.not.i.i.i630, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %758 = load i8, ptr %757, align 8, !tbaa !45
  %.not.i1.i.i632 = icmp eq i8 %758, 0
  br i1 %.not.i1.i.i632, label %762, label %759

759:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 67
  %761 = load i8, ptr %760, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633

762:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %756)
          to label %.noexc636 unwind label %822

.noexc636:                                        ; preds = %762
  %763 = load ptr, ptr %756, align 8, !tbaa !27
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef signext i8 %765(ptr noundef nonnull align 8 dereferenceable(570) %756, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633: ; preds = %.noexc636, %759
  %.0.i.i.i634 = phi i8 [ %761, %759 ], [ %766, %.noexc636 ]
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %749, i8 noundef signext %.0.i.i.i634)
          to label %.noexc638 unwind label %822

.noexc638:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %_ZNSolsEPFRSoS_E.exit433 unwind label %822

_ZNSolsEPFRSoS_E.exit433:                         ; preds = %.noexc638
  %769 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %770 unwind label %822

770:                                              ; preds = %_ZNSolsEPFRSoS_E.exit433
  %771 = load ptr, ptr %768, align 8, !tbaa !27
  %772 = getelementptr i8, ptr %771, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %768, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 240
  %776 = load ptr, ptr %775, align 8, !tbaa !29
  %.not.i.i.i641 = icmp eq ptr %776, null
  br i1 %.not.i.i.i641, label %.invoke724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642

.invoke724:                                       ; preds = %770, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %731, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425, %692, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419, %653, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413, %614, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407, %575, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont725 unwind label %822

.cont725:                                         ; preds = %.invoke724
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642: ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 56
  %778 = load i8, ptr %777, align 8, !tbaa !45
  %.not.i1.i.i643 = icmp eq i8 %778, 0
  br i1 %.not.i1.i.i643, label %782, label %779

779:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 67
  %781 = load i8, ptr %780, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644

782:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %776)
          to label %.noexc647 unwind label %822

.noexc647:                                        ; preds = %782
  %783 = load ptr, ptr %776, align 8, !tbaa !27
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8
  %786 = invoke noundef signext i8 %785(ptr noundef nonnull align 8 dereferenceable(570) %776, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644: ; preds = %.noexc647, %779
  %.0.i.i.i645 = phi i8 [ %781, %779 ], [ %786, %.noexc647 ]
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %768, i8 noundef signext %.0.i.i.i645)
          to label %.noexc649 unwind label %822

.noexc649:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %787)
          to label %_ZNSolsEPFRSoS_E.exit435 unwind label %822

_ZNSolsEPFRSoS_E.exit435:                         ; preds = %.noexc649
  %789 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !65
  %791 = icmp ne ptr %790, null
  %792 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  %or.cond12 = select i1 %791, i1 %794, i1 false
  %795 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  %or.cond15 = select i1 %or.cond12, i1 %797, i1 false
  %798 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  %or.cond18 = select i1 %or.cond15, i1 %800, i1 false
  %801 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  %or.cond21 = select i1 %or.cond18, i1 %803, i1 false
  %804 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  %or.cond24 = select i1 %or.cond21, i1 %806, i1 false
  br i1 %or.cond24, label %824, label %807

807:                                              ; preds = %_ZNSolsEPFRSoS_E.exit435
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437: ; preds = %807
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit439 unwind label %822

_ZNSolsEPFRSoS_E.exit439:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437
  invoke fastcc void @_ZL4helpv()
          to label %1287 unwind label %822

810:                                              ; preds = %530
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.body383:                                         ; preds = %532, %810
  %eh.lpad-body384 = phi { ptr, i32 } [ %811, %810 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1288

812:                                              ; preds = %534
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

.body385:                                         ; preds = %536, %812
  %eh.lpad-body386 = phi { ptr, i32 } [ %813, %812 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1288

814:                                              ; preds = %538
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.body388:                                         ; preds = %540, %814
  %eh.lpad-body389 = phi { ptr, i32 } [ %815, %814 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1288

816:                                              ; preds = %542
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

.body391:                                         ; preds = %544, %816
  %eh.lpad-body392 = phi { ptr, i32 } [ %817, %816 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1288

818:                                              ; preds = %546
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.body394:                                         ; preds = %548, %818
  %eh.lpad-body395 = phi { ptr, i32 } [ %819, %818 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1288

820:                                              ; preds = %550
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

.body397:                                         ; preds = %552, %820
  %eh.lpad-body398 = phi { ptr, i32 } [ %821, %820 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1288

822:                                              ; preds = %.invoke724, %.noexc649, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i644, %.noexc647, %782, %.noexc638, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i633, %.noexc636, %762, %.noexc627, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i622, %.noexc625, %743, %.noexc616, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611, %.noexc614, %723, %.noexc605, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600, %.noexc603, %704, %.noexc594, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589, %.noexc592, %684, %.noexc583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578, %.noexc581, %665, %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567, %.noexc570, %645, %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556, %.noexc559, %626, %.noexc550, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545, %.noexc548, %606, %.noexc539, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534, %.noexc537, %587, %.noexc528, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523, %.noexc526, %567, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437, %807, %_ZNSolsEPFRSoS_E.exit429, %_ZNSolsEPFRSoS_E.exit423, %_ZNSolsEPFRSoS_E.exit417, %_ZNSolsEPFRSoS_E.exit411, %_ZNSolsEPFRSoS_E.exit405, %554, %_ZNSolsEPFRSoS_E.exit439, %_ZNSolsEPFRSoS_E.exit433, %_ZNSolsEPFRSoS_E.exit427, %_ZNSolsEPFRSoS_E.exit421, %_ZNSolsEPFRSoS_E.exit415, %_ZNSolsEPFRSoS_E.exit409, %_ZNSolsEPFRSoS_E.exit403
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %1288

824:                                              ; preds = %_ZNSolsEPFRSoS_E.exit435
  %825 = load ptr, ptr %30, align 8, !tbaa !51
  %826 = load ptr, ptr %825, align 8, !tbaa !27
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 80
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef i64 %828(ptr noundef nonnull align 8 dereferenceable(8) %825)
          to label %830 unwind label %933

830:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 2)
          to label %831 unwind label %935

831:                                              ; preds = %830
  %832 = load ptr, ptr %46, align 8, !tbaa !72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %832, i64 noundef %829)
          to label %833 unwind label %935

833:                                              ; preds = %831
  %834 = load ptr, ptr %46, align 8, !tbaa !72
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %835, i64 noundef %829)
          to label %836 unwind label %935

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %837 = load ptr, ptr %31, align 8, !tbaa !63
  %838 = getelementptr inbounds nuw [32 x i8], ptr %837, i64 %829
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %838, i32 noundef 1)
          to label %839 unwind label %937

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %841 = load ptr, ptr %840, align 8, !tbaa !75
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !22
  %844 = load i32, ptr %841, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i = zext i32 %844 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %843 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %939

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %839
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit443 unwind label %939

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
  %847 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %847, align 8, !tbaa !76
  %848 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %848, align 4, !tbaa !78
  store i32 16842752, ptr %54, align 8, !tbaa !79
  %849 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %34, ptr %849, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %850 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %850, align 8, !tbaa !76
  %851 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %851, align 4, !tbaa !78
  store i32 16842752, ptr %55, align 8, !tbaa !79
  %852 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %35, ptr %852, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %853 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %853, align 8, !tbaa !76
  %854 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %854, align 4, !tbaa !78
  store i32 16842752, ptr %56, align 8, !tbaa !79
  %855 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %36, ptr %855, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %856 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %856, align 8, !tbaa !76
  %857 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %857, align 4, !tbaa !78
  store i32 16842752, ptr %57, align 8, !tbaa !79
  %858 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %37, ptr %858, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %859 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %859, align 8, !tbaa !76
  %860 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %860, align 4, !tbaa !78
  store i32 16842752, ptr %58, align 8, !tbaa !79
  %861 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %38, ptr %861, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %862 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %862, align 8, !tbaa !76
  %863 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %863, align 4, !tbaa !78
  store i32 16842752, ptr %59, align 8, !tbaa !79
  %864 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %39, ptr %864, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %865 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %866, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !79
  store ptr %48, ptr %865, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %867 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %868, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !79
  store ptr %49, ptr %867, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %869 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %870, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !79
  store ptr %50, ptr %869, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %871 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %872, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !79
  store ptr %51, ptr %871, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %873 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %874, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !79
  store ptr %52, ptr %873, align 8, !tbaa !81
  %875 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, double noundef -1.000000e+00, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %53, ptr noundef nonnull %875)
          to label %876 unwind label %941

876:                                              ; preds = %_ZNSolsEPFRSoS_E.exit443
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
  %877 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %877, align 8, !tbaa !76
  %878 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %878, align 4, !tbaa !78
  store i32 16842752, ptr %69, align 8, !tbaa !79
  %879 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %34, ptr %879, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %880 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %880, align 8, !tbaa !76
  %881 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %881, align 4, !tbaa !78
  store i32 16842752, ptr %70, align 8, !tbaa !79
  %882 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %35, ptr %882, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %883 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %883, align 8, !tbaa !76
  %884 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %884, align 4, !tbaa !78
  store i32 16842752, ptr %71, align 8, !tbaa !79
  %885 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %48, ptr %885, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %886 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %886, align 8, !tbaa !76
  %887 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %887, align 4, !tbaa !78
  store i32 16842752, ptr %72, align 8, !tbaa !79
  %888 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %50, ptr %888, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %889 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %890, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !79
  store ptr %65, ptr %889, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %891 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %892, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !79
  store ptr %66, ptr %891, align 8, !tbaa !81
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %893 unwind label %943

893:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %894 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %894, align 8, !tbaa !76
  %895 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %895, align 4, !tbaa !78
  store i32 16842752, ptr %75, align 8, !tbaa !79
  %896 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %36, ptr %896, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %897 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %897, align 8, !tbaa !76
  %898 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %898, align 4, !tbaa !78
  store i32 16842752, ptr %76, align 8, !tbaa !79
  %899 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %37, ptr %899, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %900 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %900, align 8, !tbaa !76
  %901 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %901, align 4, !tbaa !78
  store i32 16842752, ptr %77, align 8, !tbaa !79
  %902 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %49, ptr %902, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %903 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %903, align 8, !tbaa !76
  %904 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %904, align 4, !tbaa !78
  store i32 16842752, ptr %78, align 8, !tbaa !79
  %905 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %51, ptr %905, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %906 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %907, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !79
  store ptr %67, ptr %906, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %908 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %909 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %909, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !79
  store ptr %68, ptr %908, align 8, !tbaa !81
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %910 unwind label %945

910:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.not210662.not = icmp eq i64 %829, 0
  br i1 %.not210662.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %910
  %911 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %913 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %918 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %921 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %924 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %929 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %932 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %947

933:                                              ; preds = %824
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1288

935:                                              ; preds = %833, %831, %830
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1286

937:                                              ; preds = %836
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1285

939:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %839
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1284

941:                                              ; preds = %_ZNSolsEPFRSoS_E.exit443
  %942 = landingpad { ptr, i32 }
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
  br label %1283

943:                                              ; preds = %876
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1282

945:                                              ; preds = %893
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1282

947:                                              ; preds = %.lr.ph, %998
  %.063663 = phi i64 [ 0, %.lr.ph ], [ %999, %998 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %948 = load ptr, ptr %31, align 8, !tbaa !63
  %949 = getelementptr inbounds nuw [32 x i8], ptr %948, i64 %.063663
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %949, i32 noundef 0)
          to label %950 unwind label %981

950:                                              ; preds = %947
  %951 = load ptr, ptr %46, align 8, !tbaa !72
  %952 = load ptr, ptr %951, align 8, !tbaa !82
  %953 = getelementptr inbounds nuw [96 x i8], ptr %952, i64 %.063663
  %954 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %953, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %955 unwind label %983

955:                                              ; preds = %950
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %956 = load ptr, ptr %31, align 8, !tbaa !63
  %957 = getelementptr [32 x i8], ptr %956, i64 %.063663
  %958 = getelementptr [32 x i8], ptr %957, i64 %829
  %959 = getelementptr i8, ptr %958, i64 64
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %959, i32 noundef 0)
          to label %960 unwind label %986

960:                                              ; preds = %955
  %961 = load ptr, ptr %46, align 8, !tbaa !72
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !82
  %964 = getelementptr inbounds nuw [96 x i8], ptr %963, i64 %.063663
  %965 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %964, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %966 unwind label %988

966:                                              ; preds = %960
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %967 = load ptr, ptr %46, align 8, !tbaa !72
  %968 = load ptr, ptr %967, align 8, !tbaa !82
  %969 = getelementptr inbounds nuw [96 x i8], ptr %968, i64 %.063663
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !65
  %.not = icmp eq ptr %971, null
  br i1 %.not, label %978, label %972

972:                                              ; preds = %966
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !82
  %975 = getelementptr inbounds nuw [96 x i8], ptr %974, i64 %.063663
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !65
  %.not209 = icmp eq ptr %977, null
  br i1 %.not209, label %978, label %993

978:                                              ; preds = %972, %966
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445 unwind label %991

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445: ; preds = %978
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit447 unwind label %991

_ZNSolsEPFRSoS_E.exit447:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445
  invoke fastcc void @_ZL4helpv()
          to label %.thread660 unwind label %991

981:                                              ; preds = %947
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %950
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  br label %985

985:                                              ; preds = %983, %981
  %.pn205 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1282

986:                                              ; preds = %955
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %990

988:                                              ; preds = %960
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  br label %990

990:                                              ; preds = %988, %986
  %.pn207 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1282

991:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445, %978, %_ZNSolsEPFRSoS_E.exit447
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1282

993:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %911, align 8, !tbaa !76
  store i32 0, ptr %912, align 4, !tbaa !78
  store i32 16842752, ptr %83, align 8, !tbaa !79
  store ptr %975, ptr %913, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 0, ptr %915, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !79
  store ptr %975, ptr %914, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %916, align 8, !tbaa !76
  store i32 0, ptr %917, align 4, !tbaa !78
  store i32 16842752, ptr %85, align 8, !tbaa !79
  store ptr %65, ptr %918, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %919, align 8, !tbaa !76
  store i32 0, ptr %920, align 4, !tbaa !78
  store i32 16842752, ptr %86, align 8, !tbaa !79
  store ptr %66, ptr %921, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %994 unwind label %1000

994:                                              ; preds = %993
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %995 = load ptr, ptr %46, align 8, !tbaa !72
  %996 = load ptr, ptr %995, align 8, !tbaa !82
  %997 = getelementptr inbounds nuw [96 x i8], ptr %996, i64 %.063663
  store i32 0, ptr %922, align 8, !tbaa !76
  store i32 0, ptr %923, align 4, !tbaa !78
  store i32 16842752, ptr %88, align 8, !tbaa !79
  store ptr %997, ptr %924, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %926, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !79
  store ptr %997, ptr %925, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %927, align 8, !tbaa !76
  store i32 0, ptr %928, align 4, !tbaa !78
  store i32 16842752, ptr %90, align 8, !tbaa !79
  store ptr %67, ptr %929, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %930, align 8, !tbaa !76
  store i32 0, ptr %931, align 4, !tbaa !78
  store i32 16842752, ptr %91, align 8, !tbaa !79
  store ptr %68, ptr %932, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %998 unwind label %1002

998:                                              ; preds = %994
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %999 = add nuw i64 %.063663, 1
  %exitcond.not = icmp eq i64 %999, %829
  br i1 %exitcond.not, label %._crit_edge, label %947, !llvm.loop !85

1000:                                             ; preds = %993
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1282

1002:                                             ; preds = %994
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1282

._crit_edge:                                      ; preds = %998, %910
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %1206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %._crit_edge
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit451 unwind label %1206

_ZNSolsEPFRSoS_E.exit451:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 2)
          to label %1006 unwind label %1208

1006:                                             ; preds = %_ZNSolsEPFRSoS_E.exit451
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 2)
          to label %1007 unwind label %1208

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1008 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %1008, align 8, !tbaa !76
  %1009 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %1009, align 4, !tbaa !78
  store i32 16842752, ptr %95, align 8, !tbaa !79
  %1010 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %47, ptr %1010, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1011 = load ptr, ptr %94, align 8, !tbaa !82
  %1012 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %1013, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !79
  store ptr %1011, ptr %1012, align 8, !tbaa !81
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %1014 unwind label %1210

1014:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1015 = shl i64 %829, 1
  %1016 = load ptr, ptr %31, align 8, !tbaa !63
  %1017 = getelementptr [32 x i8], ptr %1016, i64 %1015
  %1018 = getelementptr i8, ptr %1017, i64 64
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %1018, i32 noundef 0)
          to label %1019 unwind label %1212

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %94, align 8, !tbaa !82
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1022 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1021, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1023 unwind label %1214

1023:                                             ; preds = %1019
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1024 = load ptr, ptr %31, align 8, !tbaa !63
  %1025 = getelementptr [32 x i8], ptr %1024, i64 %829
  %1026 = getelementptr i8, ptr %1025, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %1026, i32 noundef 0)
          to label %1027 unwind label %1217

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %93, align 8, !tbaa !82
  %1029 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1028, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1030 unwind label %1219

1030:                                             ; preds = %1027
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1031 = load ptr, ptr %31, align 8, !tbaa !63
  %1032 = getelementptr [32 x i8], ptr %1031, i64 %1015
  %1033 = getelementptr i8, ptr %1032, i64 96
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %1033, i32 noundef 0)
          to label %1034 unwind label %1222

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %93, align 8, !tbaa !82
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 96
  %1037 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1036, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1038 unwind label %1224

1038:                                             ; preds = %1034
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1039 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %1039, align 8, !tbaa !76
  %1040 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %1040, align 4, !tbaa !78
  store i32 16842752, ptr %100, align 8, !tbaa !79
  %1041 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %47, ptr %1041, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1042 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %1043, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !79
  store ptr %47, ptr %1042, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1044 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1044, align 8, !tbaa !76
  %1045 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1045, align 4, !tbaa !78
  store i32 16842752, ptr %102, align 8, !tbaa !79
  %1046 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %67, ptr %1046, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1047 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1047, align 8, !tbaa !76
  %1048 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1048, align 4, !tbaa !78
  store i32 16842752, ptr %103, align 8, !tbaa !79
  %1049 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %68, ptr %1049, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1050 unwind label %1227

1050:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1051 = load ptr, ptr %94, align 8, !tbaa !82
  %1052 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %1052, align 8, !tbaa !76
  %1053 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %1053, align 4, !tbaa !78
  store i32 16842752, ptr %105, align 8, !tbaa !79
  %1054 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1051, ptr %1054, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1055 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %1056, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !79
  store ptr %1051, ptr %1055, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1057 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %1057, align 8, !tbaa !76
  %1058 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %1058, align 4, !tbaa !78
  store i32 16842752, ptr %107, align 8, !tbaa !79
  %1059 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %67, ptr %1059, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1060 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %1060, align 8, !tbaa !76
  %1061 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %1061, align 4, !tbaa !78
  store i32 16842752, ptr %108, align 8, !tbaa !79
  %1062 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %68, ptr %1062, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1063 unwind label %1229

1063:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1064 = load ptr, ptr %94, align 8, !tbaa !82
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 96
  %1066 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %1066, align 8, !tbaa !76
  %1067 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %1067, align 4, !tbaa !78
  store i32 16842752, ptr %110, align 8, !tbaa !79
  %1068 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1065, ptr %1068, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1069 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %1070, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !79
  store ptr %1065, ptr %1069, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1071 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1071, align 8, !tbaa !76
  %1072 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1072, align 4, !tbaa !78
  store i32 16842752, ptr %112, align 8, !tbaa !79
  %1073 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %65, ptr %1073, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1074 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %1074, align 8, !tbaa !76
  %1075 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %1075, align 4, !tbaa !78
  store i32 16842752, ptr %113, align 8, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %66, ptr %1076, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1077 unwind label %1231

1077:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1078 = load ptr, ptr %93, align 8, !tbaa !82
  %1079 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1079, align 8, !tbaa !76
  %1080 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1080, align 4, !tbaa !78
  store i32 16842752, ptr %115, align 8, !tbaa !79
  %1081 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1078, ptr %1081, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1082 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1083, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !79
  store ptr %1078, ptr %1082, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1084 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1084, align 8, !tbaa !76
  %1085 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1085, align 4, !tbaa !78
  store i32 16842752, ptr %117, align 8, !tbaa !79
  %1086 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %67, ptr %1086, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1087 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1087, align 8, !tbaa !76
  %1088 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1088, align 4, !tbaa !78
  store i32 16842752, ptr %118, align 8, !tbaa !79
  %1089 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %68, ptr %1089, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1090 unwind label %1233

1090:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1091 = load ptr, ptr %93, align 8, !tbaa !82
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 96
  %1093 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1093, align 8, !tbaa !76
  %1094 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1094, align 4, !tbaa !78
  store i32 16842752, ptr %120, align 8, !tbaa !79
  %1095 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1092, ptr %1095, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1096 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1097, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !79
  store ptr %1092, ptr %1096, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1098 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %1098, align 8, !tbaa !76
  %1099 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %1099, align 4, !tbaa !78
  store i32 16842752, ptr %122, align 8, !tbaa !79
  %1100 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %65, ptr %1100, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1101 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %1101, align 8, !tbaa !76
  %1102 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %1102, align 4, !tbaa !78
  store i32 16842752, ptr %123, align 8, !tbaa !79
  %1103 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %66, ptr %1103, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1104 unwind label %1235

1104:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit453 unwind label %1208

_ZNSolsEPFRSoS_E.exit453:                         ; preds = %1104
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455 unwind label %1208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455: ; preds = %_ZNSolsEPFRSoS_E.exit453
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1105)
          to label %1108 unwind label %1208

1108:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  %1109 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1110 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1111, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !79
  store ptr %125, ptr %1110, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1112 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %1112, align 8, !tbaa !76
  %1113 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %1113, align 4, !tbaa !78
  store i32 17104896, ptr %127, align 8, !tbaa !79
  %1114 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %93, ptr %1114, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1115 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %1115, align 8, !tbaa !76
  %1116 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %1116, align 4, !tbaa !78
  store i32 17104896, ptr %128, align 8, !tbaa !79
  %1117 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %94, ptr %1117, align 8, !tbaa !81
  %1118 = load ptr, ptr %1109, align 8, !tbaa !27
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 72
  %1120 = load ptr, ptr %1119, align 8
  %1121 = invoke noundef zeroext i1 %1120(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0)
          to label %1122 unwind label %1237

1122:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br i1 %1121, label %1123, label %1277

1123:                                             ; preds = %1122
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit459 unwind label %1239

_ZNSolsEPFRSoS_E.exit459:                         ; preds = %1123
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %1239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZNSolsEPFRSoS_E.exit459
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1124)
          to label %1127 unwind label %1239

1127:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1128 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %1128, align 8, !tbaa !76
  %1129 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %1129, align 4, !tbaa !78
  store i32 16842752, ptr %131, align 8, !tbaa !79
  %1130 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %125, ptr %1130, align 8, !tbaa !81
  %1131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1132 unwind label %1241

1132:                                             ; preds = %1127
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %1133 unwind label %1241

1133:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %1243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %1133
  %1135 = load double, ptr %129, align 8, !tbaa !86
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1135)
          to label %_ZNSolsEd.exit unwind label %1243

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1136)
          to label %_ZNSolsEPFRSoS_E.exit468 unwind label %1243

_ZNSolsEPFRSoS_E.exit468:                         ; preds = %_ZNSolsEd.exit
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470 unwind label %1243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470: ; preds = %_ZNSolsEPFRSoS_E.exit468
  %1139 = load double, ptr %130, align 8, !tbaa !86
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1137, double noundef %1139)
          to label %_ZNSolsEd.exit472 unwind label %1243

_ZNSolsEd.exit472:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1140)
          to label %1142 unwind label %1243

1142:                                             ; preds = %_ZNSolsEd.exit472
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1143 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %1143, align 8, !tbaa !76
  %1144 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %1144, align 4, !tbaa !78
  store i32 16842752, ptr %134, align 8, !tbaa !79
  %1145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %125, ptr %1145, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %1147, align 8
  store i32 33619968, ptr %135, align 8, !tbaa !79
  store ptr %133, ptr %1146, align 8, !tbaa !81
  %1148 = load double, ptr %130, align 8, !tbaa !86
  %1149 = load double, ptr %129, align 8, !tbaa !86
  %1150 = fsub double %1148, %1149
  %1151 = fdiv double 2.550000e+02, %1150
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, double noundef %1151, double noundef 0.000000e+00)
          to label %1152 unwind label %1245

1152:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1153 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %1153, align 8, !tbaa !76
  %1154 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %1154, align 4, !tbaa !78
  store i32 16842752, ptr %136, align 8, !tbaa !79
  %1155 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %133, ptr %1155, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1157, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !79
  store ptr %132, ptr %1156, align 8, !tbaa !81
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef 2)
          to label %1158 unwind label %1247

1158:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1159 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %1159, align 8, !tbaa !76
  %1160 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %1160, align 4, !tbaa !78
  store i32 16842752, ptr %138, align 8, !tbaa !79
  %1161 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %1161, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1162 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %1163, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !79
  store ptr %132, ptr %1162, align 8, !tbaa !81
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1164 unwind label %1249

1164:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1165 unwind label %1251

1165:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1166 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %1166, align 8, !tbaa !76
  %1167 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %1167, align 4, !tbaa !78
  store i32 16842752, ptr %142, align 8, !tbaa !79
  %1168 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %132, ptr %1168, align 8, !tbaa !81
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %1169 unwind label %1253

1169:                                             ; preds = %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1170 = load ptr, ptr %140, align 8, !tbaa !12
  %1171 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1170) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1173 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %1174, align 8
  store i32 33619968, ptr %144, align 8, !tbaa !79
  store ptr %125, ptr %1173, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1175 unwind label %1258

1175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1176 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %1176, align 8, !tbaa !76
  %1177 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %1177, align 4, !tbaa !78
  store i32 16842752, ptr %145, align 8, !tbaa !79
  %1178 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %125, ptr %1178, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %1179 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 0, ptr %1180, align 8
  store i32 33619968, ptr %146, align 8, !tbaa !79
  store ptr %143, ptr %1179, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1181 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 0, ptr %1181, align 8, !tbaa !76
  %1182 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 0, ptr %1182, align 4, !tbaa !78
  store i32 16842752, ptr %147, align 8, !tbaa !79
  %1183 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %52, ptr %1183, align 8, !tbaa !81
  invoke void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, i1 noundef zeroext true, i32 noundef -1)
          to label %1184 unwind label %1260

1184:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1185 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %1185, align 8, !tbaa !76
  %1186 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %1186, align 4, !tbaa !78
  store i32 16842752, ptr %150, align 8, !tbaa !79
  %1187 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %133, ptr %1187, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1188 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %1189, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !79
  store ptr %149, ptr %1188, align 8, !tbaa !81
  %1190 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 8)
          to label %1191 unwind label %1262

1191:                                             ; preds = %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1192 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %1192, align 8, !tbaa !76
  %1193 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %1193, align 4, !tbaa !78
  store i32 16842752, ptr %152, align 8, !tbaa !79
  %1194 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %149, ptr %1194, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1195 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %1196, align 8
  store i32 33619968, ptr %153, align 8, !tbaa !79
  store ptr %148, ptr %1195, align 8, !tbaa !81
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1197 unwind label %1264

1197:                                             ; preds = %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %1198 unwind label %1266

1198:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1199 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %1199, align 8, !tbaa !76
  %1200 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 0, ptr %1200, align 4, !tbaa !78
  store i32 16842752, ptr %156, align 8, !tbaa !79
  %1201 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %148, ptr %1201, align 8, !tbaa !81
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %1202 unwind label %1268

1202:                                             ; preds = %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1203 = load ptr, ptr %154, align 8, !tbaa !12
  %1204 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1202
  call void @_ZdlPv(ptr noundef %1203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
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
  br label %1277

1206:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449, %._crit_edge
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1208:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455, %_ZNSolsEPFRSoS_E.exit453, %1104, %1006, %_ZNSolsEPFRSoS_E.exit451
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1210:                                             ; preds = %1007
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1281

1212:                                             ; preds = %1014
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1019
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn214 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1281

1217:                                             ; preds = %1023
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1027
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn216 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1281

1222:                                             ; preds = %1030
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1034
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn218 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1281

1227:                                             ; preds = %1038
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1281

1229:                                             ; preds = %1050
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1281

1231:                                             ; preds = %1063
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1281

1233:                                             ; preds = %1077
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1281

1235:                                             ; preds = %1090
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1281

1237:                                             ; preds = %1108
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1280

1239:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461, %_ZNSolsEPFRSoS_E.exit459, %1123, %1277
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1241:                                             ; preds = %1132, %1127
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1276

1243:                                             ; preds = %_ZNSolsEd.exit472, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470, %_ZNSolsEPFRSoS_E.exit468, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465, %1133
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1245:                                             ; preds = %1142
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1275

1247:                                             ; preds = %1152
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1275

1249:                                             ; preds = %1158
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1275

1251:                                             ; preds = %1164
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

1253:                                             ; preds = %1165
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1255 = load ptr, ptr %140, align 8, !tbaa !12
  %1256 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1253
  call void @_ZdlPv(ptr noundef %1255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %1251
  %.pn260.pn = phi { ptr, i32 } [ %1252, %1251 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1275

1258:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1274

1260:                                             ; preds = %1175
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1274

1262:                                             ; preds = %1184
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1273

1264:                                             ; preds = %1191
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1273

1266:                                             ; preds = %1197
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1268:                                             ; preds = %1198
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1270 = load ptr, ptr %154, align 8, !tbaa !12
  %1271 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1268
  call void @_ZdlPv(ptr noundef %1270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %1266
  %.pn275.pn = phi { ptr, i32 } [ %1267, %1266 ], [ %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %1269, %1268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1273

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1264, %1262
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1265, %1264 ], [ %1263, %1262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1274

1274:                                             ; preds = %1273, %1260, %1258
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1273 ], [ %1261, %1260 ], [ %1259, %1258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1275

1275:                                             ; preds = %1274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %1249, %1247, %1245, %1243
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn, %1274 ], [ %.pn260.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %1250, %1249 ], [ %1248, %1247 ], [ %1246, %1245 ], [ %1244, %1243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1276

1276:                                             ; preds = %1275, %1241
  %.pn275.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1275 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1280

1277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %1122
  %1278 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1279 unwind label %1239

1279:                                             ; preds = %1277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.thread660

1280:                                             ; preds = %1276, %1239, %1237
  %.pn282 = phi { ptr, i32 } [ %1240, %1239 ], [ %.pn275.pn.pn.pn.pn.pn, %1276 ], [ %1238, %1237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1281

1281:                                             ; preds = %1280, %1235, %1233, %1231, %1229, %1227, %1226, %1221, %1216, %1210, %1208
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1280 ], [ %1209, %1208 ], [ %1236, %1235 ], [ %1234, %1233 ], [ %1232, %1231 ], [ %1230, %1229 ], [ %1228, %1227 ], [ %.pn218, %1226 ], [ %.pn216, %1221 ], [ %.pn214, %1216 ], [ %1211, %1210 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1282

.thread660:                                       ; preds = %_ZNSolsEPFRSoS_E.exit447, %1279
  %.5 = phi i32 [ 0, %1279 ], [ -1, %_ZNSolsEPFRSoS_E.exit447 ]
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
  br label %1287

1282:                                             ; preds = %985, %990, %991, %1000, %1002, %1281, %1206, %945, %943
  %.pn290.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %944, %943 ], [ %.pn282.pn, %1281 ], [ %1207, %1206 ], [ %946, %945 ], [ %1003, %1002 ], [ %1001, %1000 ], [ %992, %991 ], [ %.pn207, %990 ], [ %.pn205, %985 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1283

1283:                                             ; preds = %1282, %941
  %.pn290.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn, %1282 ], [ %942, %941 ]
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
  br label %1284

1284:                                             ; preds = %1283, %939
  %.pn290.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn, %1283 ], [ %940, %939 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %1285

1285:                                             ; preds = %1284, %937
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn, %1284 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1286

1286:                                             ; preds = %1285, %935
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn, %1285 ], [ %936, %935 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1288

1287:                                             ; preds = %_ZNSolsEPFRSoS_E.exit439, %.thread660
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

1288:                                             ; preds = %933, %1286, %822, %.body397, %.body394, %.body391, %.body388, %.body385, %.body383
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body384, %.body383 ], [ %823, %822 ], [ %eh.lpad-body398, %.body397 ], [ %eh.lpad-body395, %.body394 ], [ %eh.lpad-body392, %.body391 ], [ %eh.lpad-body389, %.body388 ], [ %eh.lpad-body386, %.body385 ], [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1286 ], [ %934, %933 ]
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
  br label %1289

_ZL4helpv.exit379:                                ; preds = %.noexc377, %1287
  %.2 = phi i32 [ %.3, %1287 ], [ -1, %.noexc377 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL4helpv.exit360

1289:                                             ; preds = %1288, %528
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1288 ], [ %529, %528 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  br label %1290

1290:                                             ; preds = %1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1289 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body342

_ZL4helpv.exit360:                                ; preds = %.noexc358, %_ZL4helpv.exit379
  %.1 = phi i32 [ %.2, %_ZL4helpv.exit379 ], [ -1, %.noexc358 ]
  %1291 = load ptr, ptr %31, align 8, !tbaa !63
  %1292 = load ptr, ptr %244, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %1291, %1292
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpv.exit360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1291, %_ZL4helpv.exit360 ]
  %1293 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1293) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i487 = icmp eq ptr %1296, %1292
  br i1 %.not.i.i.i.i487, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpv.exit360
  %1297 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1291, %_ZL4helpv.exit360 ]
  %.not.i.i.i488 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1298

1298:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1297) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1301

1301:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load atomic i64, ptr %1302 acquire, align 8
  %1304 = icmp eq i64 %1303, 4294967297
  %1305 = trunc i64 %1303 to i32
  br i1 %1304, label %1306, label %1314

1306:                                             ; preds = %1301
  store i32 0, ptr %1302, align 8, !tbaa !90
  %1307 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  store i32 0, ptr %1307, align 4, !tbaa !92
  %1308 = load ptr, ptr %1300, align 8, !tbaa !27
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(16) %1300) #22
  %1311 = load ptr, ptr %1300, align 8, !tbaa !27
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1300) #22
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1314:                                             ; preds = %1301
  %1315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i489 = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i489, label %1318, label %1316

1316:                                             ; preds = %1314
  %1317 = add nsw i32 %1305, -1
  store i32 %1317, ptr %1302, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1318:                                             ; preds = %1314
  %1319 = atomicrmw volatile add ptr %1302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1318, %1316
  %.0.i.i.i.i490 = phi i32 [ %1305, %1316 ], [ %1319, %1318 ]
  %1320 = icmp eq i32 %.0.i.i.i.i490, 1
  br i1 %1320, label %1321, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

1321:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1300) #22
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL4helpv.exit

.body342:                                         ; preds = %475, %427, %1290
  %.pn305 = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1290 ], [ %476, %475 ], [ %.pn29.pn.pn.i, %427 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1322

1322:                                             ; preds = %.body342, %242
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %.body342 ], [ %243, %242 ]
  call void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %1323

1323:                                             ; preds = %1322, %240
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %1322 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1328

_ZL4helpv.exit:                                   ; preds = %.noexc327, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc327 ]
  %1324 = load ptr, ptr %29, align 8, !tbaa !12
  %1325 = icmp eq ptr %1324, %171
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZL4helpv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1326 = load ptr, ptr %28, align 8, !tbaa !12
  %1327 = icmp eq ptr %1326, %165
  br i1 %1327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %1326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.0

1328:                                             ; preds = %1323, %219
  %.pn309 = phi { ptr, i32 } [ %220, %219 ], [ %.pn305.pn.pn, %1323 ]
  %1329 = load ptr, ptr %29, align 8, !tbaa !12
  %1330 = icmp eq ptr %1329, %171
  br i1 %1330, label %.body317, label %.body317.sink.split

.body317.sink.split:                              ; preds = %1328, %173
  %.sink = phi ptr [ %175, %173 ], [ %1329, %1328 ]
  %.pn309.pn.ph = phi { ptr, i32 } [ %174, %173 ], [ %.pn309, %1328 ]
  call void @_ZdlPv(ptr noundef %.sink) #20
  br label %.body317

.body317:                                         ; preds = %.body317.sink.split, %1328, %173
  %.pn309.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn309, %1328 ], [ %.pn309.pn.ph, %.body317.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1331 = load ptr, ptr %28, align 8, !tbaa !12
  %1332 = icmp eq ptr %1331, %165
  br i1 %1332, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body317, %167
  %.sink726 = phi ptr [ %169, %167 ], [ %1331, %.body317 ]
  %.pn309.pn.pn.ph = phi { ptr, i32 } [ %168, %167 ], [ %.pn309.pn, %.body317 ]
  call void @_ZdlPv(ptr noundef %.sink726) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body317, %167
  %.pn309.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn309.pn, %.body317 ], [ %.pn309.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %1333

1333:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
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
  %16 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %1
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
