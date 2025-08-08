; ModuleID = 'bench/opencv/original/disparity_filtering.ll'
source_filename = "bench/opencv/original/disparity_filtering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
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
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2081 x i8] c"{help h usage ? |                  | print this message                                                }{@left          |../data/aloeL.jpg | left view of the stereopair                                       }{@right         |../data/aloeR.jpg | right view of the stereopair                                      }{GT             |../data/aloeGT.png| optional ground-truth disparity (MPI-Sintel or Middlebury format) }{dst_path       |None              | optional path to save the resulting filtered disparity map        }{dst_raw_path   |None              | optional path to save raw disparity map before filtering          }{algorithm      |bm                | stereo matching method (bm or sgbm)                               }{filter         |wls_conf          | used post-filtering (wls_conf or wls_no_conf or fbs_conf)         }{no-display     |                  | don't display results                                             }{no-downscale   |                  | force stereo matching on full-sized views to improve quality      }{dst_conf_path  |None              | optional path to save the confidence map used in filtering        }{vis_mult       |1.0               | coefficient used to scale disparity map visualizations            }{max_disparity  |160               | parameter of stereo matching                                      }{window_size    |-1                | parameter of stereo matching                                      }{wls_lambda     |8000.0            | parameter of wls post-filtering                                   }{wls_sigma      |1.5               | parameter of wls post-filtering                                   }{fbs_spatial    |16.0              | parameter of fbs post-filtering                                   }{fbs_luma       |8.0               | parameter of fbs post-filtering                                   }{fbs_chroma     |8.0               | parameter of fbs post-filtering                                   }{fbs_lambda     |128.0             | parameter of fbs post-filtering                                   }\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Disparity Filtering Demo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"dst_raw_path\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dst_conf_path\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"no-display\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"no-downscale\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"max_disparity\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"wls_lambda\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"wls_sigma\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"fbs_spatial\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"fbs_chroma\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"fbs_lambda\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"sgbm\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"wls_conf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"Cannot read image file: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"../data/aloeGT.png\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"../data/aloeL.jpg\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Cannot read ground truth image file: \00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Incorrect max_disparity value: it should be positive and divisible by 16\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Incorrect window_size value: it should be positive and odd\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Unsupported algorithm\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"fbs_conf\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"wls_no_conf\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Unsupported filter\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Matching time:  \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Filtering time: \00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Solving time: \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"MSE before filtering: \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"MSE after filtering:  \00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Percent of bad pixels before filtering: \00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Percent of bad pixels after filtering:  \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"ground-truth disparity\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"raw disparity\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"filtered disparity\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"solved disparity\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"solved wls disparity\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_disparity_filtering.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::CommandLineParser", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"struct.cv::Ptr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"struct.cv::Ptr.0", align 8
  %65 = alloca %"struct.cv::Ptr", align 8
  %66 = alloca %"struct.cv::Ptr.4", align 8
  %67 = alloca %"struct.cv::Ptr.4", align 8
  %68 = alloca %"struct.cv::Ptr.4", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"struct.cv::Ptr.8", align 8
  %80 = alloca %"struct.cv::Ptr", align 8
  %81 = alloca %"struct.cv::Ptr.4", align 8
  %82 = alloca %"struct.cv::Ptr.4", align 8
  %83 = alloca %"struct.cv::Ptr.4", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::Rect_", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"struct.cv::Ptr.0", align 8
  %108 = alloca %"struct.cv::Ptr", align 8
  %109 = alloca %"struct.cv::Ptr.4", align 8
  %110 = alloca %"struct.cv::Ptr.4", align 8
  %111 = alloca %"struct.cv::Ptr.4", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"struct.cv::Ptr.8", align 8
  %123 = alloca %"struct.cv::Ptr", align 8
  %124 = alloca %"struct.cv::Ptr.4", align 8
  %125 = alloca %"struct.cv::Ptr.4", align 8
  %126 = alloca %"struct.cv::Ptr.4", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_OutputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::Rect_", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Mat", align 8
  %141 = alloca %"class.cv::Mat", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::_OutputArray", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_OutputArray", align 8
  %146 = alloca %"class.cv::MatExpr", align 8
  %147 = alloca %"class.cv::MatExpr", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"struct.cv::Ptr.0", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::_OutputArray", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::_OutputArray", align 8
  %155 = alloca %"struct.cv::Ptr.4", align 8
  %156 = alloca %"struct.cv::Ptr", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::_InputArray", align 8
  %159 = alloca %"class.cv::_OutputArray", align 8
  %160 = alloca %"struct.cv::Ptr.8", align 8
  %161 = alloca %"struct.cv::Ptr.4", align 8
  %162 = alloca %"struct.cv::Ptr", align 8
  %163 = alloca %"class.cv::_InputArray", align 8
  %164 = alloca %"class.cv::_InputArray", align 8
  %165 = alloca %"class.cv::_OutputArray", align 8
  %166 = alloca %"class.cv::_InputArray", align 8
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.cv::_OutputArray", align 8
  %169 = alloca %"class.cv::_InputArray", align 8
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.cv::Rect_", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::Mat", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::_InputArray", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::_InputArray", align 8
  %179 = alloca %"class.cv::_InputArray", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.cv::_InputArray", align 8
  %182 = alloca %"class.cv::Mat", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"class.cv::_OutputArray", align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca %"class.std::vector", align 8
  %187 = alloca %"class.cv::Mat", align 8
  %188 = alloca %"class.cv::_InputArray", align 8
  %189 = alloca %"class.cv::_OutputArray", align 8
  %190 = alloca %"class.cv::_InputArray", align 8
  %191 = alloca %"class.std::vector", align 8
  %192 = alloca %"class.cv::_InputArray", align 8
  %193 = alloca %"class.std::vector", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator", align 1
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::allocator", align 1
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::allocator", align 1
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::allocator", align 1
  %203 = alloca %"class.cv::_InputArray", align 8
  %204 = alloca %"class.cv::Mat", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::_OutputArray", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::allocator", align 1
  %211 = alloca %"class.cv::_InputArray", align 8
  %212 = alloca %"class.cv::Mat", align 8
  %213 = alloca %"class.cv::_InputArray", align 8
  %214 = alloca %"class.cv::_OutputArray", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::allocator", align 1
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca %"class.std::allocator", align 1
  %219 = alloca %"class.cv::_InputArray", align 8
  %220 = alloca %"class.cv::Mat", align 8
  %221 = alloca %"class.cv::_InputArray", align 8
  %222 = alloca %"class.cv::_OutputArray", align 8
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca %"class.std::allocator", align 1
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::allocator", align 1
  %227 = alloca %"class.cv::_InputArray", align 8
  %228 = alloca %"class.cv::Mat", align 8
  %229 = alloca %"class.cv::_InputArray", align 8
  %230 = alloca %"class.cv::_OutputArray", align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::allocator", align 1
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::allocator", align 1
  %235 = alloca %"class.cv::_InputArray", align 8
  %236 = alloca %"class.cv::Mat", align 8
  %237 = alloca %"class.cv::_InputArray", align 8
  %238 = alloca %"class.cv::_OutputArray", align 8
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.std::allocator", align 1
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::allocator", align 1
  %243 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %244, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 24, ptr %13, align 8, !tbaa !10
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %.noexc.i
  store ptr %245, ptr %15, align 8, !tbaa !12
  %246 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %246, ptr %244, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %245, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !15
  %248 = load ptr, ptr %15, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %250 unwind label %267

250:                                              ; preds = %.noexc
  %251 = load ptr, ptr %15, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %244
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %250
  %253 = load i64, ptr %247, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %255, ptr %16, align 8, !tbaa !4
  store i32 1886152040, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %256, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %257, align 4, !tbaa !14
  %258 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %259 unwind label %273

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %260 = load ptr, ptr %16, align 8, !tbaa !12
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %259
  %262 = load i64, ptr %256, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %258, label %264, label %281

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2243 unwind label %279

265:                                              ; preds = %.noexc.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

267:                                              ; preds = %.noexc
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %15, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %244
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653: ; preds = %267
  %271 = load i64, ptr %247, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2244

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %16, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %255
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %273
  %277 = load i64, ptr %256, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2244

279:                                              ; preds = %264
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %2244

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %282, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %283, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %282, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !16
  %287 = icmp eq ptr %286, %282
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %284
  %288 = load i64, ptr %283, align 8, !tbaa !15, !alias.scope !16
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %290, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %291, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %290, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663 unwind label %292

292:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !19
  %295 = icmp eq ptr %294, %290
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i660: ; preds = %292
  %296 = load i64, ptr %291, align 8, !tbaa !15, !alias.scope !19
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %.body661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #17
  br label %.body661

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %298, ptr %20, align 8, !tbaa !4
  store i16 21575, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %299, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %300, align 2, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %301, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %302, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %301, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %303

303:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %306 = icmp eq ptr %305, %301
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i670: ; preds = %303
  %307 = load i64, ptr %302, align 8, !tbaa !15, !alias.scope !22
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %.body671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #17
  br label %.body671

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663
  %309 = load ptr, ptr %20, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %298
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %311 = load i64, ptr %299, align 8, !tbaa !15
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %309) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %313, ptr %22, align 8, !tbaa !4
  store i64 7526748012508640100, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %314, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %315, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %316, ptr %21, align 8, !tbaa !4, !alias.scope !25
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %317, align 8, !tbaa !15, !alias.scope !25
  store i8 0, ptr %316, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685 unwind label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !25
  %321 = icmp eq ptr %320, %316
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i682: ; preds = %318
  %322 = load i64, ptr %317, align 8, !tbaa !15, !alias.scope !25
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #17
  br label %.body683

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %324 = load ptr, ptr %22, align 8, !tbaa !12
  %325 = icmp eq ptr %324, %313
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685
  %326 = load i64, ptr %314, align 8, !tbaa !15
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685
  call void @_ZdlPv(ptr noundef %324) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %328, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %328, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %329, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %330, align 4, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %331, ptr %23, align 8, !tbaa !4, !alias.scope !28
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %332, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %331, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698 unwind label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %23, align 8, !tbaa !12, !alias.scope !28
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695: ; preds = %333
  %337 = load i64, ptr %332, align 8, !tbaa !15, !alias.scope !28
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #17
  br label %.body696

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %339 = load ptr, ptr %24, align 8, !tbaa !12
  %340 = icmp eq ptr %339, %328
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698
  %341 = load i64, ptr %329, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698
  call void @_ZdlPv(ptr noundef %339) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %343, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %343, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %344, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %345, align 1, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %346, ptr %25, align 8, !tbaa !4, !alias.scope !31
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %347, align 8, !tbaa !15, !alias.scope !31
  store i8 0, ptr %346, align 8, !tbaa !14, !alias.scope !31
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711 unwind label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !31
  %351 = icmp eq ptr %350, %346
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i708: ; preds = %348
  %352 = load i64, ptr %347, align 8, !tbaa !15, !alias.scope !31
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %.body709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #17
  br label %.body709

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %354 = load ptr, ptr %26, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %343
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711
  %356 = load i64, ptr %344, align 8, !tbaa !15
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711
  call void @_ZdlPv(ptr noundef %354) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %358, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %358, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %359, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %360, align 1, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %361, ptr %27, align 8, !tbaa !4, !alias.scope !34
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %362, align 8, !tbaa !15, !alias.scope !34
  store i8 0, ptr %361, align 8, !tbaa !14, !alias.scope !34
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724 unwind label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !34
  %366 = icmp eq ptr %365, %361
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721: ; preds = %363
  %367 = load i64, ptr %362, align 8, !tbaa !15, !alias.scope !34
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %.body722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #17
  br label %.body722

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %369 = load ptr, ptr %28, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %358
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724
  %371 = load i64, ptr %359, align 8, !tbaa !15
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724
  call void @_ZdlPv(ptr noundef %369) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %373, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %373, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %374, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %375, align 2, !tbaa !14
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %376, ptr %29, align 8, !tbaa !4, !alias.scope !37
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %377, align 8, !tbaa !15, !alias.scope !37
  store i8 0, ptr %376, align 8, !tbaa !14, !alias.scope !37
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737 unwind label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !37
  %381 = icmp eq ptr %380, %376
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i734: ; preds = %378
  %382 = load i64, ptr %377, align 8, !tbaa !15, !alias.scope !37
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %.body735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #17
  br label %.body735

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %384 = load ptr, ptr %30, align 8, !tbaa !12
  %385 = icmp eq ptr %384, %373
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737
  %386 = load i64, ptr %374, align 8, !tbaa !15
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737
  call void @_ZdlPv(ptr noundef %384) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %388, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %388, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 10, ptr %389, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %390, align 2, !tbaa !14
  %391 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %392 unwind label %517

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %393 = load ptr, ptr %31, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %388
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %392
  %395 = load i64, ptr %389, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %397, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %397, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %398, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %399, align 4, !tbaa !14
  %400 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %401 unwind label %523

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %402 = load ptr, ptr %32, align 8, !tbaa !12
  %403 = icmp eq ptr %402, %397
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %401
  %404 = load i64, ptr %398, align 8, !tbaa !15
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %406, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %406, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 13, ptr %407, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %408, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %409 unwind label %529

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %410 = load i32, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %411 = load ptr, ptr %33, align 8, !tbaa !12
  %412 = icmp eq ptr %411, %406
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %409
  %413 = load i64, ptr %407, align 8, !tbaa !15
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %415, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %415, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 10, ptr %416, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 0, ptr %417, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %11)
          to label %418 unwind label %535

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %419 = load double, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %420 = load ptr, ptr %34, align 8, !tbaa !12
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %418
  %422 = load i64, ptr %416, align 8, !tbaa !15
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %424, ptr %35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %424, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %425, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %426, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %427 unwind label %541

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %428 = load double, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %429 = load ptr, ptr %35, align 8, !tbaa !12
  %430 = icmp eq ptr %429, %424
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %427
  %431 = load i64, ptr %425, align 8, !tbaa !15
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %433, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %433, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %434, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %435, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %9)
          to label %436 unwind label %547

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %437 = load ptr, ptr %36, align 8, !tbaa !12
  %438 = icmp eq ptr %437, %433
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %436
  %439 = load i64, ptr %434, align 8, !tbaa !15
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %441, ptr %37, align 8, !tbaa !4
  store i64 7020396502458786406, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 8, ptr %442, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %443, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %8)
          to label %444 unwind label %553

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %445 = load ptr, ptr %37, align 8, !tbaa !12
  %446 = icmp eq ptr %445, %441
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %444
  %447 = load i64, ptr %442, align 8, !tbaa !15
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %449 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %449, ptr %38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %449, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 10, ptr %450, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %451, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %7)
          to label %452 unwind label %559

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %453 = load ptr, ptr %38, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %449
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %452
  %455 = load i64, ptr %450, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %457 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %457, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %457, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %458, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %459, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %6)
          to label %460 unwind label %565

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %461 = load ptr, ptr %39, align 8, !tbaa !12
  %462 = icmp eq ptr %461, %457
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %460
  %463 = load i64, ptr %458, align 8, !tbaa !15
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %465 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %465, ptr %40, align 8, !tbaa !4
  store i64 8389209318497675638, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %466, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %467, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %5)
          to label %468 unwind label %571

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %469 = load double, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %470 = load ptr, ptr %40, align 8, !tbaa !12
  %471 = icmp eq ptr %470, %465
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %468
  %472 = load i64, ptr %466, align 8, !tbaa !15
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %474 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %474, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %474, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %475, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %41, i64 27
  store i8 0, ptr %476, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %477 unwind label %577

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %478 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %479 = icmp sgt i32 %478, -1
  %480 = load ptr, ptr %41, align 8, !tbaa !12
  %481 = icmp eq ptr %480, %474
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %477
  %482 = load i64, ptr %475, align 8, !tbaa !15
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %477
  call void @_ZdlPv(ptr noundef %480) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %479, label %._crit_edge.i.i834, label %589

._crit_edge.i.i834:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %484 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %484, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %484, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %485, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 27
  store i8 0, ptr %486, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %487 unwind label %583

487:                                              ; preds = %._crit_edge.i.i834
  %488 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %489 = load ptr, ptr %42, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %484
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %487
  %491 = load i64, ptr %485, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %602

.body671:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668
  %493 = load ptr, ptr %20, align 8, !tbaa !12
  %494 = icmp eq ptr %493, %298
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %.body671
  %495 = load i64, ptr %299, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %.body671
  call void @_ZdlPv(ptr noundef %493) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

.body683:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680
  %497 = load ptr, ptr %22, align 8, !tbaa !12
  %498 = icmp eq ptr %497, %313
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %.body683
  %499 = load i64, ptr %314, align 8, !tbaa !15
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %.body683
  call void @_ZdlPv(ptr noundef %497) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

.body696:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693
  %501 = load ptr, ptr %24, align 8, !tbaa !12
  %502 = icmp eq ptr %501, %328
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %.body696
  %503 = load i64, ptr %329, align 8, !tbaa !15
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %.body696
  call void @_ZdlPv(ptr noundef %501) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

.body709:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706
  %505 = load ptr, ptr %26, align 8, !tbaa !12
  %506 = icmp eq ptr %505, %343
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %.body709
  %507 = load i64, ptr %344, align 8, !tbaa !15
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %.body709
  call void @_ZdlPv(ptr noundef %505) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

.body722:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719
  %509 = load ptr, ptr %28, align 8, !tbaa !12
  %510 = icmp eq ptr %509, %358
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %.body722
  %511 = load i64, ptr %359, align 8, !tbaa !15
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %.body722
  call void @_ZdlPv(ptr noundef %509) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

.body735:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732
  %513 = load ptr, ptr %30, align 8, !tbaa !12
  %514 = icmp eq ptr %513, %373
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859: ; preds = %.body735
  %515 = load i64, ptr %374, align 8, !tbaa !15
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %.body735
  call void @_ZdlPv(ptr noundef %513) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %31, align 8, !tbaa !12
  %520 = icmp eq ptr %519, %388
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %517
  %521 = load i64, ptr %389, align 8, !tbaa !15
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2210

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %32, align 8, !tbaa !12
  %526 = icmp eq ptr %525, %397
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865: ; preds = %523
  %527 = load i64, ptr %398, align 8, !tbaa !15
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2210

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %33, align 8, !tbaa !12
  %532 = icmp eq ptr %531, %406
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868: ; preds = %529
  %533 = load i64, ptr %407, align 8, !tbaa !15
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2210

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %34, align 8, !tbaa !12
  %538 = icmp eq ptr %537, %415
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871: ; preds = %535
  %539 = load i64, ptr %416, align 8, !tbaa !15
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2210

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %35, align 8, !tbaa !12
  %544 = icmp eq ptr %543, %424
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %541
  %545 = load i64, ptr %425, align 8, !tbaa !15
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2210

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %36, align 8, !tbaa !12
  %550 = icmp eq ptr %549, %433
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %547
  %551 = load i64, ptr %434, align 8, !tbaa !15
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %547
  call void @_ZdlPv(ptr noundef %549) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2210

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %37, align 8, !tbaa !12
  %556 = icmp eq ptr %555, %441
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %553
  %557 = load i64, ptr %442, align 8, !tbaa !15
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2210

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %38, align 8, !tbaa !12
  %562 = icmp eq ptr %561, %449
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %559
  %563 = load i64, ptr %450, align 8, !tbaa !15
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2210

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %39, align 8, !tbaa !12
  %568 = icmp eq ptr %567, %457
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886: ; preds = %565
  %569 = load i64, ptr %458, align 8, !tbaa !15
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2210

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %40, align 8, !tbaa !12
  %574 = icmp eq ptr %573, %465
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %571
  %575 = load i64, ptr %466, align 8, !tbaa !15
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2210

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %41, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %474
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %577
  %581 = load i64, ptr %475, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2210

583:                                              ; preds = %._crit_edge.i.i834
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %42, align 8, !tbaa !12
  %586 = icmp eq ptr %585, %484
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895: ; preds = %583
  %587 = load i64, ptr %485, align 8, !tbaa !15
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2210

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %590 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #18
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %602, label %594

592:                                              ; preds = %605, %602
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %2210

594:                                              ; preds = %589
  br i1 %400, label %601, label %595

595:                                              ; preds = %594
  %596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #18
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.23) #18
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %598, %595, %594
  br label %602

602:                                              ; preds = %598, %589, %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %.0323 = phi i32 [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ 15, %601 ], [ 3, %589 ], [ 7, %598 ]
  %603 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %604 unwind label %592

604:                                              ; preds = %602
  br i1 %603, label %606, label %605

605:                                              ; preds = %604
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2177 unwind label %592

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %607 unwind label %615

607:                                              ; preds = %606
  %608 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %609 unwind label %617

609:                                              ; preds = %607
  br i1 %608, label %610, label %619

610:                                              ; preds = %609
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %617

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %610
  %612 = load ptr, ptr %17, align 8, !tbaa !12
  %613 = load i64, ptr %283, align 8, !tbaa !15
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %612, i64 noundef %613)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %617

615:                                              ; preds = %606
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %2176

617:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %610, %607
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %2175

619:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %620 unwind label %628

620:                                              ; preds = %619
  %621 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %622 unwind label %630

622:                                              ; preds = %620
  br i1 %621, label %623, label %632

623:                                              ; preds = %622
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 unwind label %630

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900: ; preds = %623
  %625 = load ptr, ptr %18, align 8, !tbaa !12
  %626 = load i64, ptr %291, align 8, !tbaa !15
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %625, i64 noundef %626)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902 unwind label %630

628:                                              ; preds = %619
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %2174

630:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %623, %620
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %2173

632:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %633 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25) #18
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26) #18
  %.not1278 = icmp eq i32 %636, 0
  br i1 %.not1278, label %639, label %693

637:                                              ; preds = %.noexc1166, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1164, %680, %674, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910, %663, %.noexc.i904
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

639:                                              ; preds = %635, %632
  %640 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %640, ptr %46, align 8, !tbaa !4
  %641 = load ptr, ptr %19, align 8, !tbaa !12
  %642 = load i64, ptr %302, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %642, ptr %2, align 8, !tbaa !10
  %643 = icmp ugt i64 %642, 15
  br i1 %643, label %.noexc.i904, label %._crit_edge.i.i903

.noexc.i904:                                      ; preds = %639
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc905 unwind label %637

.noexc905:                                        ; preds = %.noexc.i904
  store ptr %644, ptr %46, align 8, !tbaa !12
  %645 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %645, ptr %640, align 8, !tbaa !14
  br label %._crit_edge.i.i903

._crit_edge.i.i903:                               ; preds = %.noexc905, %639
  %646 = phi ptr [ %644, %.noexc905 ], [ %640, %639 ]
  switch i64 %642, label %649 [
    i64 1, label %647
    i64 0, label %650
  ]

647:                                              ; preds = %._crit_edge.i.i903
  %648 = load i8, ptr %641, align 1, !tbaa !14
  store i8 %648, ptr %646, align 1, !tbaa !14
  br label %650

649:                                              ; preds = %._crit_edge.i.i903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %641, i64 %642, i1 false)
  br label %650

650:                                              ; preds = %._crit_edge.i.i903, %647, %649
  %651 = load i64, ptr %2, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %651, ptr %652, align 8, !tbaa !15
  %653 = load ptr, ptr %46, align 8, !tbaa !12
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %651
  store i8 0, ptr %654, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %655 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %656, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !44
  store ptr %45, ptr %655, align 8, !tbaa !47
  %657 = invoke noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %658 unwind label %687

658:                                              ; preds = %650
  %.not = icmp eq i32 %657, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %659 = load ptr, ptr %46, align 8, !tbaa !12
  %660 = icmp eq ptr %659, %640
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %658
  %661 = load i64, ptr %652, align 8, !tbaa !15
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906
  br i1 %.not, label %693, label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910 unwind label %637

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910: ; preds = %663
  %665 = load ptr, ptr %19, align 8, !tbaa !12
  %666 = load i64, ptr %302, align 8, !tbaa !15
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %665, i64 noundef %666)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912 unwind label %637

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910
  %668 = load ptr, ptr %667, align 8, !tbaa !48
  %669 = getelementptr i8, ptr %668, i64 -24
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %667, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 240
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %.not.i.i.i1162 = icmp eq ptr %673, null
  br i1 %.not.i.i.i1162, label %674, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

674:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1163 unwind label %637

.noexc1163:                                       ; preds = %674
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 56
  %676 = load i8, ptr %675, align 8, !tbaa !66
  %.not.i1.i.i = icmp eq i8 %676, 0
  br i1 %.not.i1.i.i, label %680, label %677

677:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 67
  %679 = load i8, ptr %678, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

680:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %673)
          to label %.noexc1164 unwind label %637

.noexc1164:                                       ; preds = %680
  %681 = load ptr, ptr %673, align 8, !tbaa !48
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = invoke noundef signext i8 %683(ptr noundef nonnull align 8 dereferenceable(570) %673, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %637

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1164, %677
  %.0.i.i.i = phi i8 [ %679, %677 ], [ %684, %.noexc1164 ]
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %667, i8 noundef signext %.0.i.i.i)
          to label %.noexc1166 unwind label %637

.noexc1166:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %685)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %637

687:                                              ; preds = %650
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %689 = load ptr, ptr %46, align 8, !tbaa !12
  %690 = icmp eq ptr %689, %640
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915: ; preds = %687
  %691 = load i64, ptr %652, align 8, !tbaa !15
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

693:                                              ; preds = %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %.0324 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908 ], [ true, %635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %694 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !72
  %696 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !79
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %695, i32 noundef %697, i32 noundef 0)
          to label %698 unwind label %704

698:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store double 2.550000e+02, ptr %56, align 8, !tbaa !42
  %699 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %699, i8 0, i64 24, i1 false)
  %700 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %701 unwind label %706

701:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %702 = icmp sgt i32 %410, 0
  %703 = and i32 %410, 15
  %.not374 = icmp eq i32 %703, 0
  %or.cond = and i1 %702, %.not374
  br i1 %or.cond, label %710, label %.invoke

704:                                              ; preds = %693
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %2172

706:                                              ; preds = %698
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2171

708:                                              ; preds = %.invoke, %_ZNSolsEPFRSoS_E.exit990, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988, %_ZNSolsEd.exit986, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984, %_ZNSolsEPFRSoS_E.exit982, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980, %_ZNSolsEd.exit978, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976, %_ZNSolsEPFRSoS_E.exit974, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969, %1665, %1654, %1652, %1630, %1625, %1620, %1325, %1323, %1301, %1296, %1291, %993, %991, %969, %964, %959
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %2170

710:                                              ; preds = %701
  %711 = icmp slt i32 %.0323, 1
  %712 = and i32 %.0323, 1
  %.not375.not = icmp eq i32 %712, 0
  %or.cond644 = or i1 %711, %.not375.not
  br i1 %or.cond644, label %.invoke, label %713

713:                                              ; preds = %710
  %714 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.23) #18
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %1045

716:                                              ; preds = %713
  br i1 %400, label %737, label %717

717:                                              ; preds = %716
  %718 = lshr exact i32 %410, 1
  %719 = and i32 %410, 16
  %.not472 = icmp eq i32 %719, 0
  %reass.sub473 = and i32 %718, 1073741808
  %720 = add nuw nsw i32 %reass.sub473, 16
  %.0319 = select i1 %.not472, i32 %718, i32 %720
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %721 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %721, align 8, !tbaa !80
  %722 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %722, align 4, !tbaa !81
  store i32 16842752, ptr %58, align 8, !tbaa !44
  %723 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %43, ptr %723, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %724 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %725, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !44
  store ptr %48, ptr %724, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %726 unwind label %733

726:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %727 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %727, align 8, !tbaa !80
  %728 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %728, align 4, !tbaa !81
  store i32 16842752, ptr %60, align 8, !tbaa !44
  %729 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %44, ptr %729, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %730 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %731, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !44
  store ptr %49, ptr %730, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %732 unwind label %735

732:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %754

733:                                              ; preds = %717
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2170

735:                                              ; preds = %726
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2170

737:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %738 unwind label %744

738:                                              ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %740 unwind label %746

740:                                              ; preds = %738
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %741 unwind label %749

741:                                              ; preds = %740
  %742 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %743 unwind label %751

743:                                              ; preds = %741
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %754

744:                                              ; preds = %737
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %738
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %748

748:                                              ; preds = %746, %744
  %.pn480 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2170

749:                                              ; preds = %740
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %741
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %753

753:                                              ; preds = %751, %749
  %.pn482 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2170

754:                                              ; preds = %743, %732
  %.1320 = phi i32 [ %410, %743 ], [ %.0319, %732 ]
  %755 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #18
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %852

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %64, i32 noundef %.1320, i32 noundef %.0323)
          to label %758 unwind label %833

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %759 = load ptr, ptr %64, align 8, !tbaa !82
  store ptr %759, ptr %66, align 8, !tbaa !87
  %760 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !90
  store ptr %762, ptr %760, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i, label %769, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr %764, align 4, !tbaa !40
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %764, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

769:                                              ; preds = %763
  %770 = atomicrmw volatile add ptr %764, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit: ; preds = %758, %766, %769
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %65, ptr noundef nonnull %66)
          to label %771 unwind label %835

771:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %772 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %773 = load ptr, ptr %64, align 8, !tbaa !82
  store ptr %773, ptr %68, align 8, !tbaa !87
  %774 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %775 = load ptr, ptr %761, align 8, !tbaa !90
  store ptr %775, ptr %774, align 8, !tbaa !90
  %.not.i.i.i.i921 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i921, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i922 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i.i922, label %782, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %777, align 4, !tbaa !40
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %777, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923

782:                                              ; preds = %776
  %783 = atomicrmw volatile add ptr %777, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923: ; preds = %771, %779, %782
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %67, ptr noundef nonnull %68)
          to label %784 unwind label %837

784:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %785 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %785, align 8, !tbaa !80
  %786 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %786, align 4, !tbaa !81
  store i32 16842752, ptr %69, align 8, !tbaa !44
  %787 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %48, ptr %787, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %788 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %789, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !44
  store ptr %48, ptr %788, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %790 unwind label %839

790:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %791 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %791, align 8, !tbaa !80
  %792 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %792, align 4, !tbaa !81
  store i32 16842752, ptr %71, align 8, !tbaa !44
  %793 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %49, ptr %793, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %794 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %795, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !44
  store ptr %49, ptr %794, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %796 unwind label %841

796:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %797 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %798 unwind label %843

798:                                              ; preds = %796
  %799 = sitofp i64 %797 to double
  %800 = load ptr, ptr %64, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %801 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %801, align 8, !tbaa !80
  %802 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %802, align 4, !tbaa !81
  store i32 16842752, ptr %73, align 8, !tbaa !44
  %803 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %48, ptr %803, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %804 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %804, align 8, !tbaa !80
  %805 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %805, align 4, !tbaa !81
  store i32 16842752, ptr %74, align 8, !tbaa !44
  %806 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %49, ptr %806, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %807 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %808, align 8
  store i32 33619968, ptr %75, align 8, !tbaa !44
  store ptr %50, ptr %807, align 8, !tbaa !47
  %809 = load ptr, ptr %800, align 8, !tbaa !48
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %812 unwind label %845

812:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %813 = load ptr, ptr %67, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %814 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %814, align 8, !tbaa !80
  %815 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %815, align 4, !tbaa !81
  store i32 16842752, ptr %76, align 8, !tbaa !44
  %816 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %49, ptr %816, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %817 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %817, align 8, !tbaa !80
  %818 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %818, align 4, !tbaa !81
  store i32 16842752, ptr %77, align 8, !tbaa !44
  %819 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %48, ptr %819, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %820 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %821, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !44
  store ptr %51, ptr %820, align 8, !tbaa !47
  %822 = load ptr, ptr %813, align 8, !tbaa !48
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 64
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %825 unwind label %847

825:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %826 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %827 unwind label %843

827:                                              ; preds = %825
  %828 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %829 unwind label %843

829:                                              ; preds = %827
  %830 = sitofp i64 %826 to double
  %831 = fsub double %830, %799
  %832 = fdiv double %831, %828
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %959

833:                                              ; preds = %757
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %851

835:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %850

837:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %849

839:                                              ; preds = %784
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %849

841:                                              ; preds = %790
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %849

843:                                              ; preds = %827, %825, %796
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %849

845:                                              ; preds = %798
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %849

847:                                              ; preds = %812
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %849

849:                                              ; preds = %839, %841, %843, %845, %847, %837
  %.sink = phi ptr [ %68, %837 ], [ %67, %847 ], [ %67, %845 ], [ %67, %843 ], [ %67, %841 ], [ %67, %839 ]
  %.pn511.pn = phi { ptr, i32 } [ %838, %837 ], [ %848, %847 ], [ %846, %845 ], [ %844, %843 ], [ %842, %841 ], [ %840, %839 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %850

850:                                              ; preds = %849, %835
  %.pn511.pn.pn = phi { ptr, i32 } [ %.pn511.pn, %849 ], [ %836, %835 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %851

851:                                              ; preds = %850, %833
  %.pn511.pn.pn.pn = phi { ptr, i32 } [ %.pn511.pn.pn, %850 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2170

852:                                              ; preds = %754
  %853 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #18
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %.invoke

855:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %79, i32 noundef 0, i32 noundef %.1320, i32 noundef %.0323, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %856 unwind label %942

856:                                              ; preds = %855
  %857 = load ptr, ptr %79, align 8, !tbaa !91
  %858 = mul i32 %.0323, %.0323
  %859 = mul i32 %858, 24
  %860 = load ptr, ptr %857, align 8, !tbaa !48
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 208
  %862 = load ptr, ptr %861, align 8
  invoke void %862(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef %859)
          to label %863 unwind label %944

863:                                              ; preds = %856
  %864 = load ptr, ptr %79, align 8, !tbaa !91
  %865 = mul i32 %858, 96
  %866 = load ptr, ptr %864, align 8, !tbaa !48
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 224
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %864, i32 noundef %865)
          to label %869 unwind label %944

869:                                              ; preds = %863
  %870 = load ptr, ptr %79, align 8, !tbaa !91
  %871 = load ptr, ptr %870, align 8, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 176
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(8) %870, i32 noundef 63)
          to label %874 unwind label %944

874:                                              ; preds = %869
  %875 = load ptr, ptr %79, align 8, !tbaa !91
  %876 = load ptr, ptr %875, align 8, !tbaa !48
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 240
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, i32 noundef 2)
          to label %879 unwind label %944

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %880 = load ptr, ptr %79, align 8, !tbaa !91
  store ptr %880, ptr %81, align 8, !tbaa !87
  %881 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !90
  store ptr %883, ptr %881, align 8, !tbaa !90
  %.not.i.i.i.i924 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i924, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit, label %884

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i925 = icmp eq i8 %886, 0
  br i1 %.not.i.i.i.i.i925, label %890, label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %885, align 4, !tbaa !40
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %885, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

890:                                              ; preds = %884
  %891 = atomicrmw volatile add ptr %885, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit: ; preds = %879, %887, %890
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %80, ptr noundef nonnull %81)
          to label %892 unwind label %946

892:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %893 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %894 = load ptr, ptr %79, align 8, !tbaa !91
  store ptr %894, ptr %83, align 8, !tbaa !87
  %895 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %896 = load ptr, ptr %882, align 8, !tbaa !90
  store ptr %896, ptr %895, align 8, !tbaa !90
  %.not.i.i.i.i926 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i926, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928, label %897

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i927 = icmp eq i8 %899, 0
  br i1 %.not.i.i.i.i.i927, label %903, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %898, align 4, !tbaa !40
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %898, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928

903:                                              ; preds = %897
  %904 = atomicrmw volatile add ptr %898, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928: ; preds = %892, %900, %903
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %82, ptr noundef nonnull %83)
          to label %905 unwind label %948

905:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %906 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %907 unwind label %950

907:                                              ; preds = %905
  %908 = sitofp i64 %906 to double
  %909 = load ptr, ptr %79, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %910 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %910, align 8, !tbaa !80
  %911 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %911, align 4, !tbaa !81
  store i32 16842752, ptr %84, align 8, !tbaa !44
  %912 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %48, ptr %912, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %913 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %913, align 8, !tbaa !80
  %914 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %914, align 4, !tbaa !81
  store i32 16842752, ptr %85, align 8, !tbaa !44
  %915 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %49, ptr %915, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %916 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %917, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !44
  store ptr %50, ptr %916, align 8, !tbaa !47
  %918 = load ptr, ptr %909, align 8, !tbaa !48
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 64
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %921 unwind label %952

921:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %922 = load ptr, ptr %82, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %923 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %923, align 8, !tbaa !80
  %924 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %924, align 4, !tbaa !81
  store i32 16842752, ptr %87, align 8, !tbaa !44
  %925 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %49, ptr %925, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %926 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %926, align 8, !tbaa !80
  %927 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %927, align 4, !tbaa !81
  store i32 16842752, ptr %88, align 8, !tbaa !44
  %928 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %48, ptr %928, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %929 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %930, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !44
  store ptr %51, ptr %929, align 8, !tbaa !47
  %931 = load ptr, ptr %922, align 8, !tbaa !48
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %934 unwind label %954

934:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %935 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %936 unwind label %950

936:                                              ; preds = %934
  %937 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %938 unwind label %950

938:                                              ; preds = %936
  %939 = sitofp i64 %935 to double
  %940 = fsub double %939, %908
  %941 = fdiv double %940, %937
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %959

942:                                              ; preds = %855
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %958

944:                                              ; preds = %874, %869, %863, %856
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %957

946:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %957

948:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %956

950:                                              ; preds = %936, %934, %905
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %956

952:                                              ; preds = %907
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %956

954:                                              ; preds = %921
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %956

956:                                              ; preds = %950, %952, %954, %948
  %.sink1284 = phi ptr [ %83, %948 ], [ %82, %954 ], [ %82, %952 ], [ %82, %950 ]
  %.pn492.pn = phi { ptr, i32 } [ %949, %948 ], [ %955, %954 ], [ %953, %952 ], [ %951, %950 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1284) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %957

957:                                              ; preds = %956, %946, %944
  %.pn492.pn.pn = phi { ptr, i32 } [ %.pn492.pn, %956 ], [ %947, %946 ], [ %945, %944 ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %958

958:                                              ; preds = %957, %942
  %.pn492.pn.pn.pn = phi { ptr, i32 } [ %.pn492.pn.pn, %957 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2170

959:                                              ; preds = %938, %829
  %.0325 = phi double [ %832, %829 ], [ %941, %938 ]
  %960 = load ptr, ptr %57, align 8, !tbaa !94
  %961 = load ptr, ptr %960, align 8, !tbaa !48
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 80
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %960, double noundef %419)
          to label %964 unwind label %708

964:                                              ; preds = %959
  %965 = load ptr, ptr %57, align 8, !tbaa !94
  %966 = load ptr, ptr %965, align 8, !tbaa !48
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %968 = load ptr, ptr %967, align 8
  invoke void %968(ptr noundef nonnull align 8 dereferenceable(8) %965, double noundef %428)
          to label %969 unwind label %708

969:                                              ; preds = %964
  %970 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %971 unwind label %708

971:                                              ; preds = %969
  %972 = sitofp i64 %970 to double
  %973 = load ptr, ptr %57, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %974 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %974, align 8, !tbaa !80
  %975 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %975, align 4, !tbaa !81
  store i32 16842752, ptr %90, align 8, !tbaa !44
  %976 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %50, ptr %976, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %977 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %977, align 8, !tbaa !80
  %978 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %978, align 4, !tbaa !81
  store i32 16842752, ptr %91, align 8, !tbaa !44
  %979 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %43, ptr %979, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %980 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %981, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !44
  store ptr %52, ptr %980, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %982 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %982, align 8, !tbaa !80
  %983 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %983, align 4, !tbaa !81
  store i32 16842752, ptr %93, align 8, !tbaa !44
  %984 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %51, ptr %984, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  %985 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %985, align 8, !tbaa !80
  %986 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %986, align 4, !tbaa !81
  store i32 16842752, ptr %95, align 8, !tbaa !44
  %987 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %987, align 8, !tbaa !47
  %988 = load ptr, ptr %973, align 8, !tbaa !48
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 64
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %991 unwind label %1029

991:                                              ; preds = %971
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %992 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %993 unwind label %708

993:                                              ; preds = %991
  %994 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %995 unwind label %708

995:                                              ; preds = %993
  %996 = sitofp i64 %992 to double
  %997 = fsub double %996, %972
  %998 = fdiv double %997, %994
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %999 = load ptr, ptr %57, align 8, !tbaa !94
  %1000 = load ptr, ptr %999, align 8, !tbaa !48
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 136
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %999)
          to label %1003 unwind label %1031

1003:                                             ; preds = %995
  %1004 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1005 unwind label %1033

1005:                                             ; preds = %1003
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1006 = load ptr, ptr %57, align 8, !tbaa !94
  %1007 = load ptr, ptr %1006, align 8, !tbaa !48
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 144
  %1009 = load ptr, ptr %1008, align 8
  %1010 = invoke { i64, i64 } %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006)
          to label %1011 unwind label %1036

1011:                                             ; preds = %1005
  %1012 = extractvalue { i64, i64 } %1010, 0
  %1013 = extractvalue { i64, i64 } %1010, 1
  %.sroa.01185.sroa.17.0.extract.shift1240 = lshr i64 %1012, 32
  br i1 %400, label %1665, label %1014

1014:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1015 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %1015, align 8, !tbaa !80
  %1016 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %1016, align 4, !tbaa !81
  store i32 16842752, ptr %98, align 8, !tbaa !44
  %1017 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %50, ptr %1017, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1018 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %1019, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !44
  store ptr %50, ptr %1018, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %1020 unwind label %1038

1020:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %50, double noundef 2.000000e+00)
          to label %1021 unwind label %1040

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %100, align 8, !tbaa !97
  %1023 = load ptr, ptr %1022, align 8, !tbaa !48
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1042

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1021
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1026 = shl i64 %1012, 1
  %1027 = shl nuw nsw i64 %.sroa.01185.sroa.17.0.extract.shift1240, 1
  %1028 = shl i64 %1013, 1
  %.sroa.21.12.insert.insert1208 = and i64 %1028, -4294967298
  br label %1665

1029:                                             ; preds = %971
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2170

1031:                                             ; preds = %995
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1033:                                             ; preds = %1003
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  br label %1035

1035:                                             ; preds = %1033, %1031
  %.pn522 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2170

1036:                                             ; preds = %1005
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %2170

1038:                                             ; preds = %1014
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2170

1040:                                             ; preds = %1020
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %1021
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #18
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn527 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2170

1045:                                             ; preds = %713
  %1046 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.31) #18
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1402

1048:                                             ; preds = %1045
  br i1 %400, label %1069, label %1049

1049:                                             ; preds = %1048
  %1050 = lshr exact i32 %410, 1
  %1051 = and i32 %410, 16
  %.not410 = icmp eq i32 %1051, 0
  %reass.sub = and i32 %1050, 1073741808
  %1052 = add nuw nsw i32 %reass.sub, 16
  %.2321 = select i1 %.not410, i32 %1050, i32 %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1053 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %1053, align 8, !tbaa !80
  %1054 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %1054, align 4, !tbaa !81
  store i32 16842752, ptr %101, align 8, !tbaa !44
  %1055 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %43, ptr %1055, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1056 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %1057, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !44
  store ptr %48, ptr %1056, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %1058 unwind label %1065

1058:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1059 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1059, align 8, !tbaa !80
  %1060 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1060, align 4, !tbaa !81
  store i32 16842752, ptr %103, align 8, !tbaa !44
  %1061 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %44, ptr %1061, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1062 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1063, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !44
  store ptr %49, ptr %1062, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %1064 unwind label %1067

1064:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1086

1065:                                             ; preds = %1049
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2170

1067:                                             ; preds = %1058
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2170

1069:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %1070 unwind label %1076

1070:                                             ; preds = %1069
  %1071 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %1072 unwind label %1078

1072:                                             ; preds = %1070
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1073 unwind label %1081

1073:                                             ; preds = %1072
  %1074 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %1075 unwind label %1083

1075:                                             ; preds = %1073
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1086

1076:                                             ; preds = %1069
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %1070
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn417 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2170

1081:                                             ; preds = %1072
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1073
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn419 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2170

1086:                                             ; preds = %1075, %1064
  %.3322 = phi i32 [ %410, %1075 ], [ %.2321, %1064 ]
  %1087 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #18
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1184

1089:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %107, i32 noundef %.3322, i32 noundef %.0323)
          to label %1090 unwind label %1165

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1091 = load ptr, ptr %107, align 8, !tbaa !82
  store ptr %1091, ptr %109, align 8, !tbaa !87
  %1092 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !90
  store ptr %1094, ptr %1092, align 8, !tbaa !90
  %.not.i.i.i.i932 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i932, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934, label %1095

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i933 = icmp eq i8 %1097, 0
  br i1 %.not.i.i.i.i.i933, label %1101, label %1098

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %1096, align 4, !tbaa !40
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1096, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934

1101:                                             ; preds = %1095
  %1102 = atomicrmw volatile add ptr %1096, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934: ; preds = %1090, %1098, %1101
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %108, ptr noundef nonnull %109)
          to label %1103 unwind label %1167

1103:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934
  %1104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %108)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1105 = load ptr, ptr %107, align 8, !tbaa !82
  store ptr %1105, ptr %111, align 8, !tbaa !87
  %1106 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1107 = load ptr, ptr %1093, align 8, !tbaa !90
  store ptr %1107, ptr %1106, align 8, !tbaa !90
  %.not.i.i.i.i935 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i935, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937, label %1108

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i936 = icmp eq i8 %1110, 0
  br i1 %.not.i.i.i.i.i936, label %1114, label %1111

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %1109, align 4, !tbaa !40
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1109, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937

1114:                                             ; preds = %1108
  %1115 = atomicrmw volatile add ptr %1109, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937: ; preds = %1103, %1111, %1114
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %110, ptr noundef nonnull %111)
          to label %1116 unwind label %1169

1116:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1117, align 8, !tbaa !80
  %1118 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1118, align 4, !tbaa !81
  store i32 16842752, ptr %112, align 8, !tbaa !44
  %1119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %48, ptr %1119, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1121, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !44
  store ptr %48, ptr %1120, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1122 unwind label %1171

1122:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1123 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1123, align 8, !tbaa !80
  %1124 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1124, align 4, !tbaa !81
  store i32 16842752, ptr %114, align 8, !tbaa !44
  %1125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %49, ptr %1125, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1127, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !44
  store ptr %49, ptr %1126, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1128 unwind label %1173

1128:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1129 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1130 unwind label %1175

1130:                                             ; preds = %1128
  %1131 = sitofp i64 %1129 to double
  %1132 = load ptr, ptr %107, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1133 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %1133, align 8, !tbaa !80
  %1134 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %1134, align 4, !tbaa !81
  store i32 16842752, ptr %116, align 8, !tbaa !44
  %1135 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %48, ptr %1135, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1136 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1136, align 8, !tbaa !80
  %1137 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1137, align 4, !tbaa !81
  store i32 16842752, ptr %117, align 8, !tbaa !44
  %1138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %49, ptr %1138, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %1140, align 8
  store i32 33619968, ptr %118, align 8, !tbaa !44
  store ptr %50, ptr %1139, align 8, !tbaa !47
  %1141 = load ptr, ptr %1132, align 8, !tbaa !48
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 64
  %1143 = load ptr, ptr %1142, align 8
  invoke void %1143(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1144 unwind label %1177

1144:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1145 = load ptr, ptr %110, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1146 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %1146, align 8, !tbaa !80
  %1147 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %1147, align 4, !tbaa !81
  store i32 16842752, ptr %119, align 8, !tbaa !44
  %1148 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %49, ptr %1148, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1149 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1149, align 8, !tbaa !80
  %1150 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1150, align 4, !tbaa !81
  store i32 16842752, ptr %120, align 8, !tbaa !44
  %1151 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %48, ptr %1151, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1152 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1153, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !44
  store ptr %51, ptr %1152, align 8, !tbaa !47
  %1154 = load ptr, ptr %1145, align 8, !tbaa !48
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 64
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1157 unwind label %1179

1157:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1158 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1159 unwind label %1175

1159:                                             ; preds = %1157
  %1160 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1161 unwind label %1175

1161:                                             ; preds = %1159
  %1162 = sitofp i64 %1158 to double
  %1163 = fsub double %1162, %1131
  %1164 = fdiv double %1163, %1160
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1291

1165:                                             ; preds = %1089
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1167:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1182

1169:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1171:                                             ; preds = %1116
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1181

1173:                                             ; preds = %1122
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1181

1175:                                             ; preds = %1159, %1157, %1128
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1177:                                             ; preds = %1130
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1181

1179:                                             ; preds = %1144
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1181

1181:                                             ; preds = %1171, %1173, %1175, %1177, %1179, %1169
  %.sink1285 = phi ptr [ %111, %1169 ], [ %110, %1179 ], [ %110, %1177 ], [ %110, %1175 ], [ %110, %1173 ], [ %110, %1171 ]
  %.pn448.pn = phi { ptr, i32 } [ %1170, %1169 ], [ %1180, %1179 ], [ %1178, %1177 ], [ %1176, %1175 ], [ %1174, %1173 ], [ %1172, %1171 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1285) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1182

1182:                                             ; preds = %1181, %1167
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %1181 ], [ %1168, %1167 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %1183

1183:                                             ; preds = %1182, %1165
  %.pn448.pn.pn.pn = phi { ptr, i32 } [ %.pn448.pn.pn, %1182 ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2170

1184:                                             ; preds = %1086
  %1185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #18
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %.invoke

1187:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %122, i32 noundef 0, i32 noundef %.3322, i32 noundef %.0323, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1188 unwind label %1274

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %122, align 8, !tbaa !91
  %1190 = mul i32 %.0323, %.0323
  %1191 = mul i32 %1190, 24
  %1192 = load ptr, ptr %1189, align 8, !tbaa !48
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 208
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1189, i32 noundef %1191)
          to label %1195 unwind label %1276

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %122, align 8, !tbaa !91
  %1197 = mul i32 %1190, 96
  %1198 = load ptr, ptr %1196, align 8, !tbaa !48
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 224
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1196, i32 noundef %1197)
          to label %1201 unwind label %1276

1201:                                             ; preds = %1195
  %1202 = load ptr, ptr %122, align 8, !tbaa !91
  %1203 = load ptr, ptr %1202, align 8, !tbaa !48
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 176
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1202, i32 noundef 63)
          to label %1206 unwind label %1276

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %122, align 8, !tbaa !91
  %1208 = load ptr, ptr %1207, align 8, !tbaa !48
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 240
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1207, i32 noundef 2)
          to label %1211 unwind label %1276

1211:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1212 = load ptr, ptr %122, align 8, !tbaa !91
  store ptr %1212, ptr %124, align 8, !tbaa !87
  %1213 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !90
  store ptr %1215, ptr %1213, align 8, !tbaa !90
  %.not.i.i.i.i938 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i938, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940, label %1216

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i939 = icmp eq i8 %1218, 0
  br i1 %.not.i.i.i.i.i939, label %1222, label %1219

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %1217, align 4, !tbaa !40
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %1217, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940

1222:                                             ; preds = %1216
  %1223 = atomicrmw volatile add ptr %1217, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940: ; preds = %1211, %1219, %1222
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %123, ptr noundef nonnull %124)
          to label %1224 unwind label %1278

1224:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940
  %1225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %123)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1226 = load ptr, ptr %122, align 8, !tbaa !91
  store ptr %1226, ptr %126, align 8, !tbaa !87
  %1227 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1228 = load ptr, ptr %1214, align 8, !tbaa !90
  store ptr %1228, ptr %1227, align 8, !tbaa !90
  %.not.i.i.i.i941 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i941, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943, label %1229

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i942 = icmp eq i8 %1231, 0
  br i1 %.not.i.i.i.i.i942, label %1235, label %1232

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %1230, align 4, !tbaa !40
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1230, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943

1235:                                             ; preds = %1229
  %1236 = atomicrmw volatile add ptr %1230, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943: ; preds = %1224, %1232, %1235
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %125, ptr noundef nonnull %126)
          to label %1237 unwind label %1280

1237:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  %1238 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1239 unwind label %1282

1239:                                             ; preds = %1237
  %1240 = sitofp i64 %1238 to double
  %1241 = load ptr, ptr %122, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1242 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %1242, align 8, !tbaa !80
  %1243 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %1243, align 4, !tbaa !81
  store i32 16842752, ptr %127, align 8, !tbaa !44
  %1244 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %48, ptr %1244, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1245 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %1245, align 8, !tbaa !80
  %1246 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %1246, align 4, !tbaa !81
  store i32 16842752, ptr %128, align 8, !tbaa !44
  %1247 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %49, ptr %1247, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1248 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %1249, align 8
  store i32 33619968, ptr %129, align 8, !tbaa !44
  store ptr %50, ptr %1248, align 8, !tbaa !47
  %1250 = load ptr, ptr %1241, align 8, !tbaa !48
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 64
  %1252 = load ptr, ptr %1251, align 8
  invoke void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1253 unwind label %1284

1253:                                             ; preds = %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1254 = load ptr, ptr %125, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1255 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %1255, align 8, !tbaa !80
  %1256 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %1256, align 4, !tbaa !81
  store i32 16842752, ptr %130, align 8, !tbaa !44
  %1257 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %49, ptr %1257, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1258 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %1258, align 8, !tbaa !80
  %1259 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %1259, align 4, !tbaa !81
  store i32 16842752, ptr %131, align 8, !tbaa !44
  %1260 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %48, ptr %1260, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1261 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1262, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !44
  store ptr %51, ptr %1261, align 8, !tbaa !47
  %1263 = load ptr, ptr %1254, align 8, !tbaa !48
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 64
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1266 unwind label %1286

1266:                                             ; preds = %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1267 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1268 unwind label %1282

1268:                                             ; preds = %1266
  %1269 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1270 unwind label %1282

1270:                                             ; preds = %1268
  %1271 = sitofp i64 %1267 to double
  %1272 = fsub double %1271, %1240
  %1273 = fdiv double %1272, %1269
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1291

1274:                                             ; preds = %1187
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1276:                                             ; preds = %1206, %1201, %1195, %1188
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1278:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1289

1280:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1282:                                             ; preds = %1268, %1266, %1237
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1284:                                             ; preds = %1239
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1288

1286:                                             ; preds = %1253
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1288

1288:                                             ; preds = %1282, %1284, %1286, %1280
  %.sink1286 = phi ptr [ %126, %1280 ], [ %125, %1286 ], [ %125, %1284 ], [ %125, %1282 ]
  %.pn429.pn = phi { ptr, i32 } [ %1281, %1280 ], [ %1287, %1286 ], [ %1285, %1284 ], [ %1283, %1282 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1286) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1289

1289:                                             ; preds = %1288, %1278, %1276
  %.pn429.pn.pn = phi { ptr, i32 } [ %.pn429.pn, %1288 ], [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %1290

1290:                                             ; preds = %1289, %1274
  %.pn429.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn, %1289 ], [ %1275, %1274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2170

1291:                                             ; preds = %1270, %1161
  %.2327 = phi double [ %1164, %1161 ], [ %1273, %1270 ]
  %1292 = load ptr, ptr %57, align 8, !tbaa !94
  %1293 = load ptr, ptr %1292, align 8, !tbaa !48
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 80
  %1295 = load ptr, ptr %1294, align 8
  invoke void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1292, double noundef %419)
          to label %1296 unwind label %708

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %57, align 8, !tbaa !94
  %1298 = load ptr, ptr %1297, align 8, !tbaa !48
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 96
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1297, double noundef %428)
          to label %1301 unwind label %708

1301:                                             ; preds = %1296
  %1302 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1303 unwind label %708

1303:                                             ; preds = %1301
  %1304 = sitofp i64 %1302 to double
  %1305 = load ptr, ptr %57, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1306 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %1306, align 8, !tbaa !80
  %1307 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 0, ptr %1307, align 4, !tbaa !81
  store i32 16842752, ptr %133, align 8, !tbaa !44
  %1308 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %50, ptr %1308, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1309 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %1309, align 8, !tbaa !80
  %1310 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %1310, align 4, !tbaa !81
  store i32 16842752, ptr %134, align 8, !tbaa !44
  %1311 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %43, ptr %1311, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1312 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %1313, align 8
  store i32 33619968, ptr %135, align 8, !tbaa !44
  store ptr %52, ptr %1312, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1314 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %1314, align 8, !tbaa !80
  %1315 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %1315, align 4, !tbaa !81
  store i32 16842752, ptr %136, align 8, !tbaa !44
  %1316 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %51, ptr %1316, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #18
  %1317 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %1317, align 8, !tbaa !80
  %1318 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %1318, align 4, !tbaa !81
  store i32 16842752, ptr %138, align 8, !tbaa !44
  %1319 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %1319, align 8, !tbaa !47
  %1320 = load ptr, ptr %1305, align 8, !tbaa !48
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 64
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %1323 unwind label %1377

1323:                                             ; preds = %1303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1324 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1325 unwind label %708

1325:                                             ; preds = %1323
  %1326 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1327 unwind label %708

1327:                                             ; preds = %1325
  %1328 = sitofp i64 %1324 to double
  %1329 = fsub double %1328, %1304
  %1330 = fdiv double %1329, %1326
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1331 = load ptr, ptr %57, align 8, !tbaa !94
  %1332 = load ptr, ptr %1331, align 8, !tbaa !48
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 136
  %1334 = load ptr, ptr %1333, align 8
  invoke void %1334(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %1331)
          to label %1335 unwind label %1379

1335:                                             ; preds = %1327
  %1336 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %1337 unwind label %1381

1337:                                             ; preds = %1335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1338 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %1338, align 8, !tbaa !80
  %1339 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %1339, align 4, !tbaa !81
  store i32 16842752, ptr %142, align 8, !tbaa !44
  %1340 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %50, ptr %1340, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1341 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1342, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !44
  store ptr %141, ptr %1341, align 8, !tbaa !47
  %1343 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1344 = load ptr, ptr %1343, align 8, !tbaa !103
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !40
  %1347 = load i32, ptr %1344, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i = zext i32 %1347 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1346 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1348 unwind label %1384

1348:                                             ; preds = %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1349 = load ptr, ptr %57, align 8, !tbaa !94
  %1350 = load ptr, ptr %1349, align 8, !tbaa !48
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 144
  %1352 = load ptr, ptr %1351, align 8
  %1353 = invoke { i64, i64 } %1352(ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %1354 unwind label %1386

1354:                                             ; preds = %1348
  %1355 = extractvalue { i64, i64 } %1353, 0
  %1356 = extractvalue { i64, i64 } %1353, 1
  %.sroa.01185.sroa.17.0.extract.shift1238 = lshr i64 %1355, 32
  br i1 %400, label %1400, label %1357

1357:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1358 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %1358, align 8, !tbaa !80
  %1359 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %1359, align 4, !tbaa !81
  store i32 16842752, ptr %144, align 8, !tbaa !44
  %1360 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %50, ptr %1360, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1361 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 0, ptr %1362, align 8
  store i32 33619968, ptr %145, align 8, !tbaa !44
  store ptr %50, ptr %1361, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 1)
          to label %1363 unwind label %1388

1363:                                             ; preds = %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %50, double noundef 2.000000e+00)
          to label %1364 unwind label %1390

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %146, align 8, !tbaa !97
  %1366 = load ptr, ptr %1365, align 8, !tbaa !48
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = load ptr, ptr %1367, align 8
  invoke void %1368(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit947 unwind label %1392

_ZN2cv3MataSERKNS_7MatExprE.exit947:              ; preds = %1364
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %141, double noundef 2.000000e+00)
          to label %1369 unwind label %1395

1369:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit947
  %1370 = load ptr, ptr %147, align 8, !tbaa !97
  %1371 = load ptr, ptr %1370, align 8, !tbaa !48
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef nonnull align 8 dereferenceable(352) %147, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit949 unwind label %1397

_ZN2cv3MataSERKNS_7MatExprE.exit949:              ; preds = %1369
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1374 = shl i64 %1355, 1
  %1375 = shl nuw nsw i64 %.sroa.01185.sroa.17.0.extract.shift1238, 1
  %1376 = shl i64 %1356, 1
  %.sroa.21.12.insert.insert = and i64 %1376, -4294967298
  br label %1400

1377:                                             ; preds = %1303
  %1378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2170

1379:                                             ; preds = %1327
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1381:                                             ; preds = %1335
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #18
  br label %1383

1383:                                             ; preds = %1381, %1379
  %.pn459 = phi { ptr, i32 } [ %1382, %1381 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2170

1384:                                             ; preds = %1337
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1401

1386:                                             ; preds = %1348
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1388:                                             ; preds = %1357
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1401

1390:                                             ; preds = %1363
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1392:                                             ; preds = %1364
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #18
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.pn467 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1401

1395:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit947
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1397:                                             ; preds = %1369
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #18
  br label %1399

1399:                                             ; preds = %1397, %1395
  %.pn469 = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1401

1400:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit949, %1354
  %.sroa.21.1 = phi i64 [ %1356, %1354 ], [ %.sroa.21.12.insert.insert, %_ZN2cv3MataSERKNS_7MatExprE.exit949 ]
  %.sroa.01185.sroa.17.1 = phi i64 [ %.sroa.01185.sroa.17.0.extract.shift1238, %1354 ], [ %1375, %_ZN2cv3MataSERKNS_7MatExprE.exit949 ]
  %.sroa.01185.sroa.0.1 = phi i64 [ %1355, %1354 ], [ %1374, %_ZN2cv3MataSERKNS_7MatExprE.exit949 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1665

1401:                                             ; preds = %1399, %1394, %1388, %1386, %1384
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %1399 ], [ %.pn467, %1394 ], [ %1389, %1388 ], [ %1387, %1386 ], [ %1385, %1384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %2170

1402:                                             ; preds = %1045
  %1403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.32) #18
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %.invoke

1405:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %1406 unwind label %1491

1406:                                             ; preds = %1405
  %1407 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %1408 unwind label %1493

1408:                                             ; preds = %1406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1409 unwind label %1496

1409:                                             ; preds = %1408
  %1410 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %1411 unwind label %1498

1411:                                             ; preds = %1409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #18
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1517

1414:                                             ; preds = %1411
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %150, i32 noundef %410, i32 noundef %.0323)
          to label %1415 unwind label %1501

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %150, align 8, !tbaa !82
  %1417 = load ptr, ptr %1416, align 8, !tbaa !48
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 224
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416, i32 noundef 0)
          to label %1420 unwind label %1503

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %150, align 8, !tbaa !82
  %1422 = load ptr, ptr %1421, align 8, !tbaa !48
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 240
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1421, i32 noundef 0)
          to label %1425 unwind label %1503

1425:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1426 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %1426, align 8, !tbaa !80
  %1427 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %1427, align 4, !tbaa !81
  store i32 16842752, ptr %151, align 8, !tbaa !44
  %1428 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %48, ptr %1428, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1429 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %1430, align 8
  store i32 33619968, ptr %152, align 8, !tbaa !44
  store ptr %48, ptr %1429, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1431 unwind label %1505

1431:                                             ; preds = %1425
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1432 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %1432, align 8, !tbaa !80
  %1433 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 0, ptr %1433, align 4, !tbaa !81
  store i32 16842752, ptr %153, align 8, !tbaa !44
  %1434 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %49, ptr %1434, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1435 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %1436, align 8
  store i32 33619968, ptr %154, align 8, !tbaa !44
  store ptr %49, ptr %1435, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1437 unwind label %1507

1437:                                             ; preds = %1431
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1438 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1439 = load ptr, ptr %1438, align 8, !tbaa !103
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1441 = load i32, ptr %1440, align 4, !tbaa !40
  %1442 = load i32, ptr %1439, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i950 = zext i32 %1442 to i64
  %.sroa.2.0.insert.shift.i951 = shl nuw i64 %.sroa.2.0.insert.ext.i950, 32
  %.sroa.0.0.insert.ext.i952 = zext i32 %1441 to i64
  %.sroa.0.0.insert.insert.i953 = or disjoint i64 %.sroa.2.0.insert.shift.i951, %.sroa.0.0.insert.ext.i952
  %1443 = load ptr, ptr %150, align 8, !tbaa !82
  store ptr %1443, ptr %155, align 8, !tbaa !87
  %1444 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !90
  store ptr %1446, ptr %1444, align 8, !tbaa !90
  %.not.i.i.i.i954 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i954, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956, label %1447

1447:                                             ; preds = %1437
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i955 = icmp eq i8 %1449, 0
  br i1 %.not.i.i.i.i.i955, label %1453, label %1450

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %1448, align 4, !tbaa !40
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %1448, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956

1453:                                             ; preds = %1447
  %1454 = atomicrmw volatile add ptr %1448, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956: ; preds = %1437, %1450, %1453
  %1455 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i953, ptr noundef nonnull %155)
          to label %1456 unwind label %1509

1456:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %156, i1 noundef zeroext false)
          to label %1457 unwind label %1511

1457:                                             ; preds = %1456
  %1458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %156)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1459 = load ptr, ptr %57, align 8, !tbaa !94
  %1460 = uitofp nneg i32 %.0323 to double
  %1461 = fmul double %1460, 3.300000e-01
  %1462 = call double @llvm.ceil.f64(double %1461)
  %1463 = fptosi double %1462 to i32
  %1464 = load ptr, ptr %1459, align 8, !tbaa !48
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 128
  %1466 = load ptr, ptr %1465, align 8
  invoke void %1466(ptr noundef nonnull align 8 dereferenceable(8) %1459, i32 noundef %1463)
          to label %1467 unwind label %1503

1467:                                             ; preds = %1457
  %1468 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1469 unwind label %1503

1469:                                             ; preds = %1467
  %1470 = sitofp i64 %1468 to double
  %1471 = load ptr, ptr %150, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1472 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %1472, align 8, !tbaa !80
  %1473 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %1473, align 4, !tbaa !81
  store i32 16842752, ptr %157, align 8, !tbaa !44
  %1474 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %48, ptr %1474, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1475 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 0, ptr %1475, align 8, !tbaa !80
  %1476 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 0, ptr %1476, align 4, !tbaa !81
  store i32 16842752, ptr %158, align 8, !tbaa !44
  %1477 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %49, ptr %1477, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1478 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %1479, align 8
  store i32 33619968, ptr %159, align 8, !tbaa !44
  store ptr %50, ptr %1478, align 8, !tbaa !47
  %1480 = load ptr, ptr %1471, align 8, !tbaa !48
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 64
  %1482 = load ptr, ptr %1481, align 8
  invoke void %1482(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1483 unwind label %1513

1483:                                             ; preds = %1469
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %1484 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1485 unwind label %1503

1485:                                             ; preds = %1483
  %1486 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1487 unwind label %1503

1487:                                             ; preds = %1485
  %1488 = sitofp i64 %1484 to double
  %1489 = fsub double %1488, %1470
  %1490 = fdiv double %1489, %1486
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1620

1491:                                             ; preds = %1405
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1493:                                             ; preds = %1406
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  br label %1495

1495:                                             ; preds = %1493, %1491
  %.pn376 = phi { ptr, i32 } [ %1494, %1493 ], [ %1492, %1491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2170

1496:                                             ; preds = %1408
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1498:                                             ; preds = %1409
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  br label %1500

1500:                                             ; preds = %1498, %1496
  %.pn378 = phi { ptr, i32 } [ %1499, %1498 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2170

1501:                                             ; preds = %1414
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1516

1503:                                             ; preds = %1485, %1483, %1467, %1457, %1420, %1415
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1505:                                             ; preds = %1425
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1515

1507:                                             ; preds = %1431
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1515

1509:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  br label %1515

1511:                                             ; preds = %1456
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1515

1513:                                             ; preds = %1469
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1515

1515:                                             ; preds = %1509, %1513, %1511, %1507, %1505, %1503
  %.pn401 = phi { ptr, i32 } [ %1504, %1503 ], [ %1514, %1513 ], [ %1512, %1511 ], [ %1508, %1507 ], [ %1506, %1505 ], [ %1510, %1509 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  br label %1516

1516:                                             ; preds = %1515, %1501
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %1515 ], [ %1502, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2170

1517:                                             ; preds = %1411
  %1518 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #18
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %.invoke

1520:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %160, i32 noundef 0, i32 noundef %410, i32 noundef %.0323, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1521 unwind label %1608

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %160, align 8, !tbaa !91
  %1523 = load ptr, ptr %1522, align 8, !tbaa !48
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 192
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr noundef nonnull align 8 dereferenceable(8) %1522, i32 noundef 0)
          to label %1526 unwind label %1610

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %160, align 8, !tbaa !91
  %1528 = load ptr, ptr %1527, align 8, !tbaa !48
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 160
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1527, i32 noundef 1000000)
          to label %1531 unwind label %1610

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %160, align 8, !tbaa !91
  %1533 = load ptr, ptr %1532, align 8, !tbaa !48
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 128
  %1535 = load ptr, ptr %1534, align 8
  invoke void %1535(ptr noundef nonnull align 8 dereferenceable(8) %1532, i32 noundef 0)
          to label %1536 unwind label %1610

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %160, align 8, !tbaa !91
  %1538 = mul i32 %.0323, %.0323
  %1539 = mul i32 %1538, 24
  %1540 = load ptr, ptr %1537, align 8, !tbaa !48
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 208
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(8) %1537, i32 noundef %1539)
          to label %1543 unwind label %1610

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %160, align 8, !tbaa !91
  %1545 = mul i32 %1538, 96
  %1546 = load ptr, ptr %1544, align 8, !tbaa !48
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 224
  %1548 = load ptr, ptr %1547, align 8
  invoke void %1548(ptr noundef nonnull align 8 dereferenceable(8) %1544, i32 noundef %1545)
          to label %1549 unwind label %1610

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %160, align 8, !tbaa !91
  %1551 = load ptr, ptr %1550, align 8, !tbaa !48
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 240
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1550, i32 noundef 2)
          to label %1554 unwind label %1610

1554:                                             ; preds = %1549
  %1555 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1556 = load ptr, ptr %1555, align 8, !tbaa !103
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1558 = load i32, ptr %1557, align 4, !tbaa !40
  %1559 = load i32, ptr %1556, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i957 = zext i32 %1559 to i64
  %.sroa.2.0.insert.shift.i958 = shl nuw i64 %.sroa.2.0.insert.ext.i957, 32
  %.sroa.0.0.insert.ext.i959 = zext i32 %1558 to i64
  %.sroa.0.0.insert.insert.i960 = or disjoint i64 %.sroa.2.0.insert.shift.i958, %.sroa.0.0.insert.ext.i959
  %1560 = load ptr, ptr %160, align 8, !tbaa !91
  store ptr %1560, ptr %161, align 8, !tbaa !87
  %1561 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !90
  store ptr %1563, ptr %1561, align 8, !tbaa !90
  %.not.i.i.i.i961 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i961, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963, label %1564

1564:                                             ; preds = %1554
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1566 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i962 = icmp eq i8 %1566, 0
  br i1 %.not.i.i.i.i.i962, label %1570, label %1567

1567:                                             ; preds = %1564
  %1568 = load i32, ptr %1565, align 4, !tbaa !40
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %1565, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963

1570:                                             ; preds = %1564
  %1571 = atomicrmw volatile add ptr %1565, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963: ; preds = %1554, %1567, %1570
  %1572 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i960, ptr noundef nonnull %161)
          to label %1573 unwind label %1612

1573:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %162, i1 noundef zeroext false)
          to label %1574 unwind label %1614

1574:                                             ; preds = %1573
  %1575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %162)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %1576 = load ptr, ptr %57, align 8, !tbaa !94
  %1577 = uitofp nneg i32 %.0323 to double
  %1578 = fmul double %1577, 5.000000e-01
  %1579 = call double @llvm.ceil.f64(double %1578)
  %1580 = fptosi double %1579 to i32
  %1581 = load ptr, ptr %1576, align 8, !tbaa !48
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 128
  %1583 = load ptr, ptr %1582, align 8
  invoke void %1583(ptr noundef nonnull align 8 dereferenceable(8) %1576, i32 noundef %1580)
          to label %1584 unwind label %1610

1584:                                             ; preds = %1574
  %1585 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1586 unwind label %1610

1586:                                             ; preds = %1584
  %1587 = sitofp i64 %1585 to double
  %1588 = load ptr, ptr %160, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1589 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %1589, align 8, !tbaa !80
  %1590 = getelementptr inbounds nuw i8, ptr %163, i64 20
  store i32 0, ptr %1590, align 4, !tbaa !81
  store i32 16842752, ptr %163, align 8, !tbaa !44
  %1591 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %48, ptr %1591, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1592 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %1592, align 8, !tbaa !80
  %1593 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %1593, align 4, !tbaa !81
  store i32 16842752, ptr %164, align 8, !tbaa !44
  %1594 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %49, ptr %1594, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1595 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %1596, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !44
  store ptr %50, ptr %1595, align 8, !tbaa !47
  %1597 = load ptr, ptr %1588, align 8, !tbaa !48
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 64
  %1599 = load ptr, ptr %1598, align 8
  invoke void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %1600 unwind label %1616

1600:                                             ; preds = %1586
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %1601 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1602 unwind label %1610

1602:                                             ; preds = %1600
  %1603 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1604 unwind label %1610

1604:                                             ; preds = %1602
  %1605 = sitofp i64 %1601 to double
  %1606 = fsub double %1605, %1587
  %1607 = fdiv double %1606, %1603
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1620

1608:                                             ; preds = %1520
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1610:                                             ; preds = %1602, %1600, %1584, %1574, %1549, %1543, %1536, %1531, %1526, %1521
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1612:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %1618

1614:                                             ; preds = %1573
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1618

1616:                                             ; preds = %1586
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1618

1618:                                             ; preds = %1612, %1616, %1614, %1610
  %.pn386 = phi { ptr, i32 } [ %1611, %1610 ], [ %1617, %1616 ], [ %1615, %1614 ], [ %1613, %1612 ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #18
  br label %1619

1619:                                             ; preds = %1618, %1608
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %1618 ], [ %1609, %1608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2170

1620:                                             ; preds = %1604, %1487
  %.pn1279 = phi { i64, i64 } [ %1455, %1487 ], [ %1572, %1604 ]
  %.3328 = phi double [ %1490, %1487 ], [ %1607, %1604 ]
  %.sroa.01185.sroa.17.2.in.in = extractvalue { i64, i64 } %.pn1279, 0
  %.sroa.01185.sroa.17.2.in = lshr i64 %.sroa.01185.sroa.17.2.in.in, 32
  %.sroa.21.2 = extractvalue { i64, i64 } %.pn1279, 1
  %1621 = load ptr, ptr %57, align 8, !tbaa !94
  %1622 = load ptr, ptr %1621, align 8, !tbaa !48
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 80
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1621, double noundef %419)
          to label %1625 unwind label %708

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %57, align 8, !tbaa !94
  %1627 = load ptr, ptr %1626, align 8, !tbaa !48
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 96
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr noundef nonnull align 8 dereferenceable(8) %1626, double noundef %428)
          to label %1630 unwind label %708

1630:                                             ; preds = %1625
  %1631 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1632 unwind label %708

1632:                                             ; preds = %1630
  %1633 = sitofp i64 %1631 to double
  %1634 = load ptr, ptr %57, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %1635 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 0, ptr %1635, align 8, !tbaa !80
  %1636 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 0, ptr %1636, align 4, !tbaa !81
  store i32 16842752, ptr %166, align 8, !tbaa !44
  %1637 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %50, ptr %1637, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %1638 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %1638, align 8, !tbaa !80
  %1639 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %1639, align 4, !tbaa !81
  store i32 16842752, ptr %167, align 8, !tbaa !44
  %1640 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %43, ptr %1640, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1641 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1642 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 0, ptr %1642, align 8
  store i32 33619968, ptr %168, align 8, !tbaa !44
  store ptr %52, ptr %1641, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  %1643 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %1643, align 8, !tbaa !80
  %1644 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %1644, align 4, !tbaa !81
  store i32 16842752, ptr %169, align 8, !tbaa !44
  %1645 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %1645, align 8, !tbaa !47
  store i64 %.sroa.01185.sroa.17.2.in.in, ptr %171, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.21.2, ptr %.sroa.21.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  %1646 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %1646, align 8, !tbaa !80
  %1647 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %1647, align 4, !tbaa !81
  store i32 16842752, ptr %172, align 8, !tbaa !44
  %1648 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %1648, align 8, !tbaa !47
  %1649 = load ptr, ptr %1634, align 8, !tbaa !48
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 64
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %1652 unwind label %1660

1652:                                             ; preds = %1632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %1653 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1654 unwind label %708

1654:                                             ; preds = %1652
  %1655 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1656 unwind label %708

1656:                                             ; preds = %1654
  %1657 = sitofp i64 %1653 to double
  %1658 = fsub double %1657, %1633
  %1659 = fdiv double %1658, %1655
  br label %1665

1660:                                             ; preds = %1632
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2170

.invoke:                                          ; preds = %701, %1402, %1517, %1184, %852, %710
  %1662 = phi ptr [ @.str.29, %710 ], [ @.str.30, %852 ], [ @.str.30, %1184 ], [ @.str.30, %1517 ], [ @.str.33, %1402 ], [ @.str.28, %701 ]
  %1663 = phi i64 [ 58, %710 ], [ 21, %852 ], [ 21, %1184 ], [ 21, %1517 ], [ 18, %1402 ], [ 72, %701 ]
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1662, i64 noundef %1663)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918 unwind label %708

1665:                                             ; preds = %1400, %1656, %1011, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.21.0 = phi i64 [ %1013, %1011 ], [ %.sroa.21.12.insert.insert1208, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.21.1, %1400 ], [ %.sroa.21.2, %1656 ]
  %.sroa.01185.sroa.17.0 = phi i64 [ %.sroa.01185.sroa.17.0.extract.shift1240, %1011 ], [ %1027, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.01185.sroa.17.1, %1400 ], [ %.sroa.01185.sroa.17.2.in, %1656 ]
  %.sroa.01185.sroa.0.0 = phi i64 [ %1012, %1011 ], [ %1026, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.01185.sroa.0.1, %1400 ], [ %.sroa.01185.sroa.17.2.in.in, %1656 ]
  %.0329 = phi double [ %998, %1011 ], [ %998, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %1330, %1400 ], [ %1659, %1656 ]
  %.1326 = phi double [ %.0325, %1011 ], [ %.0325, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.2327, %1400 ], [ %.3328, %1656 ]
  %1666 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %1667 = getelementptr i8, ptr %1666, i64 -24
  %1668 = load i64, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  store i64 2, ptr %1670, align 8, !tbaa !104
  %1671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969: ; preds = %1665
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.1326)
          to label %_ZNSolsEd.exit unwind label %708

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969
  %1673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %_ZNSolsEd.exit
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1672)
          to label %_ZNSolsEPFRSoS_E.exit974 unwind label %708

_ZNSolsEPFRSoS_E.exit974:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976: ; preds = %_ZNSolsEPFRSoS_E.exit974
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0329)
          to label %_ZNSolsEd.exit978 unwind label %708

_ZNSolsEd.exit978:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976
  %1677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980: ; preds = %_ZNSolsEd.exit978
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1676)
          to label %_ZNSolsEPFRSoS_E.exit982 unwind label %708

_ZNSolsEPFRSoS_E.exit982:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984: ; preds = %_ZNSolsEPFRSoS_E.exit982
  %1680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
          to label %_ZNSolsEd.exit986 unwind label %708

_ZNSolsEd.exit986:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984
  %1681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988: ; preds = %_ZNSolsEd.exit986
  %1682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1680)
          to label %_ZNSolsEPFRSoS_E.exit990 unwind label %708

_ZNSolsEPFRSoS_E.exit990:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988
  %1683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit992 unwind label %708

_ZNSolsEPFRSoS_E.exit992:                         ; preds = %_ZNSolsEPFRSoS_E.exit990
  br i1 %.0324, label %_ZNSolsEPFRSoS_E.exit1018, label %1684

1684:                                             ; preds = %_ZNSolsEPFRSoS_E.exit992
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1685 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 0, ptr %1685, align 8, !tbaa !80
  %1686 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 0, ptr %1686, align 4, !tbaa !81
  store i32 16842752, ptr %174, align 8, !tbaa !44
  %1687 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %45, ptr %1687, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %1688 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 0, ptr %1688, align 8, !tbaa !80
  %1689 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 0, ptr %1689, align 4, !tbaa !81
  store i32 16842752, ptr %175, align 8, !tbaa !44
  %1690 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %50, ptr %1690, align 8, !tbaa !47
  %.sroa.01185.sroa.17.0.insert.ext1232 = shl i64 %.sroa.01185.sroa.17.0, 32
  %.sroa.01185.sroa.0.0.insert.ext1215 = and i64 %.sroa.01185.sroa.0.0, 4294967295
  %.sroa.01185.sroa.0.0.insert.insert1217 = or disjoint i64 %.sroa.01185.sroa.0.0.insert.ext1215, %.sroa.01185.sroa.17.0.insert.ext1232
  %1691 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0)
          to label %1692 unwind label %1740

1692:                                             ; preds = %1684
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %1693 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 0, ptr %1693, align 8, !tbaa !80
  %1694 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 0, ptr %1694, align 4, !tbaa !81
  store i32 16842752, ptr %176, align 8, !tbaa !44
  %1695 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %45, ptr %1695, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %1696 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 0, ptr %1696, align 8, !tbaa !80
  %1697 = getelementptr inbounds nuw i8, ptr %177, i64 20
  store i32 0, ptr %1697, align 4, !tbaa !81
  store i32 16842752, ptr %177, align 8, !tbaa !44
  %1698 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %50, ptr %1698, align 8, !tbaa !47
  %1699 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0, i32 noundef 24)
          to label %1700 unwind label %1742

1700:                                             ; preds = %1692
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %1701 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %1701, align 8, !tbaa !80
  %1702 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 0, ptr %1702, align 4, !tbaa !81
  store i32 16842752, ptr %178, align 8, !tbaa !44
  %1703 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %45, ptr %1703, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %1704 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 0, ptr %1704, align 8, !tbaa !80
  %1705 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 0, ptr %1705, align 4, !tbaa !81
  store i32 16842752, ptr %179, align 8, !tbaa !44
  %1706 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %52, ptr %1706, align 8, !tbaa !47
  %1707 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0)
          to label %1708 unwind label %1744

1708:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1709 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 0, ptr %1709, align 8, !tbaa !80
  %1710 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 0, ptr %1710, align 4, !tbaa !81
  store i32 16842752, ptr %180, align 8, !tbaa !44
  %1711 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %45, ptr %1711, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %1712 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 0, ptr %1712, align 8, !tbaa !80
  %1713 = getelementptr inbounds nuw i8, ptr %181, i64 20
  store i32 0, ptr %1713, align 4, !tbaa !81
  store i32 16842752, ptr %181, align 8, !tbaa !44
  %1714 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %52, ptr %1714, align 8, !tbaa !47
  %1715 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0, i32 noundef 24)
          to label %1716 unwind label %1746

1716:                                             ; preds = %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1717 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %1718 = getelementptr i8, ptr %1717, i64 -24
  %1719 = load i64, ptr %1718, align 8
  %1720 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store i64 5, ptr %1721, align 8, !tbaa !104
  %1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994 unwind label %1748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994: ; preds = %1716
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1691)
          to label %_ZNSolsEd.exit996 unwind label %1748

_ZNSolsEd.exit996:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1723)
          to label %_ZNSolsEPFRSoS_E.exit998 unwind label %1748

_ZNSolsEPFRSoS_E.exit998:                         ; preds = %_ZNSolsEd.exit996
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000 unwind label %1748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000: ; preds = %_ZNSolsEPFRSoS_E.exit998
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1707)
          to label %_ZNSolsEd.exit1002 unwind label %1748

_ZNSolsEd.exit1002:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1726)
          to label %_ZNSolsEPFRSoS_E.exit1004 unwind label %1748

_ZNSolsEPFRSoS_E.exit1004:                        ; preds = %_ZNSolsEd.exit1002
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1006 unwind label %1748

_ZNSolsEPFRSoS_E.exit1006:                        ; preds = %_ZNSolsEPFRSoS_E.exit1004
  %1729 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %1730 = getelementptr i8, ptr %1729, i64 -24
  %1731 = load i64, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1731
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  store i64 3, ptr %1733, align 8, !tbaa !104
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008 unwind label %1748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008: ; preds = %_ZNSolsEPFRSoS_E.exit1006
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1699)
          to label %_ZNSolsEd.exit1010 unwind label %1748

_ZNSolsEd.exit1010:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1735)
          to label %_ZNSolsEPFRSoS_E.exit1012 unwind label %1748

_ZNSolsEPFRSoS_E.exit1012:                        ; preds = %_ZNSolsEd.exit1010
  %1737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014 unwind label %1748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014: ; preds = %_ZNSolsEPFRSoS_E.exit1012
  %1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1715)
          to label %_ZNSolsEd.exit1016 unwind label %1748

_ZNSolsEd.exit1016:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014
  %1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1738)
          to label %_ZNSolsEPFRSoS_E.exit1018 unwind label %1748

1740:                                             ; preds = %1684
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2170

1742:                                             ; preds = %1692
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %2170

1744:                                             ; preds = %1700
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %2170

1746:                                             ; preds = %1708
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %2170

1748:                                             ; preds = %_ZNSolsEd.exit1016, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014, %_ZNSolsEPFRSoS_E.exit1012, %_ZNSolsEd.exit1010, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008, %_ZNSolsEPFRSoS_E.exit1006, %_ZNSolsEPFRSoS_E.exit1004, %_ZNSolsEd.exit1002, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000, %_ZNSolsEPFRSoS_E.exit998, %_ZNSolsEd.exit996, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994, %1716
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %2170

_ZNSolsEPFRSoS_E.exit1018:                        ; preds = %_ZNSolsEd.exit1016, %_ZNSolsEPFRSoS_E.exit992
  %1750 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.42) #18
  %.not1281 = icmp eq i32 %1750, 0
  br i1 %.not1281, label %1772, label %1751

1751:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1018
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %1752 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 0, ptr %1752, align 8, !tbaa !80
  %1753 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 0, ptr %1753, align 4, !tbaa !81
  store i32 16842752, ptr %183, align 8, !tbaa !44
  %1754 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %52, ptr %1754, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %1755 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1756 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 0, ptr %1756, align 8
  store i32 33619968, ptr %184, align 8, !tbaa !44
  store ptr %182, ptr %1755, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, double noundef %469)
          to label %1757 unwind label %1765

1757:                                             ; preds = %1751
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %1758 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 0, ptr %1758, align 8, !tbaa !80
  %1759 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %1759, align 4, !tbaa !81
  store i32 16842752, ptr %185, align 8, !tbaa !44
  %1760 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %182, ptr %1760, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %1761 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1762 unwind label %1767

1762:                                             ; preds = %1757
  %1763 = load ptr, ptr %186, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %1763, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1764

1764:                                             ; preds = %1762
  call void @_ZdlPv(ptr noundef nonnull %1763) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1762, %1764
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1772

1765:                                             ; preds = %1751
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %1771

1767:                                             ; preds = %1757
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %186, align 8, !tbaa !105
  %.not.i.i.i1019 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i1019, label %_ZNSt6vectorIiSaIiEED2Ev.exit1020, label %1770

1770:                                             ; preds = %1767
  call void @_ZdlPv(ptr noundef nonnull %1769) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1020

_ZNSt6vectorIiSaIiEED2Ev.exit1020:                ; preds = %1767, %1770
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %1771

1771:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1020, %1765
  %.pn544.pn = phi { ptr, i32 } [ %1768, %_ZNSt6vectorIiSaIiEED2Ev.exit1020 ], [ %1766, %1765 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %2170

1772:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit1018
  %1773 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42) #18
  %.not1282 = icmp eq i32 %1773, 0
  br i1 %.not1282, label %1795, label %1774

1774:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %1775 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 0, ptr %1775, align 8, !tbaa !80
  %1776 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 0, ptr %1776, align 4, !tbaa !81
  store i32 16842752, ptr %188, align 8, !tbaa !44
  %1777 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %50, ptr %1777, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %1778 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1779 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 0, ptr %1779, align 8
  store i32 33619968, ptr %189, align 8, !tbaa !44
  store ptr %187, ptr %1778, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189, double noundef %469)
          to label %1780 unwind label %1788

1780:                                             ; preds = %1774
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %1781 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 0, ptr %1781, align 8, !tbaa !80
  %1782 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i32 0, ptr %1782, align 4, !tbaa !81
  store i32 16842752, ptr %190, align 8, !tbaa !44
  %1783 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %187, ptr %1783, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %1784 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %1785 unwind label %1790

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %191, align 8, !tbaa !105
  %.not.i.i.i1021 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i1021, label %_ZNSt6vectorIiSaIiEED2Ev.exit1022, label %1787

1787:                                             ; preds = %1785
  call void @_ZdlPv(ptr noundef nonnull %1786) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1022

_ZNSt6vectorIiSaIiEED2Ev.exit1022:                ; preds = %1785, %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %1795

1788:                                             ; preds = %1774
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %1794

1790:                                             ; preds = %1780
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = load ptr, ptr %191, align 8, !tbaa !105
  %.not.i.i.i1023 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i1023, label %_ZNSt6vectorIiSaIiEED2Ev.exit1024, label %1793

1793:                                             ; preds = %1790
  call void @_ZdlPv(ptr noundef nonnull %1792) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1024

_ZNSt6vectorIiSaIiEED2Ev.exit1024:                ; preds = %1790, %1793
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %1794

1794:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1024, %1788
  %.pn550.pn = phi { ptr, i32 } [ %1791, %_ZNSt6vectorIiSaIiEED2Ev.exit1024 ], [ %1789, %1788 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %2170

1795:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1022, %1772
  %1796 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.42) #18
  %.not1283 = icmp eq i32 %1796, 0
  br i1 %.not1283, label %1809, label %1797

1797:                                             ; preds = %1795
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1798 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i32 0, ptr %1798, align 8, !tbaa !80
  %1799 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i32 0, ptr %1799, align 4, !tbaa !81
  store i32 16842752, ptr %192, align 8, !tbaa !44
  %1800 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %55, ptr %1800, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %1801 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %1802 unwind label %1805

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %193, align 8, !tbaa !105
  %.not.i.i.i1025 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i1025, label %_ZNSt6vectorIiSaIiEED2Ev.exit1026, label %1804

1804:                                             ; preds = %1802
  call void @_ZdlPv(ptr noundef nonnull %1803) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1026

_ZNSt6vectorIiSaIiEED2Ev.exit1026:                ; preds = %1802, %1804
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1809

1805:                                             ; preds = %1797
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = load ptr, ptr %193, align 8, !tbaa !105
  %.not.i.i.i1027 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i1027, label %_ZNSt6vectorIiSaIiEED2Ev.exit1028, label %1808

1808:                                             ; preds = %1805
  call void @_ZdlPv(ptr noundef nonnull %1807) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1028

_ZNSt6vectorIiSaIiEED2Ev.exit1028:                ; preds = %1805, %1808
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %2170

1809:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1026, %1795
  br i1 %391, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918, label %1810

1810:                                             ; preds = %1809
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1811 unwind label %1875

1811:                                             ; preds = %1810
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef 1)
          to label %1812 unwind label %1877

1812:                                             ; preds = %1811
  %1813 = load ptr, ptr %194, align 8, !tbaa !12
  %1814 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1815 = icmp eq ptr %1813, %1814
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %1812
  %1816 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1817 = load i64, ptr %1816, align 8, !tbaa !15
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %1812
  call void @_ZdlPv(ptr noundef %1813) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1819 unwind label %1885

1819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %1820 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 0, ptr %1820, align 8, !tbaa !80
  %1821 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 0, ptr %1821, align 4, !tbaa !81
  store i32 16842752, ptr %198, align 8, !tbaa !44
  %1822 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %43, ptr %1822, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %1823 unwind label %1887

1823:                                             ; preds = %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %1824 = load ptr, ptr %196, align 8, !tbaa !12
  %1825 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !15
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %1823
  call void @_ZdlPv(ptr noundef %1824) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1830 unwind label %1895

1830:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %199, i32 noundef 1)
          to label %1831 unwind label %1897

1831:                                             ; preds = %1830
  %1832 = load ptr, ptr %199, align 8, !tbaa !12
  %1833 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1834 = icmp eq ptr %1832, %1833
  br i1 %1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %1831
  %1835 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1836 = load i64, ptr %1835, align 8, !tbaa !15
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %1831
  call void @_ZdlPv(ptr noundef %1832) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1838 unwind label %1905

1838:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %1839 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 0, ptr %1839, align 8, !tbaa !80
  %1840 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 0, ptr %1840, align 4, !tbaa !81
  store i32 16842752, ptr %203, align 8, !tbaa !44
  %1841 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %44, ptr %1841, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %1842 unwind label %1907

1842:                                             ; preds = %1838
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %1843 = load ptr, ptr %201, align 8, !tbaa !12
  %1844 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !15
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %1842
  call void @_ZdlPv(ptr noundef %1843) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br i1 %.0324, label %1938, label %1849

1849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %1850 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 0, ptr %1850, align 8, !tbaa !80
  %1851 = getelementptr inbounds nuw i8, ptr %205, i64 20
  store i32 0, ptr %1851, align 4, !tbaa !81
  store i32 16842752, ptr %205, align 8, !tbaa !44
  %1852 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %45, ptr %1852, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %1853 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1854 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 0, ptr %1854, align 8
  store i32 33619968, ptr %206, align 8, !tbaa !44
  store ptr %204, ptr %1853, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, double noundef %469)
          to label %1855 unwind label %1915

1855:                                             ; preds = %1849
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %1856 unwind label %1917

1856:                                             ; preds = %1855
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 1)
          to label %1857 unwind label %1919

1857:                                             ; preds = %1856
  %1858 = load ptr, ptr %207, align 8, !tbaa !12
  %1859 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1860 = icmp eq ptr %1858, %1859
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042: ; preds = %1857
  %1861 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1862 = load i64, ptr %1861, align 8, !tbaa !15
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %1857
  call void @_ZdlPv(ptr noundef %1858) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %210)
          to label %1864 unwind label %1927

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %1865 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 0, ptr %1865, align 8, !tbaa !80
  %1866 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 0, ptr %1866, align 4, !tbaa !81
  store i32 16842752, ptr %211, align 8, !tbaa !44
  %1867 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %204, ptr %1867, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %1868 unwind label %1929

1868:                                             ; preds = %1864
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %1869 = load ptr, ptr %209, align 8, !tbaa !12
  %1870 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %1868
  %1872 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1873 = load i64, ptr %1872, align 8, !tbaa !15
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %1868
  call void @_ZdlPv(ptr noundef %1869) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %1938

1875:                                             ; preds = %1810
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

1877:                                             ; preds = %1811
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = load ptr, ptr %194, align 8, !tbaa !12
  %1880 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1881 = icmp eq ptr %1879, %1880
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %1877
  %1882 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1883 = load i64, ptr %1882, align 8, !tbaa !15
  %1884 = icmp ult i64 %1883, 16
  call void @llvm.assume(i1 %1884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1877
  call void @_ZdlPv(ptr noundef %1879) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %1875
  %.pn555 = phi { ptr, i32 } [ %1876, %1875 ], [ %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048 ], [ %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %2170

1885:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

1887:                                             ; preds = %1819
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %1889 = load ptr, ptr %196, align 8, !tbaa !12
  %1890 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1891 = icmp eq ptr %1889, %1890
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %1887
  %1892 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1893 = load i64, ptr %1892, align 8, !tbaa !15
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1887
  call void @_ZdlPv(ptr noundef %1889) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %1885
  %.pn557.pn = phi { ptr, i32 } [ %1886, %1885 ], [ %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051 ], [ %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %2170

1895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

1897:                                             ; preds = %1830
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = load ptr, ptr %199, align 8, !tbaa !12
  %1900 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1901 = icmp eq ptr %1899, %1900
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %1897
  %1902 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1903 = load i64, ptr %1902, align 8, !tbaa !15
  %1904 = icmp ult i64 %1903, 16
  call void @llvm.assume(i1 %1904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1897
  call void @_ZdlPv(ptr noundef %1899) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %1895
  %.pn560 = phi { ptr, i32 } [ %1896, %1895 ], [ %1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054 ], [ %1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %2170

1905:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

1907:                                             ; preds = %1838
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %1909 = load ptr, ptr %201, align 8, !tbaa !12
  %1910 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1913 = load i64, ptr %1912, align 8, !tbaa !15
  %1914 = icmp ult i64 %1913, 16
  call void @llvm.assume(i1 %1914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %1907
  call void @_ZdlPv(ptr noundef %1909) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, %1905
  %.pn562.pn = phi { ptr, i32 } [ %1906, %1905 ], [ %1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057 ], [ %1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %2170

1915:                                             ; preds = %1849
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  br label %1937

1917:                                             ; preds = %1855
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

1919:                                             ; preds = %1856
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %207, align 8, !tbaa !12
  %1922 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1923 = icmp eq ptr %1921, %1922
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %1919
  %1924 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1925 = load i64, ptr %1924, align 8, !tbaa !15
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %1919
  call void @_ZdlPv(ptr noundef %1921) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %1917
  %.pn568 = phi { ptr, i32 } [ %1918, %1917 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %1937

1927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

1929:                                             ; preds = %1864
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %1931 = load ptr, ptr %209, align 8, !tbaa !12
  %1932 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1933 = icmp eq ptr %1931, %1932
  br i1 %1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %1929
  %1934 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1935 = load i64, ptr %1934, align 8, !tbaa !15
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1929
  call void @_ZdlPv(ptr noundef %1931) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %1927
  %.pn570.pn = phi { ptr, i32 } [ %1928, %1927 ], [ %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063 ], [ %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %1937

1937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %1915
  %.pn570.pn.pn = phi { ptr, i32 } [ %.pn570.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064 ], [ %.pn568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061 ], [ %1916, %1915 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %2170

1938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %1939 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 0, ptr %1939, align 8, !tbaa !80
  %1940 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 0, ptr %1940, align 4, !tbaa !81
  store i32 16842752, ptr %213, align 8, !tbaa !44
  %1941 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %50, ptr %1941, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %1942 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %1943 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %1943, align 8
  store i32 33619968, ptr %214, align 8, !tbaa !44
  store ptr %212, ptr %1942, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %214, double noundef %469)
          to label %1944 unwind label %2044

1944:                                             ; preds = %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1945 unwind label %2046

1945:                                             ; preds = %1944
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 1)
          to label %1946 unwind label %2048

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %215, align 8, !tbaa !12
  %1948 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1949 = icmp eq ptr %1947, %1948
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %1951 = load i64, ptr %1950, align 8, !tbaa !15
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %1946
  call void @_ZdlPv(ptr noundef %1947) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %1953 unwind label %2056

1953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %1954 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 0, ptr %1954, align 8, !tbaa !80
  %1955 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 0, ptr %1955, align 4, !tbaa !81
  store i32 16842752, ptr %219, align 8, !tbaa !44
  %1956 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %212, ptr %1956, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %1957 unwind label %2058

1957:                                             ; preds = %1953
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %1958 = load ptr, ptr %217, align 8, !tbaa !12
  %1959 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1960 = icmp eq ptr %1958, %1959
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %1957
  %1961 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %1962 = load i64, ptr %1961, align 8, !tbaa !15
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %1964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %1957
  call void @_ZdlPv(ptr noundef %1958) #17
  br label %1964

1964:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %1965 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 0, ptr %1965, align 8, !tbaa !80
  %1966 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 0, ptr %1966, align 4, !tbaa !81
  store i32 16842752, ptr %221, align 8, !tbaa !44
  %1967 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %52, ptr %1967, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %1968 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %1969 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 0, ptr %1969, align 8
  store i32 33619968, ptr %222, align 8, !tbaa !44
  store ptr %220, ptr %1968, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %222, double noundef %469)
          to label %1970 unwind label %2066

1970:                                             ; preds = %1964
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %1971 unwind label %2068

1971:                                             ; preds = %1970
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 1)
          to label %1972 unwind label %2070

1972:                                             ; preds = %1971
  %1973 = load ptr, ptr %223, align 8, !tbaa !12
  %1974 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %1975 = icmp eq ptr %1973, %1974
  br i1 %1975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072: ; preds = %1972
  %1976 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %1977 = load i64, ptr %1976, align 8, !tbaa !15
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %1972
  call void @_ZdlPv(ptr noundef %1973) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %1979 unwind label %2078

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %1980 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 0, ptr %1980, align 8, !tbaa !80
  %1981 = getelementptr inbounds nuw i8, ptr %227, i64 20
  store i32 0, ptr %1981, align 4, !tbaa !81
  store i32 16842752, ptr %227, align 8, !tbaa !44
  %1982 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %220, ptr %1982, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %1983 unwind label %2080

1983:                                             ; preds = %1979
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %1984 = load ptr, ptr %225, align 8, !tbaa !12
  %1985 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %1986 = icmp eq ptr %1984, %1985
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %1983
  %1987 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %1988 = load i64, ptr %1987, align 8, !tbaa !15
  %1989 = icmp ult i64 %1988, 16
  call void @llvm.assume(i1 %1989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %1983
  call void @_ZdlPv(ptr noundef %1984) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  %1990 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %1991 unwind label %2088

1991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  br i1 %1990, label %.preheader, label %1992

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, %1991
  br label %2136

1992:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %1993 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 0, ptr %1993, align 8, !tbaa !80
  %1994 = getelementptr inbounds nuw i8, ptr %229, i64 20
  store i32 0, ptr %1994, align 4, !tbaa !81
  store i32 16842752, ptr %229, align 8, !tbaa !44
  %1995 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %53, ptr %1995, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %1996 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %1997 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 0, ptr %1997, align 8
  store i32 33619968, ptr %230, align 8, !tbaa !44
  store ptr %228, ptr %1996, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %230, double noundef %469)
          to label %1998 unwind label %2090

1998:                                             ; preds = %1992
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %1999 unwind label %2092

1999:                                             ; preds = %1998
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef 1)
          to label %2000 unwind label %2094

2000:                                             ; preds = %1999
  %2001 = load ptr, ptr %231, align 8, !tbaa !12
  %2002 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %2003 = icmp eq ptr %2001, %2002
  br i1 %2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078: ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %2005 = load i64, ptr %2004, align 8, !tbaa !15
  %2006 = icmp ult i64 %2005, 16
  call void @llvm.assume(i1 %2006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077: ; preds = %2000
  call void @_ZdlPv(ptr noundef %2001) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %2007 unwind label %2102

2007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %2008 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 0, ptr %2008, align 8, !tbaa !80
  %2009 = getelementptr inbounds nuw i8, ptr %235, i64 20
  store i32 0, ptr %2009, align 4, !tbaa !81
  store i32 16842752, ptr %235, align 8, !tbaa !44
  %2010 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %228, ptr %2010, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %2011 unwind label %2104

2011:                                             ; preds = %2007
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %2012 = load ptr, ptr %233, align 8, !tbaa !12
  %2013 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081: ; preds = %2011
  %2015 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %2016 = load i64, ptr %2015, align 8, !tbaa !15
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %2018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080: ; preds = %2011
  call void @_ZdlPv(ptr noundef %2012) #17
  br label %2018

2018:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %2019 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 0, ptr %2019, align 8, !tbaa !80
  %2020 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 0, ptr %2020, align 4, !tbaa !81
  store i32 16842752, ptr %237, align 8, !tbaa !44
  %2021 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %54, ptr %2021, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  %2022 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %2023 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 0, ptr %2023, align 8
  store i32 33619968, ptr %238, align 8, !tbaa !44
  store ptr %236, ptr %2022, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, double noundef %469)
          to label %2024 unwind label %2112

2024:                                             ; preds = %2018
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %2025 unwind label %2114

2025:                                             ; preds = %2024
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef 1)
          to label %2026 unwind label %2116

2026:                                             ; preds = %2025
  %2027 = load ptr, ptr %239, align 8, !tbaa !12
  %2028 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %2029 = icmp eq ptr %2027, %2028
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %2026
  %2030 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %2031 = load i64, ptr %2030, align 8, !tbaa !15
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %2026
  call void @_ZdlPv(ptr noundef %2027) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %242)
          to label %2033 unwind label %2124

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %2034 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 0, ptr %2034, align 8, !tbaa !80
  %2035 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 0, ptr %2035, align 4, !tbaa !81
  store i32 16842752, ptr %243, align 8, !tbaa !44
  %2036 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %236, ptr %2036, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %2037 unwind label %2126

2037:                                             ; preds = %2033
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %2038 = load ptr, ptr %241, align 8, !tbaa !12
  %2039 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %2040 = icmp eq ptr %2038, %2039
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087: ; preds = %2037
  %2041 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %2042 = load i64, ptr %2041, align 8, !tbaa !15
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %2037
  call void @_ZdlPv(ptr noundef %2038) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %.preheader

2044:                                             ; preds = %1938
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  br label %2146

2046:                                             ; preds = %1944
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

2048:                                             ; preds = %1945
  %2049 = landingpad { ptr, i32 }
          cleanup
  %2050 = load ptr, ptr %215, align 8, !tbaa !12
  %2051 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %2052 = icmp eq ptr %2050, %2051
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090: ; preds = %2048
  %2053 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %2054 = load i64, ptr %2053, align 8, !tbaa !15
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %2048
  call void @_ZdlPv(ptr noundef %2050) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, %2046
  %.pn577 = phi { ptr, i32 } [ %2047, %2046 ], [ %2049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090 ], [ %2049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %2146

2056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

2058:                                             ; preds = %1953
  %2059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %2060 = load ptr, ptr %217, align 8, !tbaa !12
  %2061 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %2062 = icmp eq ptr %2060, %2061
  br i1 %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %2058
  %2063 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %2064 = load i64, ptr %2063, align 8, !tbaa !15
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %2058
  call void @_ZdlPv(ptr noundef %2060) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, %2056
  %.pn579.pn = phi { ptr, i32 } [ %2057, %2056 ], [ %2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093 ], [ %2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %2146

2066:                                             ; preds = %1964
  %2067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  br label %2145

2068:                                             ; preds = %1970
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

2070:                                             ; preds = %1971
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = load ptr, ptr %223, align 8, !tbaa !12
  %2073 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %2074 = icmp eq ptr %2072, %2073
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %2070
  %2075 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %2076 = load i64, ptr %2075, align 8, !tbaa !15
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %2070
  call void @_ZdlPv(ptr noundef %2072) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %2068
  %.pn585 = phi { ptr, i32 } [ %2069, %2068 ], [ %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096 ], [ %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %2145

2078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

2080:                                             ; preds = %1979
  %2081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %2082 = load ptr, ptr %225, align 8, !tbaa !12
  %2083 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099: ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %2086 = load i64, ptr %2085, align 8, !tbaa !15
  %2087 = icmp ult i64 %2086, 16
  call void @llvm.assume(i1 %2087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098: ; preds = %2080
  call void @_ZdlPv(ptr noundef %2082) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099, %2078
  %.pn587.pn = phi { ptr, i32 } [ %2079, %2078 ], [ %2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099 ], [ %2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %2145

2088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2090:                                             ; preds = %1992
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %2135

2092:                                             ; preds = %1998
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

2094:                                             ; preds = %1999
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = load ptr, ptr %231, align 8, !tbaa !12
  %2097 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %2098 = icmp eq ptr %2096, %2097
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %2094
  %2099 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %2100 = load i64, ptr %2099, align 8, !tbaa !15
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %2094
  call void @_ZdlPv(ptr noundef %2096) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, %2092
  %.pn593 = phi { ptr, i32 } [ %2093, %2092 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %2135

2102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

2104:                                             ; preds = %2007
  %2105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %2106 = load ptr, ptr %233, align 8, !tbaa !12
  %2107 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105: ; preds = %2104
  %2109 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %2110 = load i64, ptr %2109, align 8, !tbaa !15
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %2104
  call void @_ZdlPv(ptr noundef %2106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, %2102
  %.pn595.pn = phi { ptr, i32 } [ %2103, %2102 ], [ %2105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105 ], [ %2105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %2135

2112:                                             ; preds = %2018
  %2113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  br label %2134

2114:                                             ; preds = %2024
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

2116:                                             ; preds = %2025
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = load ptr, ptr %239, align 8, !tbaa !12
  %2119 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %2120 = icmp eq ptr %2118, %2119
  br i1 %2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %2116
  %2121 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %2122 = load i64, ptr %2121, align 8, !tbaa !15
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %2116
  call void @_ZdlPv(ptr noundef %2118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, %2114
  %.pn601 = phi { ptr, i32 } [ %2115, %2114 ], [ %2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108 ], [ %2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  br label %2134

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

2126:                                             ; preds = %2033
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %2128 = load ptr, ptr %241, align 8, !tbaa !12
  %2129 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %2130 = icmp eq ptr %2128, %2129
  br i1 %2130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111: ; preds = %2126
  %2131 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %2132 = load i64, ptr %2131, align 8, !tbaa !15
  %2133 = icmp ult i64 %2132, 16
  call void @llvm.assume(i1 %2133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %2126
  call void @_ZdlPv(ptr noundef %2128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, %2124
  %.pn603.pn = phi { ptr, i32 } [ %2125, %2124 ], [ %2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111 ], [ %2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %2134

2134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %2112
  %.pn603.pn.pn = phi { ptr, i32 } [ %.pn603.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112 ], [ %.pn601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ], [ %2113, %2112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %2135

2135:                                             ; preds = %2134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, %2090
  %.pn603.pn.pn.pn = phi { ptr, i32 } [ %.pn603.pn.pn, %2134 ], [ %.pn595.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103 ], [ %2091, %2090 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %2145

2136:                                             ; preds = %.preheader, %2138
  %2137 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2138 unwind label %2142

2138:                                             ; preds = %2136
  %sext.mask = and i32 %2137, 255
  %2139 = icmp eq i32 %sext.mask, 27
  %2140 = and i32 %2137, 223
  %2141 = icmp eq i32 %2140, 81
  %or.cond5 = or i1 %2139, %2141
  br i1 %or.cond5, label %2144, label %2136

2142:                                             ; preds = %2136
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2144:                                             ; preds = %2138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918

2145:                                             ; preds = %2142, %2135, %2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %2066
  %.pn608 = phi { ptr, i32 } [ %2143, %2142 ], [ %.pn603.pn.pn.pn, %2135 ], [ %2089, %2088 ], [ %.pn587.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100 ], [ %.pn585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ], [ %2067, %2066 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %2146

2146:                                             ; preds = %2145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, %2044
  %.pn608.pn = phi { ptr, i32 } [ %.pn608, %2145 ], [ %.pn579.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094 ], [ %.pn577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091 ], [ %2045, %2044 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %2170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918: ; preds = %.invoke, %1809, %2144
  %.5 = phi i32 [ 0, %2144 ], [ 0, %1809 ], [ -1, %.invoke ]
  %2147 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %2148, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2149

2149:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2151 = load atomic i64, ptr %2150 acquire, align 8
  %2152 = icmp eq i64 %2151, 4294967297
  %2153 = trunc i64 %2151 to i32
  br i1 %2152, label %2154, label %2162

2154:                                             ; preds = %2149
  store i32 0, ptr %2150, align 8, !tbaa !107
  %2155 = getelementptr inbounds nuw i8, ptr %2148, i64 12
  store i32 0, ptr %2155, align 4, !tbaa !109
  %2156 = load ptr, ptr %2148, align 8, !tbaa !48
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2158 = load ptr, ptr %2157, align 8
  call void %2158(ptr noundef nonnull align 8 dereferenceable(16) %2148) #18
  %2159 = load ptr, ptr %2148, align 8, !tbaa !48
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 24
  %2161 = load ptr, ptr %2160, align 8
  call void %2161(ptr noundef nonnull align 8 dereferenceable(16) %2148) #18
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2162:                                             ; preds = %2149
  %2163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1113 = icmp eq i8 %2163, 0
  br i1 %.not.i.i.i1113, label %2166, label %2164

2164:                                             ; preds = %2162
  %2165 = add nsw i32 %2153, -1
  store i32 %2165, ptr %2150, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

2166:                                             ; preds = %2162
  %2167 = atomicrmw volatile add ptr %2150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %2166, %2164
  %.0.i.i.i.i = phi i32 [ %2153, %2164 ], [ %2167, %2166 ]
  %2168 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %2168, label %2169, label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

2169:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2148) #18
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918, %2154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %2169
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSolsEPFRSoS_E.exit

2170:                                             ; preds = %1740, %1742, %1744, %1746, %1748, %1771, %1794, %_ZNSt6vectorIiSaIiEED2Ev.exit1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %1937, %2146, %1660, %1619, %1516, %1500, %1495, %1401, %1383, %1377, %1290, %1183, %1085, %1080, %1067, %1065, %1044, %1038, %1036, %1035, %1029, %958, %851, %753, %748, %735, %733, %708
  %.pn612 = phi { ptr, i32 } [ %709, %708 ], [ %.pn527, %1044 ], [ %1039, %1038 ], [ %1037, %1036 ], [ %.pn522, %1035 ], [ %1030, %1029 ], [ %.pn511.pn.pn.pn, %851 ], [ %.pn492.pn.pn.pn, %958 ], [ %.pn482, %753 ], [ %.pn480, %748 ], [ %736, %735 ], [ %734, %733 ], [ %.pn469.pn, %1401 ], [ %.pn459, %1383 ], [ %1378, %1377 ], [ %.pn448.pn.pn.pn, %1183 ], [ %.pn429.pn.pn.pn, %1290 ], [ %.pn419, %1085 ], [ %.pn417, %1080 ], [ %1068, %1067 ], [ %1066, %1065 ], [ %1661, %1660 ], [ %.pn401.pn, %1516 ], [ %.pn386.pn, %1619 ], [ %.pn378, %1500 ], [ %.pn376, %1495 ], [ %.pn608.pn, %2146 ], [ %.pn570.pn.pn, %1937 ], [ %.pn562.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055 ], [ %.pn557.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052 ], [ %.pn555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049 ], [ %1806, %_ZNSt6vectorIiSaIiEED2Ev.exit1028 ], [ %.pn550.pn, %1794 ], [ %.pn544.pn, %1771 ], [ %1749, %1748 ], [ %1747, %1746 ], [ %1745, %1744 ], [ %1743, %1742 ], [ %1741, %1740 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2171

2171:                                             ; preds = %2170, %706
  %.pn612.pn = phi { ptr, i32 } [ %.pn612, %2170 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %2172

2172:                                             ; preds = %2171, %704
  %.pn612.pn.pn = phi { ptr, i32 } [ %.pn612.pn, %2171 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1166, %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.4 = phi i32 [ %.5, %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc1166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, %2172, %637
  %.pn612.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %2172 ], [ %638, %637 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %_ZNSolsEPFRSoS_E.exit
  %.3 = phi i32 [ %.4, %_ZNSolsEPFRSoS_E.exit ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

2173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, %630
  %.pn617 = phi { ptr, i32 } [ %631, %630 ], [ %.pn612.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  br label %2174

2174:                                             ; preds = %2173, %628
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %2173 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2175

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902
  %.2 = phi i32 [ %.3, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902 ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2177

2175:                                             ; preds = %2174, %617
  %.pn620 = phi { ptr, i32 } [ %618, %617 ], [ %.pn617.pn, %2174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %2176

2176:                                             ; preds = %2175, %615
  %.pn620.pn = phi { ptr, i32 } [ %.pn620, %2175 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2210

2177:                                             ; preds = %605, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.1 = phi i32 [ %.2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ -1, %605 ]
  %2178 = load ptr, ptr %29, align 8, !tbaa !12
  %2179 = icmp eq ptr %2178, %376
  br i1 %2179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115: ; preds = %2177
  %2180 = load i64, ptr %377, align 8, !tbaa !15
  %2181 = icmp ult i64 %2180, 16
  call void @llvm.assume(i1 %2181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %2177
  call void @_ZdlPv(ptr noundef %2178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2182 = load ptr, ptr %27, align 8, !tbaa !12
  %2183 = icmp eq ptr %2182, %361
  br i1 %2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  %2184 = load i64, ptr %362, align 8, !tbaa !15
  %2185 = icmp ult i64 %2184, 16
  call void @llvm.assume(i1 %2185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  call void @_ZdlPv(ptr noundef %2182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2186 = load ptr, ptr %25, align 8, !tbaa !12
  %2187 = icmp eq ptr %2186, %346
  br i1 %2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %2188 = load i64, ptr %347, align 8, !tbaa !15
  %2189 = icmp ult i64 %2188, 16
  call void @llvm.assume(i1 %2189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  call void @_ZdlPv(ptr noundef %2186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2190 = load ptr, ptr %23, align 8, !tbaa !12
  %2191 = icmp eq ptr %2190, %331
  br i1 %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  %2192 = load i64, ptr %332, align 8, !tbaa !15
  %2193 = icmp ult i64 %2192, 16
  call void @llvm.assume(i1 %2193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  call void @_ZdlPv(ptr noundef %2190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2194 = load ptr, ptr %21, align 8, !tbaa !12
  %2195 = icmp eq ptr %2194, %316
  br i1 %2195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125
  %2196 = load i64, ptr %317, align 8, !tbaa !15
  %2197 = icmp ult i64 %2196, 16
  call void @llvm.assume(i1 %2197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125
  call void @_ZdlPv(ptr noundef %2194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2198 = load ptr, ptr %19, align 8, !tbaa !12
  %2199 = icmp eq ptr %2198, %301
  br i1 %2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  %2200 = load i64, ptr %302, align 8, !tbaa !15
  %2201 = icmp ult i64 %2200, 16
  call void @llvm.assume(i1 %2201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  call void @_ZdlPv(ptr noundef %2198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2202 = load ptr, ptr %18, align 8, !tbaa !12
  %2203 = icmp eq ptr %2202, %290
  br i1 %2203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %2204 = load i64, ptr %291, align 8, !tbaa !15
  %2205 = icmp ult i64 %2204, 16
  call void @llvm.assume(i1 %2205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  call void @_ZdlPv(ptr noundef %2202) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2206 = load ptr, ptr %17, align 8, !tbaa !12
  %2207 = icmp eq ptr %2206, %282
  br i1 %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %2208 = load i64, ptr %283, align 8, !tbaa !15
  %2209 = icmp ult i64 %2208, 16
  call void @llvm.assume(i1 %2209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  call void @_ZdlPv(ptr noundef %2206) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2243

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %2176, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866 ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872 ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ], [ %.pn620.pn, %2176 ], [ %593, %592 ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896 ], [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ]
  %2211 = load ptr, ptr %29, align 8, !tbaa !12
  %2212 = icmp eq ptr %2211, %376
  br i1 %2212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %2210
  %2213 = load i64, ptr %377, align 8, !tbaa !15
  %2214 = icmp ult i64 %2213, 16
  call void @llvm.assume(i1 %2214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %2210
  call void @_ZdlPv(ptr noundef %2211) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2215 = load ptr, ptr %27, align 8, !tbaa !12
  %2216 = icmp eq ptr %2215, %361
  br i1 %2216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %2217 = load i64, ptr %362, align 8, !tbaa !15
  %2218 = icmp ult i64 %2217, 16
  call void @llvm.assume(i1 %2218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  call void @_ZdlPv(ptr noundef %2215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2219 = load ptr, ptr %25, align 8, !tbaa !12
  %2220 = icmp eq ptr %2219, %346
  br i1 %2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  %2221 = load i64, ptr %347, align 8, !tbaa !15
  %2222 = icmp ult i64 %2221, 16
  call void @llvm.assume(i1 %2222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @_ZdlPv(ptr noundef %2219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2223 = load ptr, ptr %23, align 8, !tbaa !12
  %2224 = icmp eq ptr %2223, %331
  br i1 %2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %2225 = load i64, ptr %332, align 8, !tbaa !15
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  call void @_ZdlPv(ptr noundef %2223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2227 = load ptr, ptr %21, align 8, !tbaa !12
  %2228 = icmp eq ptr %2227, %316
  br i1 %2228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %2229 = load i64, ptr %317, align 8, !tbaa !15
  %2230 = icmp ult i64 %2229, 16
  call void @llvm.assume(i1 %2230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  call void @_ZdlPv(ptr noundef %2227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2231 = load ptr, ptr %19, align 8, !tbaa !12
  %2232 = icmp eq ptr %2231, %301
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  %2233 = load i64, ptr %302, align 8, !tbaa !15
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  call void @_ZdlPv(ptr noundef %2231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2235 = load ptr, ptr %18, align 8, !tbaa !12
  %2236 = icmp eq ptr %2235, %290
  br i1 %2236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155
  %2237 = load i64, ptr %291, align 8, !tbaa !15
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %.body661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155
  call void @_ZdlPv(ptr noundef %2235) #17
  br label %.body661

.body661:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i660
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i660 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2239 = load ptr, ptr %17, align 8, !tbaa !12
  %2240 = icmp eq ptr %2239, %282
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %.body661
  %2241 = load i64, ptr %283, align 8, !tbaa !15
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %.body661
  call void @_ZdlPv(ptr noundef %2239) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2244

2243:                                             ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137 ], [ 0, %264 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

2244:                                             ; preds = %.body, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %.pn642 = phi { ptr, i32 } [ %280, %279 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn642
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %3, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !90
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !109
  %25 = load ptr, ptr %17, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %28 = load ptr, ptr %17, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !110

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !90
  br label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit

_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %1, align 8, !tbaa !87
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = sdiv i32 %17, 2
  %19 = add i32 %7, -1
  %20 = add i32 %19, %12
  %21 = add nsw i32 %20, %18
  %.neg17 = add i32 %7, %.sroa.0.0.extract.trunc
  %22 = add i32 %18, %21
  %23 = sub i32 %.neg17, %22
  %24 = shl nsw i32 %18, 1
  %25 = sub i32 %.sroa.2.0.extract.trunc, %24
  %.sroa.2.0.insert.ext = zext i32 %18 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %21 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i32 %25 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %23 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) local_unnamed_addr #0

declare noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_disparity_filtering.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 2080, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2080) %3, ptr noundef nonnull align 1 dereferenceable(2080) @.str, i64 2080, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSN2cv11_InputArrayE", !41, i64 0, !7, i64 8, !46, i64 16}
!46 = !{!"_ZTSN2cv5Size_IiEE", !41, i64 0, !41, i64 4}
!47 = !{!45, !7, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !63, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 0, !60, i64 216, !8, i64 224, !61, i64 225, !62, i64 232, !63, i64 240, !64, i64 248, !65, i64 256}
!52 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !55, i64 40, !56, i64 48, !8, i64 64, !41, i64 192, !57, i64 200, !58, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!55 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!57 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!58 = !{!"_ZTSSt6locale", !59, i64 0}
!59 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!60 = !{!"p1 _ZTSSo", !7, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!63 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!64 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!65 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !68, i64 0, !69, i64 16, !61, i64 24, !70, i64 32, !70, i64 40, !71, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!69 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!"p1 short", !7, i64 0}
!72 = !{!73, !41, i64 8}
!73 = !{!"_ZTSN2cv3MatE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72}
!74 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!75 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!76 = !{!"_ZTSN2cv7MatSizeE", !70, i64 0}
!77 = !{!"_ZTSN2cv7MatStepE", !78, i64 0, !8, i64 8}
!78 = !{!"p1 long", !7, i64 0}
!79 = !{!73, !41, i64 12}
!80 = !{!46, !41, i64 0}
!81 = !{!46, !41, i64 4}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN2cv8StereoBME", !7, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !85, i64 8}
!89 = !{!"p1 _ZTSN2cv13StereoMatcherE", !7, i64 0}
!90 = !{!85, !86, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !85, i64 8}
!93 = !{!"p1 _ZTSN2cv10StereoSGBME", !7, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !85, i64 8}
!96 = !{!"p1 _ZTSN2cv8ximgproc18DisparityWLSFilterE", !7, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN2cv7MatExprE", !99, i64 0, !41, i64 8, !73, i64 16, !73, i64 112, !73, i64 208, !43, i64 304, !43, i64 312, !100, i64 320}
!99 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!100 = !{!"_ZTSN2cv7Scalar_IdEE", !101, i64 0}
!101 = !{!"_ZTSN2cv3VecIdLi4EEE", !102, i64 0}
!102 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!103 = !{!76, !70, i64 0}
!104 = !{!52, !11, i64 8}
!105 = !{!106, !70, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!107 = !{!108, !41, i64 8}
!108 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!109 = !{!108, !41, i64 12}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
