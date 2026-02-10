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
          to label %.noexc unwind label %261

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
          to label %250 unwind label %263

250:                                              ; preds = %.noexc
  %251 = load ptr, ptr %15, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %244
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %253, ptr %16, align 8, !tbaa !4
  store i32 1886152040, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %254, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %255, align 4, !tbaa !14
  %256 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %257 unwind label %267

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %258 = load ptr, ptr %16, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %253
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %256, label %260, label %273

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2025 unwind label %271

261:                                              ; preds = %.noexc.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

263:                                              ; preds = %.noexc
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %15, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %244
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2026

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %253
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2026

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %2026

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %274, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %275, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %274, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %276

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !16
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %280, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %281, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %280, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663 unwind label %282

282:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !19
  %285 = icmp eq ptr %284, %280
  br i1 %285, label %.body661, label %.body661.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %286, ptr %20, align 8, !tbaa !4
  store i16 21575, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %287, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %288, align 2, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %289, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %290, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %289, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %291

291:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %294 = icmp eq ptr %293, %289
  br i1 %294, label %.body671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #16
  br label %.body671

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit663
  %295 = load ptr, ptr %20, align 8, !tbaa !12
  %296 = icmp eq ptr %295, %286
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %295) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %297, ptr %22, align 8, !tbaa !4
  store i64 7526748012508640100, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %299, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %300, ptr %21, align 8, !tbaa !4, !alias.scope !25
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %301, align 8, !tbaa !15, !alias.scope !25
  store i8 0, ptr %300, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685 unwind label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !25
  %305 = icmp eq ptr %304, %300
  br i1 %305, label %.body683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #16
  br label %.body683

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %306 = load ptr, ptr %22, align 8, !tbaa !12
  %307 = icmp eq ptr %306, %297
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685
  call void @_ZdlPv(ptr noundef %306) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %308, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %308, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %309, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %310, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %311, ptr %23, align 8, !tbaa !4, !alias.scope !28
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %312, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %311, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698 unwind label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %23, align 8, !tbaa !12, !alias.scope !28
  %316 = icmp eq ptr %315, %311
  br i1 %316, label %.body696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #16
  br label %.body696

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %317 = load ptr, ptr %24, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %308
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698
  call void @_ZdlPv(ptr noundef %317) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %319, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %320, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %321, align 1, !tbaa !14
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %322, ptr %25, align 8, !tbaa !4, !alias.scope !31
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %323, align 8, !tbaa !15, !alias.scope !31
  store i8 0, ptr %322, align 8, !tbaa !14, !alias.scope !31
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711 unwind label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !31
  %327 = icmp eq ptr %326, %322
  br i1 %327, label %.body709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #16
  br label %.body709

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %328 = load ptr, ptr %26, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %319
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711
  call void @_ZdlPv(ptr noundef %328) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %330, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %330, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %331, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %332, align 1, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %333, ptr %27, align 8, !tbaa !4, !alias.scope !34
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %334, align 8, !tbaa !15, !alias.scope !34
  store i8 0, ptr %333, align 8, !tbaa !14, !alias.scope !34
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724 unwind label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !34
  %338 = icmp eq ptr %337, %333
  br i1 %338, label %.body722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #16
  br label %.body722

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %339 = load ptr, ptr %28, align 8, !tbaa !12
  %340 = icmp eq ptr %339, %330
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724
  call void @_ZdlPv(ptr noundef %339) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %341, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %341, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %342, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %343, align 2, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %344, ptr %29, align 8, !tbaa !4, !alias.scope !37
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %345, align 8, !tbaa !15, !alias.scope !37
  store i8 0, ptr %344, align 8, !tbaa !14, !alias.scope !37
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737 unwind label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !37
  %349 = icmp eq ptr %348, %344
  br i1 %349, label %.body735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #16
  br label %.body735

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %350 = load ptr, ptr %30, align 8, !tbaa !12
  %351 = icmp eq ptr %350, %341
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737
  call void @_ZdlPv(ptr noundef %350) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %352, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %352, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 10, ptr %353, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %354, align 2, !tbaa !14
  %355 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %356 unwind label %445

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %357 = load ptr, ptr %31, align 8, !tbaa !12
  %358 = icmp eq ptr %357, %352
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %359, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %359, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %360, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %361, align 4, !tbaa !14
  %362 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %363 unwind label %449

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %364 = load ptr, ptr %32, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %359
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %366, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %366, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 13, ptr %367, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %368, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %369 unwind label %453

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %370 = load i32, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %371 = load ptr, ptr %33, align 8, !tbaa !12
  %372 = icmp eq ptr %371, %366
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %373, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %373, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 10, ptr %374, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 0, ptr %375, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %11)
          to label %376 unwind label %457

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %377 = load double, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %378 = load ptr, ptr %34, align 8, !tbaa !12
  %379 = icmp eq ptr %378, %373
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %380, ptr %35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %380, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %381, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %382, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %383 unwind label %461

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %384 = load double, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %385 = load ptr, ptr %35, align 8, !tbaa !12
  %386 = icmp eq ptr %385, %380
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %387, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %387, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %388, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %389, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %9)
          to label %390 unwind label %465

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %391 = load ptr, ptr %36, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %387
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %393, ptr %37, align 8, !tbaa !4
  store i64 7020396502458786406, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 8, ptr %394, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %395, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %8)
          to label %396 unwind label %469

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %397 = load ptr, ptr %37, align 8, !tbaa !12
  %398 = icmp eq ptr %397, %393
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %399, ptr %38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %399, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 10, ptr %400, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %401, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %7)
          to label %402 unwind label %473

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %403 = load ptr, ptr %38, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %399
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %405, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %405, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %406, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %407, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %6)
          to label %408 unwind label %477

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %409 = load ptr, ptr %39, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %405
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %411 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %411, ptr %40, align 8, !tbaa !4
  store i64 8389209318497675638, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %412, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %413, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %5)
          to label %414 unwind label %481

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %415 = load double, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %416 = load ptr, ptr %40, align 8, !tbaa !12
  %417 = icmp eq ptr %416, %411
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %418, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %418, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 27
  store i8 0, ptr %420, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %421 unwind label %485

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %422 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %423 = icmp sgt i32 %422, -1
  %424 = load ptr, ptr %41, align 8, !tbaa !12
  %425 = icmp eq ptr %424, %418
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %421
  call void @_ZdlPv(ptr noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %423, label %._crit_edge.i.i834, label %493

._crit_edge.i.i834:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %426, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %426, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %427, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %42, i64 27
  store i8 0, ptr %428, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %429 unwind label %489

429:                                              ; preds = %._crit_edge.i.i834
  %430 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %431 = load ptr, ptr %42, align 8, !tbaa !12
  %432 = icmp eq ptr %431, %426
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %506

.body671:                                         ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668
  %433 = load ptr, ptr %20, align 8, !tbaa !12
  %434 = icmp eq ptr %433, %286
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %.body671
  call void @_ZdlPv(ptr noundef %433) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %.body671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

.body683:                                         ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680
  %435 = load ptr, ptr %22, align 8, !tbaa !12
  %436 = icmp eq ptr %435, %297
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %.body683
  call void @_ZdlPv(ptr noundef %435) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %.body683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

.body696:                                         ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693
  %437 = load ptr, ptr %24, align 8, !tbaa !12
  %438 = icmp eq ptr %437, %308
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %.body696
  call void @_ZdlPv(ptr noundef %437) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %.body696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

.body709:                                         ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706
  %439 = load ptr, ptr %26, align 8, !tbaa !12
  %440 = icmp eq ptr %439, %319
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %.body709
  call void @_ZdlPv(ptr noundef %439) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %.body709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

.body722:                                         ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719
  %441 = load ptr, ptr %28, align 8, !tbaa !12
  %442 = icmp eq ptr %441, %330
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %.body722
  call void @_ZdlPv(ptr noundef %441) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %.body722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

.body735:                                         ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732
  %443 = load ptr, ptr %30, align 8, !tbaa !12
  %444 = icmp eq ptr %443, %341
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %.body735
  call void @_ZdlPv(ptr noundef %443) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %.body735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %31, align 8, !tbaa !12
  %448 = icmp eq ptr %447, %352
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2008

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %32, align 8, !tbaa !12
  %452 = icmp eq ptr %451, %359
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2008

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %33, align 8, !tbaa !12
  %456 = icmp eq ptr %455, %366
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2008

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %34, align 8, !tbaa !12
  %460 = icmp eq ptr %459, %373
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2008

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %35, align 8, !tbaa !12
  %464 = icmp eq ptr %463, %380
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2008

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %36, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %387
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2008

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %37, align 8, !tbaa !12
  %472 = icmp eq ptr %471, %393
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2008

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %38, align 8, !tbaa !12
  %476 = icmp eq ptr %475, %399
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2008

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %39, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %405
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2008

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %40, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %411
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2008

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %41, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %418
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2008

489:                                              ; preds = %._crit_edge.i.i834
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %42, align 8, !tbaa !12
  %492 = icmp eq ptr %491, %426
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894: ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2008

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #17
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %506, label %498

496:                                              ; preds = %509, %506
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2008

498:                                              ; preds = %493
  br i1 %362, label %505, label %499

499:                                              ; preds = %498
  %500 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #17
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.23) #17
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %502, %499, %498
  br label %506

506:                                              ; preds = %502, %493, %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %.0323 = phi i32 [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ 3, %493 ], [ 15, %505 ], [ 7, %502 ]
  %507 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %508 unwind label %496

508:                                              ; preds = %506
  br i1 %507, label %510, label %509

509:                                              ; preds = %508
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1991 unwind label %496

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %511 unwind label %519

511:                                              ; preds = %510
  %512 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %513 unwind label %521

513:                                              ; preds = %511
  br i1 %512, label %514, label %523

514:                                              ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %521

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %514
  %516 = load ptr, ptr %17, align 8, !tbaa !12
  %517 = load i64, ptr %275, align 8, !tbaa !15
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %516, i64 noundef %517)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %521

519:                                              ; preds = %510
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %1990

521:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %514, %511
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %1989

523:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %524 unwind label %532

524:                                              ; preds = %523
  %525 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %526 unwind label %534

526:                                              ; preds = %524
  br i1 %525, label %527, label %536

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900: ; preds = %527
  %529 = load ptr, ptr %18, align 8, !tbaa !12
  %530 = load i64, ptr %281, align 8, !tbaa !15
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %529, i64 noundef %530)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902 unwind label %534

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1988

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %527, %524
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1987

536:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  %537 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25) #17
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26) #17
  %.not1278 = icmp eq i32 %540, 0
  br i1 %.not1278, label %543, label %593

541:                                              ; preds = %.noexc1166, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1164, %582, %576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910, %565, %.noexc.i904
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

543:                                              ; preds = %539, %536
  %544 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %544, ptr %46, align 8, !tbaa !4
  %545 = load ptr, ptr %19, align 8, !tbaa !12
  %546 = load i64, ptr %290, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %546, ptr %2, align 8, !tbaa !10
  %547 = icmp ugt i64 %546, 15
  br i1 %547, label %.noexc.i904, label %._crit_edge.i.i903

.noexc.i904:                                      ; preds = %543
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc905 unwind label %541

.noexc905:                                        ; preds = %.noexc.i904
  store ptr %548, ptr %46, align 8, !tbaa !12
  %549 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %549, ptr %544, align 8, !tbaa !14
  br label %._crit_edge.i.i903

._crit_edge.i.i903:                               ; preds = %.noexc905, %543
  %550 = phi ptr [ %548, %.noexc905 ], [ %544, %543 ]
  switch i64 %546, label %553 [
    i64 1, label %551
    i64 0, label %554
  ]

551:                                              ; preds = %._crit_edge.i.i903
  %552 = load i8, ptr %545, align 1, !tbaa !14
  store i8 %552, ptr %550, align 1, !tbaa !14
  br label %554

553:                                              ; preds = %._crit_edge.i.i903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %545, i64 %546, i1 false)
  br label %554

554:                                              ; preds = %._crit_edge.i.i903, %551, %553
  %555 = load i64, ptr %2, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %555, ptr %556, align 8, !tbaa !15
  %557 = load ptr, ptr %46, align 8, !tbaa !12
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %555
  store i8 0, ptr %558, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %559 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %560, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !44
  store ptr %45, ptr %559, align 8, !tbaa !47
  %561 = invoke noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %562 unwind label %589

562:                                              ; preds = %554
  %.not = icmp eq i32 %561, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %563 = load ptr, ptr %46, align 8, !tbaa !12
  %564 = icmp eq ptr %563, %544
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906: ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906
  br i1 %.not, label %593, label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910: ; preds = %565
  %567 = load ptr, ptr %19, align 8, !tbaa !12
  %568 = load i64, ptr %290, align 8, !tbaa !15
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %567, i64 noundef %568)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912 unwind label %541

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910
  %570 = load ptr, ptr %569, align 8, !tbaa !48
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %569, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 240
  %575 = load ptr, ptr %574, align 8, !tbaa !50
  %.not.i.i.i1162 = icmp eq ptr %575, null
  br i1 %.not.i.i.i1162, label %576, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

576:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1163 unwind label %541

.noexc1163:                                       ; preds = %576
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit912
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %578 = load i8, ptr %577, align 8, !tbaa !66
  %.not.i1.i.i = icmp eq i8 %578, 0
  br i1 %.not.i1.i.i, label %582, label %579

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 67
  %581 = load i8, ptr %580, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %575)
          to label %.noexc1164 unwind label %541

.noexc1164:                                       ; preds = %582
  %583 = load ptr, ptr %575, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef signext i8 %585(ptr noundef nonnull align 8 dereferenceable(570) %575, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %541

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1164, %579
  %.0.i.i.i = phi i8 [ %581, %579 ], [ %586, %.noexc1164 ]
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %569, i8 noundef signext %.0.i.i.i)
          to label %.noexc1166 unwind label %541

.noexc1166:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %541

589:                                              ; preds = %554
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %591 = load ptr, ptr %46, align 8, !tbaa !12
  %592 = icmp eq ptr %591, %544
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

593:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %.0324 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908 ], [ true, %539 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %594 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !72
  %596 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !79
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %595, i32 noundef %597, i32 noundef 0)
          to label %598 unwind label %604

598:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store double 2.550000e+02, ptr %56, align 8, !tbaa !42
  %599 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %599, i8 0, i64 24, i1 false)
  %600 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %601 unwind label %606

601:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %602 = icmp sgt i32 %370, 0
  %603 = and i32 %370, 15
  %.not374 = icmp eq i32 %603, 0
  %or.cond = and i1 %602, %.not374
  br i1 %or.cond, label %610, label %.invoke

604:                                              ; preds = %593
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %1986

606:                                              ; preds = %598
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1985

608:                                              ; preds = %.invoke, %_ZNSolsEPFRSoS_E.exit990, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988, %_ZNSolsEd.exit986, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984, %_ZNSolsEPFRSoS_E.exit982, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980, %_ZNSolsEd.exit978, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976, %_ZNSolsEPFRSoS_E.exit974, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969, %1565, %1554, %1552, %1530, %1525, %1520, %1225, %1223, %1201, %1196, %1191, %893, %891, %869, %864, %859
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %1984

610:                                              ; preds = %601
  %611 = icmp slt i32 %.0323, 1
  %612 = and i32 %.0323, 1
  %.not375.not = icmp eq i32 %612, 0
  %or.cond644 = or i1 %611, %.not375.not
  br i1 %or.cond644, label %.invoke, label %613

613:                                              ; preds = %610
  %614 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.23) #17
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %945

616:                                              ; preds = %613
  br i1 %362, label %637, label %617

617:                                              ; preds = %616
  %618 = lshr exact i32 %370, 1
  %619 = and i32 %370, 16
  %.not472 = icmp eq i32 %619, 0
  %reass.sub473 = and i32 %618, 1073741808
  %620 = add nuw nsw i32 %reass.sub473, 16
  %.0319 = select i1 %.not472, i32 %618, i32 %620
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %621 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %621, align 8, !tbaa !80
  %622 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %622, align 4, !tbaa !81
  store i32 16842752, ptr %58, align 8, !tbaa !44
  %623 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %43, ptr %623, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %624 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %625, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !44
  store ptr %48, ptr %624, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %626 unwind label %633

626:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %627, align 8, !tbaa !80
  %628 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %628, align 4, !tbaa !81
  store i32 16842752, ptr %60, align 8, !tbaa !44
  %629 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %44, ptr %629, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %630 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %631, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !44
  store ptr %49, ptr %630, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %632 unwind label %635

632:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %654

633:                                              ; preds = %617
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1984

635:                                              ; preds = %626
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1984

637:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %638 unwind label %644

638:                                              ; preds = %637
  %639 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %640 unwind label %646

640:                                              ; preds = %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %641 unwind label %649

641:                                              ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %643 unwind label %651

643:                                              ; preds = %641
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %654

644:                                              ; preds = %637
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %638
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %648

648:                                              ; preds = %646, %644
  %.pn480 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1984

649:                                              ; preds = %640
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %641
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  br label %653

653:                                              ; preds = %651, %649
  %.pn482 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1984

654:                                              ; preds = %643, %632
  %.1320 = phi i32 [ %370, %643 ], [ %.0319, %632 ]
  %655 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #17
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %752

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %64, i32 noundef %.1320, i32 noundef %.0323)
          to label %658 unwind label %733

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %659 = load ptr, ptr %64, align 8, !tbaa !82
  store ptr %659, ptr %66, align 8, !tbaa !87
  %660 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !90
  store ptr %662, ptr %660, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i, label %669, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %664, align 4, !tbaa !40
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %664, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

669:                                              ; preds = %663
  %670 = atomicrmw volatile add ptr %664, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit: ; preds = %658, %666, %669
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %65, ptr noundef nonnull %66)
          to label %671 unwind label %735

671:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %672 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %673 = load ptr, ptr %64, align 8, !tbaa !82
  store ptr %673, ptr %68, align 8, !tbaa !87
  %674 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %675 = load ptr, ptr %661, align 8, !tbaa !90
  store ptr %675, ptr %674, align 8, !tbaa !90
  %.not.i.i.i.i921 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i921, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i922 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i922, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %677, align 4, !tbaa !40
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %677, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923

682:                                              ; preds = %676
  %683 = atomicrmw volatile add ptr %677, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923: ; preds = %671, %679, %682
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %67, ptr noundef nonnull %68)
          to label %684 unwind label %737

684:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %685 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %685, align 8, !tbaa !80
  %686 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %686, align 4, !tbaa !81
  store i32 16842752, ptr %69, align 8, !tbaa !44
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %48, ptr %687, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %688 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !44
  store ptr %48, ptr %688, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %690 unwind label %739

690:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %691 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %691, align 8, !tbaa !80
  %692 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %692, align 4, !tbaa !81
  store i32 16842752, ptr %71, align 8, !tbaa !44
  %693 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %49, ptr %693, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %694 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %695, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !44
  store ptr %49, ptr %694, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %696 unwind label %741

696:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %697 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %698 unwind label %743

698:                                              ; preds = %696
  %699 = sitofp i64 %697 to double
  %700 = load ptr, ptr %64, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %701 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %701, align 8, !tbaa !80
  %702 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %702, align 4, !tbaa !81
  store i32 16842752, ptr %73, align 8, !tbaa !44
  %703 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %48, ptr %703, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %704 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %704, align 8, !tbaa !80
  %705 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %705, align 4, !tbaa !81
  store i32 16842752, ptr %74, align 8, !tbaa !44
  %706 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %49, ptr %706, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %707 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %708, align 8
  store i32 33619968, ptr %75, align 8, !tbaa !44
  store ptr %50, ptr %707, align 8, !tbaa !47
  %709 = load ptr, ptr %700, align 8, !tbaa !48
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 64
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %712 unwind label %745

712:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %713 = load ptr, ptr %67, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %714 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %714, align 8, !tbaa !80
  %715 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %715, align 4, !tbaa !81
  store i32 16842752, ptr %76, align 8, !tbaa !44
  %716 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %49, ptr %716, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %717 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %717, align 8, !tbaa !80
  %718 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %718, align 4, !tbaa !81
  store i32 16842752, ptr %77, align 8, !tbaa !44
  %719 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %48, ptr %719, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %720 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %721, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !44
  store ptr %51, ptr %720, align 8, !tbaa !47
  %722 = load ptr, ptr %713, align 8, !tbaa !48
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %725 unwind label %747

725:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %726 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %727 unwind label %743

727:                                              ; preds = %725
  %728 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %729 unwind label %743

729:                                              ; preds = %727
  %730 = sitofp i64 %726 to double
  %731 = fsub double %730, %699
  %732 = fdiv double %731, %728
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %859

733:                                              ; preds = %657
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %751

735:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %750

737:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit923
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %749

739:                                              ; preds = %684
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %749

741:                                              ; preds = %690
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %749

743:                                              ; preds = %727, %725, %696
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %749

745:                                              ; preds = %698
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %749

747:                                              ; preds = %712
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %749

749:                                              ; preds = %739, %741, %743, %745, %747, %737
  %.sink = phi ptr [ %68, %737 ], [ %67, %747 ], [ %67, %745 ], [ %67, %743 ], [ %67, %741 ], [ %67, %739 ]
  %.pn511.pn = phi { ptr, i32 } [ %738, %737 ], [ %748, %747 ], [ %746, %745 ], [ %744, %743 ], [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %750

750:                                              ; preds = %749, %735
  %.pn511.pn.pn = phi { ptr, i32 } [ %.pn511.pn, %749 ], [ %736, %735 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %751

751:                                              ; preds = %750, %733
  %.pn511.pn.pn.pn = phi { ptr, i32 } [ %.pn511.pn.pn, %750 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1984

752:                                              ; preds = %654
  %753 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #17
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %.invoke

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %79, i32 noundef 0, i32 noundef %.1320, i32 noundef %.0323, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %756 unwind label %842

756:                                              ; preds = %755
  %757 = load ptr, ptr %79, align 8, !tbaa !91
  %758 = mul i32 %.0323, %.0323
  %759 = mul i32 %758, 24
  %760 = load ptr, ptr %757, align 8, !tbaa !48
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 208
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %757, i32 noundef %759)
          to label %763 unwind label %844

763:                                              ; preds = %756
  %764 = load ptr, ptr %79, align 8, !tbaa !91
  %765 = mul i32 %758, 96
  %766 = load ptr, ptr %764, align 8, !tbaa !48
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 224
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %764, i32 noundef %765)
          to label %769 unwind label %844

769:                                              ; preds = %763
  %770 = load ptr, ptr %79, align 8, !tbaa !91
  %771 = load ptr, ptr %770, align 8, !tbaa !48
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 176
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %770, i32 noundef 63)
          to label %774 unwind label %844

774:                                              ; preds = %769
  %775 = load ptr, ptr %79, align 8, !tbaa !91
  %776 = load ptr, ptr %775, align 8, !tbaa !48
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 240
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %775, i32 noundef 2)
          to label %779 unwind label %844

779:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %780 = load ptr, ptr %79, align 8, !tbaa !91
  store ptr %780, ptr %81, align 8, !tbaa !87
  %781 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !90
  store ptr %783, ptr %781, align 8, !tbaa !90
  %.not.i.i.i.i924 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i924, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit, label %784

784:                                              ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i925 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i925, label %790, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %785, align 4, !tbaa !40
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %785, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

790:                                              ; preds = %784
  %791 = atomicrmw volatile add ptr %785, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit: ; preds = %779, %787, %790
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %80, ptr noundef nonnull %81)
          to label %792 unwind label %846

792:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %794 = load ptr, ptr %79, align 8, !tbaa !91
  store ptr %794, ptr %83, align 8, !tbaa !87
  %795 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %796 = load ptr, ptr %782, align 8, !tbaa !90
  store ptr %796, ptr %795, align 8, !tbaa !90
  %.not.i.i.i.i926 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i926, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928, label %797

797:                                              ; preds = %792
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i927 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i.i927, label %803, label %800

800:                                              ; preds = %797
  %801 = load i32, ptr %798, align 4, !tbaa !40
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %798, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928

803:                                              ; preds = %797
  %804 = atomicrmw volatile add ptr %798, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928: ; preds = %792, %800, %803
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %82, ptr noundef nonnull %83)
          to label %805 unwind label %848

805:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %806 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %807 unwind label %850

807:                                              ; preds = %805
  %808 = sitofp i64 %806 to double
  %809 = load ptr, ptr %79, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %810 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %810, align 8, !tbaa !80
  %811 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %811, align 4, !tbaa !81
  store i32 16842752, ptr %84, align 8, !tbaa !44
  %812 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %48, ptr %812, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %813 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %813, align 8, !tbaa !80
  %814 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %814, align 4, !tbaa !81
  store i32 16842752, ptr %85, align 8, !tbaa !44
  %815 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %49, ptr %815, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %816 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %817, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !44
  store ptr %50, ptr %816, align 8, !tbaa !47
  %818 = load ptr, ptr %809, align 8, !tbaa !48
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 64
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %821 unwind label %852

821:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %822 = load ptr, ptr %82, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %823 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %823, align 8, !tbaa !80
  %824 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %824, align 4, !tbaa !81
  store i32 16842752, ptr %87, align 8, !tbaa !44
  %825 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %49, ptr %825, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %826 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %826, align 8, !tbaa !80
  %827 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %827, align 4, !tbaa !81
  store i32 16842752, ptr %88, align 8, !tbaa !44
  %828 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %48, ptr %828, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %829 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !44
  store ptr %51, ptr %829, align 8, !tbaa !47
  %831 = load ptr, ptr %822, align 8, !tbaa !48
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 64
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %834 unwind label %854

834:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %835 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %836 unwind label %850

836:                                              ; preds = %834
  %837 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %838 unwind label %850

838:                                              ; preds = %836
  %839 = sitofp i64 %835 to double
  %840 = fsub double %839, %808
  %841 = fdiv double %840, %837
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %859

842:                                              ; preds = %755
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %858

844:                                              ; preds = %774, %769, %763, %756
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %857

846:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %857

848:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit928
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %856

850:                                              ; preds = %836, %834, %805
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %856

852:                                              ; preds = %807
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %856

854:                                              ; preds = %821
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %856

856:                                              ; preds = %850, %852, %854, %848
  %.sink1397 = phi ptr [ %83, %848 ], [ %82, %854 ], [ %82, %852 ], [ %82, %850 ]
  %.pn492.pn = phi { ptr, i32 } [ %849, %848 ], [ %855, %854 ], [ %853, %852 ], [ %851, %850 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1397) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %857

857:                                              ; preds = %856, %846, %844
  %.pn492.pn.pn = phi { ptr, i32 } [ %.pn492.pn, %856 ], [ %847, %846 ], [ %845, %844 ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %858

858:                                              ; preds = %857, %842
  %.pn492.pn.pn.pn = phi { ptr, i32 } [ %.pn492.pn.pn, %857 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1984

859:                                              ; preds = %838, %729
  %.0325 = phi double [ %732, %729 ], [ %841, %838 ]
  %860 = load ptr, ptr %57, align 8, !tbaa !94
  %861 = load ptr, ptr %860, align 8, !tbaa !48
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %860, double noundef %377)
          to label %864 unwind label %608

864:                                              ; preds = %859
  %865 = load ptr, ptr %57, align 8, !tbaa !94
  %866 = load ptr, ptr %865, align 8, !tbaa !48
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 96
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %865, double noundef %384)
          to label %869 unwind label %608

869:                                              ; preds = %864
  %870 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %871 unwind label %608

871:                                              ; preds = %869
  %872 = sitofp i64 %870 to double
  %873 = load ptr, ptr %57, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %874 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %874, align 8, !tbaa !80
  %875 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %875, align 4, !tbaa !81
  store i32 16842752, ptr %90, align 8, !tbaa !44
  %876 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %50, ptr %876, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %877 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %877, align 8, !tbaa !80
  %878 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %878, align 4, !tbaa !81
  store i32 16842752, ptr %91, align 8, !tbaa !44
  %879 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %43, ptr %879, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %880 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %881, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !44
  store ptr %52, ptr %880, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %882 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %882, align 8, !tbaa !80
  %883 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %883, align 4, !tbaa !81
  store i32 16842752, ptr %93, align 8, !tbaa !44
  %884 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %51, ptr %884, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  %885 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %885, align 8, !tbaa !80
  %886 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %886, align 4, !tbaa !81
  store i32 16842752, ptr %95, align 8, !tbaa !44
  %887 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %887, align 8, !tbaa !47
  %888 = load ptr, ptr %873, align 8, !tbaa !48
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 64
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %891 unwind label %929

891:                                              ; preds = %871
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %892 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %893 unwind label %608

893:                                              ; preds = %891
  %894 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %895 unwind label %608

895:                                              ; preds = %893
  %896 = sitofp i64 %892 to double
  %897 = fsub double %896, %872
  %898 = fdiv double %897, %894
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %899 = load ptr, ptr %57, align 8, !tbaa !94
  %900 = load ptr, ptr %899, align 8, !tbaa !48
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 136
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %899)
          to label %903 unwind label %931

903:                                              ; preds = %895
  %904 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %905 unwind label %933

905:                                              ; preds = %903
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %906 = load ptr, ptr %57, align 8, !tbaa !94
  %907 = load ptr, ptr %906, align 8, !tbaa !48
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 144
  %909 = load ptr, ptr %908, align 8
  %910 = invoke { i64, i64 } %909(ptr noundef nonnull align 8 dereferenceable(8) %906)
          to label %911 unwind label %936

911:                                              ; preds = %905
  %912 = extractvalue { i64, i64 } %910, 0
  %913 = extractvalue { i64, i64 } %910, 1
  %.sroa.01185.sroa.17.0.extract.shift1240 = lshr i64 %912, 32
  br i1 %362, label %1565, label %914

914:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %915 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %915, align 8, !tbaa !80
  %916 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %916, align 4, !tbaa !81
  store i32 16842752, ptr %98, align 8, !tbaa !44
  %917 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %50, ptr %917, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %918 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %919, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !44
  store ptr %50, ptr %918, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %920 unwind label %938

920:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %50, double noundef 2.000000e+00)
          to label %921 unwind label %940

921:                                              ; preds = %920
  %922 = load ptr, ptr %100, align 8, !tbaa !97
  %923 = load ptr, ptr %922, align 8, !tbaa !48
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %942

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %921
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %926 = shl i64 %912, 1
  %927 = shl nuw nsw i64 %.sroa.01185.sroa.17.0.extract.shift1240, 1
  %928 = shl i64 %913, 1
  %.sroa.21.12.insert.insert1208 = and i64 %928, -4294967298
  br label %1565

929:                                              ; preds = %871
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1984

931:                                              ; preds = %895
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %903
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  br label %935

935:                                              ; preds = %933, %931
  %.pn522 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1984

936:                                              ; preds = %905
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %1984

938:                                              ; preds = %914
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1984

940:                                              ; preds = %920
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %921
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #17
  br label %944

944:                                              ; preds = %942, %940
  %.pn527 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1984

945:                                              ; preds = %613
  %946 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.31) #17
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %1302

948:                                              ; preds = %945
  br i1 %362, label %969, label %949

949:                                              ; preds = %948
  %950 = lshr exact i32 %370, 1
  %951 = and i32 %370, 16
  %.not410 = icmp eq i32 %951, 0
  %reass.sub = and i32 %950, 1073741808
  %952 = add nuw nsw i32 %reass.sub, 16
  %.2321 = select i1 %.not410, i32 %950, i32 %952
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %953 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %953, align 8, !tbaa !80
  %954 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %954, align 4, !tbaa !81
  store i32 16842752, ptr %101, align 8, !tbaa !44
  %955 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %43, ptr %955, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %956 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %957, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !44
  store ptr %48, ptr %956, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %958 unwind label %965

958:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %959 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %959, align 8, !tbaa !80
  %960 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %960, align 4, !tbaa !81
  store i32 16842752, ptr %103, align 8, !tbaa !44
  %961 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %44, ptr %961, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %962 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %963, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !44
  store ptr %49, ptr %962, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %964 unwind label %967

964:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %986

965:                                              ; preds = %949
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1984

967:                                              ; preds = %958
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1984

969:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %970 unwind label %976

970:                                              ; preds = %969
  %971 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %972 unwind label %978

972:                                              ; preds = %970
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %973 unwind label %981

973:                                              ; preds = %972
  %974 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %975 unwind label %983

975:                                              ; preds = %973
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %986

976:                                              ; preds = %969
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %970
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  br label %980

980:                                              ; preds = %978, %976
  %.pn417 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1984

981:                                              ; preds = %972
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %973
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  br label %985

985:                                              ; preds = %983, %981
  %.pn419 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1984

986:                                              ; preds = %975, %964
  %.3322 = phi i32 [ %370, %975 ], [ %.2321, %964 ]
  %987 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #17
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1084

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %107, i32 noundef %.3322, i32 noundef %.0323)
          to label %990 unwind label %1065

990:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %991 = load ptr, ptr %107, align 8, !tbaa !82
  store ptr %991, ptr %109, align 8, !tbaa !87
  %992 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !90
  store ptr %994, ptr %992, align 8, !tbaa !90
  %.not.i.i.i.i932 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i932, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934, label %995

995:                                              ; preds = %990
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i933 = icmp eq i8 %997, 0
  br i1 %.not.i.i.i.i.i933, label %1001, label %998

998:                                              ; preds = %995
  %999 = load i32, ptr %996, align 4, !tbaa !40
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %996, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934

1001:                                             ; preds = %995
  %1002 = atomicrmw volatile add ptr %996, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934: ; preds = %990, %998, %1001
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %108, ptr noundef nonnull %109)
          to label %1003 unwind label %1067

1003:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934
  %1004 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %108)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1005 = load ptr, ptr %107, align 8, !tbaa !82
  store ptr %1005, ptr %111, align 8, !tbaa !87
  %1006 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1007 = load ptr, ptr %993, align 8, !tbaa !90
  store ptr %1007, ptr %1006, align 8, !tbaa !90
  %.not.i.i.i.i935 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i935, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937, label %1008

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i936 = icmp eq i8 %1010, 0
  br i1 %.not.i.i.i.i.i936, label %1014, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %1009, align 4, !tbaa !40
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1009, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937

1014:                                             ; preds = %1008
  %1015 = atomicrmw volatile add ptr %1009, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937: ; preds = %1003, %1011, %1014
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %110, ptr noundef nonnull %111)
          to label %1016 unwind label %1069

1016:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1017 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1017, align 8, !tbaa !80
  %1018 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1018, align 4, !tbaa !81
  store i32 16842752, ptr %112, align 8, !tbaa !44
  %1019 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %48, ptr %1019, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1020 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1021, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !44
  store ptr %48, ptr %1020, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1022 unwind label %1071

1022:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1023 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1023, align 8, !tbaa !80
  %1024 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1024, align 4, !tbaa !81
  store i32 16842752, ptr %114, align 8, !tbaa !44
  %1025 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %49, ptr %1025, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1026 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1027, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !44
  store ptr %49, ptr %1026, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1028 unwind label %1073

1028:                                             ; preds = %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1029 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1030 unwind label %1075

1030:                                             ; preds = %1028
  %1031 = sitofp i64 %1029 to double
  %1032 = load ptr, ptr %107, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1033 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %1033, align 8, !tbaa !80
  %1034 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %1034, align 4, !tbaa !81
  store i32 16842752, ptr %116, align 8, !tbaa !44
  %1035 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %48, ptr %1035, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1036 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1036, align 8, !tbaa !80
  %1037 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1037, align 4, !tbaa !81
  store i32 16842752, ptr %117, align 8, !tbaa !44
  %1038 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %49, ptr %1038, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1039 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %1040, align 8
  store i32 33619968, ptr %118, align 8, !tbaa !44
  store ptr %50, ptr %1039, align 8, !tbaa !47
  %1041 = load ptr, ptr %1032, align 8, !tbaa !48
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 64
  %1043 = load ptr, ptr %1042, align 8
  invoke void %1043(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1044 unwind label %1077

1044:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1045 = load ptr, ptr %110, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1046 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %1046, align 8, !tbaa !80
  %1047 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %1047, align 4, !tbaa !81
  store i32 16842752, ptr %119, align 8, !tbaa !44
  %1048 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %49, ptr %1048, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1049 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1049, align 8, !tbaa !80
  %1050 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1050, align 4, !tbaa !81
  store i32 16842752, ptr %120, align 8, !tbaa !44
  %1051 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %48, ptr %1051, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1052 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1053, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !44
  store ptr %51, ptr %1052, align 8, !tbaa !47
  %1054 = load ptr, ptr %1045, align 8, !tbaa !48
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 64
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1057 unwind label %1079

1057:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1058 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1059 unwind label %1075

1059:                                             ; preds = %1057
  %1060 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1061 unwind label %1075

1061:                                             ; preds = %1059
  %1062 = sitofp i64 %1058 to double
  %1063 = fsub double %1062, %1031
  %1064 = fdiv double %1063, %1060
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1191

1065:                                             ; preds = %989
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1067:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit934
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1082

1069:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit937
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1071:                                             ; preds = %1016
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1081

1073:                                             ; preds = %1022
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1081

1075:                                             ; preds = %1059, %1057, %1028
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1077:                                             ; preds = %1030
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1081

1079:                                             ; preds = %1044
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1081

1081:                                             ; preds = %1071, %1073, %1075, %1077, %1079, %1069
  %.sink1398 = phi ptr [ %111, %1069 ], [ %110, %1079 ], [ %110, %1077 ], [ %110, %1075 ], [ %110, %1073 ], [ %110, %1071 ]
  %.pn448.pn = phi { ptr, i32 } [ %1070, %1069 ], [ %1080, %1079 ], [ %1078, %1077 ], [ %1076, %1075 ], [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1398) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1082

1082:                                             ; preds = %1081, %1067
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %1081 ], [ %1068, %1067 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %1083

1083:                                             ; preds = %1082, %1065
  %.pn448.pn.pn.pn = phi { ptr, i32 } [ %.pn448.pn.pn, %1082 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1984

1084:                                             ; preds = %986
  %1085 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #17
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %.invoke

1087:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %122, i32 noundef 0, i32 noundef %.3322, i32 noundef %.0323, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1088 unwind label %1174

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %122, align 8, !tbaa !91
  %1090 = mul i32 %.0323, %.0323
  %1091 = mul i32 %1090, 24
  %1092 = load ptr, ptr %1089, align 8, !tbaa !48
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 208
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1089, i32 noundef %1091)
          to label %1095 unwind label %1176

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %122, align 8, !tbaa !91
  %1097 = mul i32 %1090, 96
  %1098 = load ptr, ptr %1096, align 8, !tbaa !48
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 224
  %1100 = load ptr, ptr %1099, align 8
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(8) %1096, i32 noundef %1097)
          to label %1101 unwind label %1176

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %122, align 8, !tbaa !91
  %1103 = load ptr, ptr %1102, align 8, !tbaa !48
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 176
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1102, i32 noundef 63)
          to label %1106 unwind label %1176

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %122, align 8, !tbaa !91
  %1108 = load ptr, ptr %1107, align 8, !tbaa !48
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 240
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1107, i32 noundef 2)
          to label %1111 unwind label %1176

1111:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1112 = load ptr, ptr %122, align 8, !tbaa !91
  store ptr %1112, ptr %124, align 8, !tbaa !87
  %1113 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !90
  store ptr %1115, ptr %1113, align 8, !tbaa !90
  %.not.i.i.i.i938 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i938, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940, label %1116

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i939 = icmp eq i8 %1118, 0
  br i1 %.not.i.i.i.i.i939, label %1122, label %1119

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %1117, align 4, !tbaa !40
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %1117, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940

1122:                                             ; preds = %1116
  %1123 = atomicrmw volatile add ptr %1117, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940: ; preds = %1111, %1119, %1122
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %123, ptr noundef nonnull %124)
          to label %1124 unwind label %1178

1124:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940
  %1125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %123)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1126 = load ptr, ptr %122, align 8, !tbaa !91
  store ptr %1126, ptr %126, align 8, !tbaa !87
  %1127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1128 = load ptr, ptr %1114, align 8, !tbaa !90
  store ptr %1128, ptr %1127, align 8, !tbaa !90
  %.not.i.i.i.i941 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i941, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943, label %1129

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i942 = icmp eq i8 %1131, 0
  br i1 %.not.i.i.i.i.i942, label %1135, label %1132

1132:                                             ; preds = %1129
  %1133 = load i32, ptr %1130, align 4, !tbaa !40
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %1130, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943

1135:                                             ; preds = %1129
  %1136 = atomicrmw volatile add ptr %1130, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943: ; preds = %1124, %1132, %1135
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %125, ptr noundef nonnull %126)
          to label %1137 unwind label %1180

1137:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  %1138 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1139 unwind label %1182

1139:                                             ; preds = %1137
  %1140 = sitofp i64 %1138 to double
  %1141 = load ptr, ptr %122, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %1142, align 8, !tbaa !80
  %1143 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %1143, align 4, !tbaa !81
  store i32 16842752, ptr %127, align 8, !tbaa !44
  %1144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %48, ptr %1144, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1145 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %1145, align 8, !tbaa !80
  %1146 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %1146, align 4, !tbaa !81
  store i32 16842752, ptr %128, align 8, !tbaa !44
  %1147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %49, ptr %1147, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1148 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %1149, align 8
  store i32 33619968, ptr %129, align 8, !tbaa !44
  store ptr %50, ptr %1148, align 8, !tbaa !47
  %1150 = load ptr, ptr %1141, align 8, !tbaa !48
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 64
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1153 unwind label %1184

1153:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1154 = load ptr, ptr %125, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1155 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %1155, align 8, !tbaa !80
  %1156 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %1156, align 4, !tbaa !81
  store i32 16842752, ptr %130, align 8, !tbaa !44
  %1157 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %49, ptr %1157, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1158 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %1158, align 8, !tbaa !80
  %1159 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %1159, align 4, !tbaa !81
  store i32 16842752, ptr %131, align 8, !tbaa !44
  %1160 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %48, ptr %1160, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1161 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1162, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !44
  store ptr %51, ptr %1161, align 8, !tbaa !47
  %1163 = load ptr, ptr %1154, align 8, !tbaa !48
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 64
  %1165 = load ptr, ptr %1164, align 8
  invoke void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1166 unwind label %1186

1166:                                             ; preds = %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1167 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1168 unwind label %1182

1168:                                             ; preds = %1166
  %1169 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1170 unwind label %1182

1170:                                             ; preds = %1168
  %1171 = sitofp i64 %1167 to double
  %1172 = fsub double %1171, %1140
  %1173 = fdiv double %1172, %1169
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1191

1174:                                             ; preds = %1087
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1176:                                             ; preds = %1106, %1101, %1095, %1088
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1178:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit940
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1189

1180:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit943
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1182:                                             ; preds = %1168, %1166, %1137
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1184:                                             ; preds = %1139
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1188

1186:                                             ; preds = %1153
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1188

1188:                                             ; preds = %1182, %1184, %1186, %1180
  %.sink1399 = phi ptr [ %126, %1180 ], [ %125, %1186 ], [ %125, %1184 ], [ %125, %1182 ]
  %.pn429.pn = phi { ptr, i32 } [ %1181, %1180 ], [ %1187, %1186 ], [ %1185, %1184 ], [ %1183, %1182 ]
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1399) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1189

1189:                                             ; preds = %1188, %1178, %1176
  %.pn429.pn.pn = phi { ptr, i32 } [ %.pn429.pn, %1188 ], [ %1179, %1178 ], [ %1177, %1176 ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #17
  br label %1190

1190:                                             ; preds = %1189, %1174
  %.pn429.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn, %1189 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1984

1191:                                             ; preds = %1170, %1061
  %.2327 = phi double [ %1064, %1061 ], [ %1173, %1170 ]
  %1192 = load ptr, ptr %57, align 8, !tbaa !94
  %1193 = load ptr, ptr %1192, align 8, !tbaa !48
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 80
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1192, double noundef %377)
          to label %1196 unwind label %608

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %57, align 8, !tbaa !94
  %1198 = load ptr, ptr %1197, align 8, !tbaa !48
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 96
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1197, double noundef %384)
          to label %1201 unwind label %608

1201:                                             ; preds = %1196
  %1202 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1203 unwind label %608

1203:                                             ; preds = %1201
  %1204 = sitofp i64 %1202 to double
  %1205 = load ptr, ptr %57, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1206 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %1206, align 8, !tbaa !80
  %1207 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 0, ptr %1207, align 4, !tbaa !81
  store i32 16842752, ptr %133, align 8, !tbaa !44
  %1208 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %50, ptr %1208, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1209 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %1209, align 8, !tbaa !80
  %1210 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %1210, align 4, !tbaa !81
  store i32 16842752, ptr %134, align 8, !tbaa !44
  %1211 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %43, ptr %1211, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1212 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %1213, align 8
  store i32 33619968, ptr %135, align 8, !tbaa !44
  store ptr %52, ptr %1212, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1214 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %1214, align 8, !tbaa !80
  %1215 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %1215, align 4, !tbaa !81
  store i32 16842752, ptr %136, align 8, !tbaa !44
  %1216 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %51, ptr %1216, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  %1217 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %1217, align 8, !tbaa !80
  %1218 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %1218, align 4, !tbaa !81
  store i32 16842752, ptr %138, align 8, !tbaa !44
  %1219 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %1219, align 8, !tbaa !47
  %1220 = load ptr, ptr %1205, align 8, !tbaa !48
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %1223 unwind label %1277

1223:                                             ; preds = %1203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1224 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1225 unwind label %608

1225:                                             ; preds = %1223
  %1226 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1227 unwind label %608

1227:                                             ; preds = %1225
  %1228 = sitofp i64 %1224 to double
  %1229 = fsub double %1228, %1204
  %1230 = fdiv double %1229, %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1231 = load ptr, ptr %57, align 8, !tbaa !94
  %1232 = load ptr, ptr %1231, align 8, !tbaa !48
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 136
  %1234 = load ptr, ptr %1233, align 8
  invoke void %1234(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %1231)
          to label %1235 unwind label %1279

1235:                                             ; preds = %1227
  %1236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %1237 unwind label %1281

1237:                                             ; preds = %1235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1238 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %1238, align 8, !tbaa !80
  %1239 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %1239, align 4, !tbaa !81
  store i32 16842752, ptr %142, align 8, !tbaa !44
  %1240 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %50, ptr %1240, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1241 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1242, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !44
  store ptr %141, ptr %1241, align 8, !tbaa !47
  %1243 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1244 = load ptr, ptr %1243, align 8, !tbaa !103
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !40
  %1247 = load i32, ptr %1244, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i = zext i32 %1247 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1246 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1248 unwind label %1284

1248:                                             ; preds = %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1249 = load ptr, ptr %57, align 8, !tbaa !94
  %1250 = load ptr, ptr %1249, align 8, !tbaa !48
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 144
  %1252 = load ptr, ptr %1251, align 8
  %1253 = invoke { i64, i64 } %1252(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %1254 unwind label %1286

1254:                                             ; preds = %1248
  %1255 = extractvalue { i64, i64 } %1253, 0
  %1256 = extractvalue { i64, i64 } %1253, 1
  %.sroa.01185.sroa.17.0.extract.shift1238 = lshr i64 %1255, 32
  br i1 %362, label %1300, label %1257

1257:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1258 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %1258, align 8, !tbaa !80
  %1259 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %1259, align 4, !tbaa !81
  store i32 16842752, ptr %144, align 8, !tbaa !44
  %1260 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %50, ptr %1260, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1261 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 0, ptr %1262, align 8
  store i32 33619968, ptr %145, align 8, !tbaa !44
  store ptr %50, ptr %1261, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 1)
          to label %1263 unwind label %1288

1263:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %50, double noundef 2.000000e+00)
          to label %1264 unwind label %1290

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %146, align 8, !tbaa !97
  %1266 = load ptr, ptr %1265, align 8, !tbaa !48
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit947 unwind label %1292

_ZN2cv3MataSERKNS_7MatExprE.exit947:              ; preds = %1264
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %141, double noundef 2.000000e+00)
          to label %1269 unwind label %1295

1269:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit947
  %1270 = load ptr, ptr %147, align 8, !tbaa !97
  %1271 = load ptr, ptr %1270, align 8, !tbaa !48
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1273 = load ptr, ptr %1272, align 8
  invoke void %1273(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull align 8 dereferenceable(352) %147, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit949 unwind label %1297

_ZN2cv3MataSERKNS_7MatExprE.exit949:              ; preds = %1269
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1274 = shl i64 %1255, 1
  %1275 = shl nuw nsw i64 %.sroa.01185.sroa.17.0.extract.shift1238, 1
  %1276 = shl i64 %1256, 1
  %.sroa.21.12.insert.insert = and i64 %1276, -4294967298
  br label %1300

1277:                                             ; preds = %1203
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1984

1279:                                             ; preds = %1227
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1281:                                             ; preds = %1235
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #17
  br label %1283

1283:                                             ; preds = %1281, %1279
  %.pn459 = phi { ptr, i32 } [ %1282, %1281 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1984

1284:                                             ; preds = %1237
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1301

1286:                                             ; preds = %1248
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1288:                                             ; preds = %1257
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1301

1290:                                             ; preds = %1263
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1264
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #17
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn467 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1301

1295:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit947
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %1269
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #17
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.pn469 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1301

1300:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit949, %1254
  %.sroa.21.1 = phi i64 [ %1256, %1254 ], [ %.sroa.21.12.insert.insert, %_ZN2cv3MataSERKNS_7MatExprE.exit949 ]
  %.sroa.01185.sroa.17.1 = phi i64 [ %.sroa.01185.sroa.17.0.extract.shift1238, %1254 ], [ %1275, %_ZN2cv3MataSERKNS_7MatExprE.exit949 ]
  %.sroa.01185.sroa.0.1 = phi i64 [ %1255, %1254 ], [ %1274, %_ZN2cv3MataSERKNS_7MatExprE.exit949 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1565

1301:                                             ; preds = %1299, %1294, %1288, %1286, %1284
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %1299 ], [ %.pn467, %1294 ], [ %1289, %1288 ], [ %1287, %1286 ], [ %1285, %1284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1984

1302:                                             ; preds = %945
  %1303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.32) #17
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %.invoke

1305:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %1306 unwind label %1391

1306:                                             ; preds = %1305
  %1307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %1308 unwind label %1393

1308:                                             ; preds = %1306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1309 unwind label %1396

1309:                                             ; preds = %1308
  %1310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %1311 unwind label %1398

1311:                                             ; preds = %1309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22) #17
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1417

1314:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %150, i32 noundef %370, i32 noundef %.0323)
          to label %1315 unwind label %1401

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %150, align 8, !tbaa !82
  %1317 = load ptr, ptr %1316, align 8, !tbaa !48
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 224
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1316, i32 noundef 0)
          to label %1320 unwind label %1403

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %150, align 8, !tbaa !82
  %1322 = load ptr, ptr %1321, align 8, !tbaa !48
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 240
  %1324 = load ptr, ptr %1323, align 8
  invoke void %1324(ptr noundef nonnull align 8 dereferenceable(8) %1321, i32 noundef 0)
          to label %1325 unwind label %1403

1325:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1326 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %1326, align 8, !tbaa !80
  %1327 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %1327, align 4, !tbaa !81
  store i32 16842752, ptr %151, align 8, !tbaa !44
  %1328 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %48, ptr %1328, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1329 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %1330, align 8
  store i32 33619968, ptr %152, align 8, !tbaa !44
  store ptr %48, ptr %1329, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1331 unwind label %1405

1331:                                             ; preds = %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1332 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %1332, align 8, !tbaa !80
  %1333 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 0, ptr %1333, align 4, !tbaa !81
  store i32 16842752, ptr %153, align 8, !tbaa !44
  %1334 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %49, ptr %1334, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1335 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1336 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %1336, align 8
  store i32 33619968, ptr %154, align 8, !tbaa !44
  store ptr %49, ptr %1335, align 8, !tbaa !47
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1337 unwind label %1407

1337:                                             ; preds = %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1338 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1339 = load ptr, ptr %1338, align 8, !tbaa !103
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1341 = load i32, ptr %1340, align 4, !tbaa !40
  %1342 = load i32, ptr %1339, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i950 = zext i32 %1342 to i64
  %.sroa.2.0.insert.shift.i951 = shl nuw i64 %.sroa.2.0.insert.ext.i950, 32
  %.sroa.0.0.insert.ext.i952 = zext i32 %1341 to i64
  %.sroa.0.0.insert.insert.i953 = or disjoint i64 %.sroa.2.0.insert.shift.i951, %.sroa.0.0.insert.ext.i952
  %1343 = load ptr, ptr %150, align 8, !tbaa !82
  store ptr %1343, ptr %155, align 8, !tbaa !87
  %1344 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !90
  store ptr %1346, ptr %1344, align 8, !tbaa !90
  %.not.i.i.i.i954 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i954, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956, label %1347

1347:                                             ; preds = %1337
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i955 = icmp eq i8 %1349, 0
  br i1 %.not.i.i.i.i.i955, label %1353, label %1350

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %1348, align 4, !tbaa !40
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1348, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956

1353:                                             ; preds = %1347
  %1354 = atomicrmw volatile add ptr %1348, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956: ; preds = %1337, %1350, %1353
  %1355 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i953, ptr noundef nonnull %155)
          to label %1356 unwind label %1409

1356:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %156, i1 noundef zeroext false)
          to label %1357 unwind label %1411

1357:                                             ; preds = %1356
  %1358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %156)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1359 = load ptr, ptr %57, align 8, !tbaa !94
  %1360 = uitofp nneg i32 %.0323 to double
  %1361 = fmul nnan double %1360, 3.300000e-01
  %1362 = call double @llvm.ceil.f64(double %1361)
  %1363 = fptosi double %1362 to i32
  %1364 = load ptr, ptr %1359, align 8, !tbaa !48
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 128
  %1366 = load ptr, ptr %1365, align 8
  invoke void %1366(ptr noundef nonnull align 8 dereferenceable(8) %1359, i32 noundef %1363)
          to label %1367 unwind label %1403

1367:                                             ; preds = %1357
  %1368 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1369 unwind label %1403

1369:                                             ; preds = %1367
  %1370 = sitofp i64 %1368 to double
  %1371 = load ptr, ptr %150, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1372 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %1372, align 8, !tbaa !80
  %1373 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %1373, align 4, !tbaa !81
  store i32 16842752, ptr %157, align 8, !tbaa !44
  %1374 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %48, ptr %1374, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1375 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 0, ptr %1375, align 8, !tbaa !80
  %1376 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 0, ptr %1376, align 4, !tbaa !81
  store i32 16842752, ptr %158, align 8, !tbaa !44
  %1377 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %49, ptr %1377, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1378 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %1379, align 8
  store i32 33619968, ptr %159, align 8, !tbaa !44
  store ptr %50, ptr %1378, align 8, !tbaa !47
  %1380 = load ptr, ptr %1371, align 8, !tbaa !48
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 64
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1383 unwind label %1413

1383:                                             ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %1384 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1385 unwind label %1403

1385:                                             ; preds = %1383
  %1386 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1387 unwind label %1403

1387:                                             ; preds = %1385
  %1388 = sitofp i64 %1384 to double
  %1389 = fsub double %1388, %1370
  %1390 = fdiv double %1389, %1386
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1520

1391:                                             ; preds = %1305
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1393:                                             ; preds = %1306
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  br label %1395

1395:                                             ; preds = %1393, %1391
  %.pn376 = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1984

1396:                                             ; preds = %1308
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1398:                                             ; preds = %1309
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  br label %1400

1400:                                             ; preds = %1398, %1396
  %.pn378 = phi { ptr, i32 } [ %1399, %1398 ], [ %1397, %1396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1984

1401:                                             ; preds = %1314
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1403:                                             ; preds = %1385, %1383, %1367, %1357, %1320, %1315
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1405:                                             ; preds = %1325
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1415

1407:                                             ; preds = %1331
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1415

1409:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit956
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %1415

1411:                                             ; preds = %1356
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1415

1413:                                             ; preds = %1369
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1415

1415:                                             ; preds = %1409, %1413, %1411, %1407, %1405, %1403
  %.pn401 = phi { ptr, i32 } [ %1404, %1403 ], [ %1414, %1413 ], [ %1412, %1411 ], [ %1406, %1405 ], [ %1408, %1407 ], [ %1410, %1409 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  br label %1416

1416:                                             ; preds = %1415, %1401
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %1415 ], [ %1402, %1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1984

1417:                                             ; preds = %1311
  %1418 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21) #17
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %.invoke

1420:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %160, i32 noundef 0, i32 noundef %370, i32 noundef %.0323, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1421 unwind label %1508

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %160, align 8, !tbaa !91
  %1423 = load ptr, ptr %1422, align 8, !tbaa !48
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 192
  %1425 = load ptr, ptr %1424, align 8
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(8) %1422, i32 noundef 0)
          to label %1426 unwind label %1510

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %160, align 8, !tbaa !91
  %1428 = load ptr, ptr %1427, align 8, !tbaa !48
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 160
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1427, i32 noundef 1000000)
          to label %1431 unwind label %1510

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %160, align 8, !tbaa !91
  %1433 = load ptr, ptr %1432, align 8, !tbaa !48
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 128
  %1435 = load ptr, ptr %1434, align 8
  invoke void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, i32 noundef 0)
          to label %1436 unwind label %1510

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %160, align 8, !tbaa !91
  %1438 = mul i32 %.0323, %.0323
  %1439 = mul i32 %1438, 24
  %1440 = load ptr, ptr %1437, align 8, !tbaa !48
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 208
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1437, i32 noundef %1439)
          to label %1443 unwind label %1510

1443:                                             ; preds = %1436
  %1444 = load ptr, ptr %160, align 8, !tbaa !91
  %1445 = mul i32 %1438, 96
  %1446 = load ptr, ptr %1444, align 8, !tbaa !48
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 224
  %1448 = load ptr, ptr %1447, align 8
  invoke void %1448(ptr noundef nonnull align 8 dereferenceable(8) %1444, i32 noundef %1445)
          to label %1449 unwind label %1510

1449:                                             ; preds = %1443
  %1450 = load ptr, ptr %160, align 8, !tbaa !91
  %1451 = load ptr, ptr %1450, align 8, !tbaa !48
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 240
  %1453 = load ptr, ptr %1452, align 8
  invoke void %1453(ptr noundef nonnull align 8 dereferenceable(8) %1450, i32 noundef 2)
          to label %1454 unwind label %1510

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1456 = load ptr, ptr %1455, align 8, !tbaa !103
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1458 = load i32, ptr %1457, align 4, !tbaa !40
  %1459 = load i32, ptr %1456, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i957 = zext i32 %1459 to i64
  %.sroa.2.0.insert.shift.i958 = shl nuw i64 %.sroa.2.0.insert.ext.i957, 32
  %.sroa.0.0.insert.ext.i959 = zext i32 %1458 to i64
  %.sroa.0.0.insert.insert.i960 = or disjoint i64 %.sroa.2.0.insert.shift.i958, %.sroa.0.0.insert.ext.i959
  %1460 = load ptr, ptr %160, align 8, !tbaa !91
  store ptr %1460, ptr %161, align 8, !tbaa !87
  %1461 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !90
  store ptr %1463, ptr %1461, align 8, !tbaa !90
  %.not.i.i.i.i961 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i.i961, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963, label %1464

1464:                                             ; preds = %1454
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i962 = icmp eq i8 %1466, 0
  br i1 %.not.i.i.i.i.i962, label %1470, label %1467

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %1465, align 4, !tbaa !40
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1465, align 4, !tbaa !40
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963

1470:                                             ; preds = %1464
  %1471 = atomicrmw volatile add ptr %1465, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963: ; preds = %1454, %1467, %1470
  %1472 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i960, ptr noundef nonnull %161)
          to label %1473 unwind label %1512

1473:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %162, i1 noundef zeroext false)
          to label %1474 unwind label %1514

1474:                                             ; preds = %1473
  %1475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %162)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %1476 = load ptr, ptr %57, align 8, !tbaa !94
  %1477 = uitofp nneg i32 %.0323 to double
  %1478 = fmul nnan double %1477, 5.000000e-01
  %1479 = call double @llvm.ceil.f64(double %1478)
  %1480 = fptosi double %1479 to i32
  %1481 = load ptr, ptr %1476, align 8, !tbaa !48
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 128
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr noundef nonnull align 8 dereferenceable(8) %1476, i32 noundef %1480)
          to label %1484 unwind label %1510

1484:                                             ; preds = %1474
  %1485 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1486 unwind label %1510

1486:                                             ; preds = %1484
  %1487 = sitofp i64 %1485 to double
  %1488 = load ptr, ptr %160, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1489 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %1489, align 8, !tbaa !80
  %1490 = getelementptr inbounds nuw i8, ptr %163, i64 20
  store i32 0, ptr %1490, align 4, !tbaa !81
  store i32 16842752, ptr %163, align 8, !tbaa !44
  %1491 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %48, ptr %1491, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1492 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %1492, align 8, !tbaa !80
  %1493 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %1493, align 4, !tbaa !81
  store i32 16842752, ptr %164, align 8, !tbaa !44
  %1494 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %49, ptr %1494, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1495 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %1496, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !44
  store ptr %50, ptr %1495, align 8, !tbaa !47
  %1497 = load ptr, ptr %1488, align 8, !tbaa !48
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 64
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %1500 unwind label %1516

1500:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %1501 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1502 unwind label %1510

1502:                                             ; preds = %1500
  %1503 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1504 unwind label %1510

1504:                                             ; preds = %1502
  %1505 = sitofp i64 %1501 to double
  %1506 = fsub double %1505, %1487
  %1507 = fdiv double %1506, %1503
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1520

1508:                                             ; preds = %1420
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1510:                                             ; preds = %1502, %1500, %1484, %1474, %1449, %1443, %1436, %1431, %1426, %1421
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1512:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit963
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  br label %1518

1514:                                             ; preds = %1473
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1518

1516:                                             ; preds = %1486
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1518

1518:                                             ; preds = %1512, %1516, %1514, %1510
  %.pn386 = phi { ptr, i32 } [ %1511, %1510 ], [ %1517, %1516 ], [ %1515, %1514 ], [ %1513, %1512 ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  br label %1519

1519:                                             ; preds = %1518, %1508
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %1518 ], [ %1509, %1508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1984

1520:                                             ; preds = %1504, %1387
  %.pn1279 = phi { i64, i64 } [ %1355, %1387 ], [ %1472, %1504 ]
  %.3328 = phi double [ %1390, %1387 ], [ %1507, %1504 ]
  %.sroa.01185.sroa.17.2.in.in = extractvalue { i64, i64 } %.pn1279, 0
  %.sroa.01185.sroa.17.2.in = lshr i64 %.sroa.01185.sroa.17.2.in.in, 32
  %.sroa.21.2 = extractvalue { i64, i64 } %.pn1279, 1
  %1521 = load ptr, ptr %57, align 8, !tbaa !94
  %1522 = load ptr, ptr %1521, align 8, !tbaa !48
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 80
  %1524 = load ptr, ptr %1523, align 8
  invoke void %1524(ptr noundef nonnull align 8 dereferenceable(8) %1521, double noundef %377)
          to label %1525 unwind label %608

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %57, align 8, !tbaa !94
  %1527 = load ptr, ptr %1526, align 8, !tbaa !48
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 96
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr noundef nonnull align 8 dereferenceable(8) %1526, double noundef %384)
          to label %1530 unwind label %608

1530:                                             ; preds = %1525
  %1531 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1532 unwind label %608

1532:                                             ; preds = %1530
  %1533 = sitofp i64 %1531 to double
  %1534 = load ptr, ptr %57, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %1535 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 0, ptr %1535, align 8, !tbaa !80
  %1536 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 0, ptr %1536, align 4, !tbaa !81
  store i32 16842752, ptr %166, align 8, !tbaa !44
  %1537 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %50, ptr %1537, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %1538 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %1538, align 8, !tbaa !80
  %1539 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %1539, align 4, !tbaa !81
  store i32 16842752, ptr %167, align 8, !tbaa !44
  %1540 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %43, ptr %1540, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1541 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 0, ptr %1542, align 8
  store i32 33619968, ptr %168, align 8, !tbaa !44
  store ptr %52, ptr %1541, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  %1543 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %1543, align 8, !tbaa !80
  %1544 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %1544, align 4, !tbaa !81
  store i32 16842752, ptr %169, align 8, !tbaa !44
  %1545 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %1545, align 8, !tbaa !47
  store i64 %.sroa.01185.sroa.17.2.in.in, ptr %171, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.21.2, ptr %.sroa.21.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #17
  %1546 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %1546, align 8, !tbaa !80
  %1547 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %1547, align 4, !tbaa !81
  store i32 16842752, ptr %172, align 8, !tbaa !44
  %1548 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %1548, align 8, !tbaa !47
  %1549 = load ptr, ptr %1534, align 8, !tbaa !48
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  %1551 = load ptr, ptr %1550, align 8
  invoke void %1551(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %1552 unwind label %1560

1552:                                             ; preds = %1532
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %1553 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1554 unwind label %608

1554:                                             ; preds = %1552
  %1555 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1556 unwind label %608

1556:                                             ; preds = %1554
  %1557 = sitofp i64 %1553 to double
  %1558 = fsub double %1557, %1533
  %1559 = fdiv double %1558, %1555
  br label %1565

1560:                                             ; preds = %1532
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1984

.invoke:                                          ; preds = %601, %1302, %1417, %1084, %752, %610
  %1562 = phi ptr [ @.str.30, %1417 ], [ @.str.30, %1084 ], [ @.str.30, %752 ], [ @.str.29, %610 ], [ @.str.33, %1302 ], [ @.str.28, %601 ]
  %1563 = phi i64 [ 21, %1417 ], [ 21, %1084 ], [ 21, %752 ], [ 58, %610 ], [ 18, %1302 ], [ 72, %601 ]
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1562, i64 noundef %1563)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918 unwind label %608

1565:                                             ; preds = %1300, %1556, %911, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.21.0 = phi i64 [ %913, %911 ], [ %.sroa.21.12.insert.insert1208, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.21.1, %1300 ], [ %.sroa.21.2, %1556 ]
  %.sroa.01185.sroa.17.0 = phi i64 [ %.sroa.01185.sroa.17.0.extract.shift1240, %911 ], [ %927, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.01185.sroa.17.1, %1300 ], [ %.sroa.01185.sroa.17.2.in, %1556 ]
  %.sroa.01185.sroa.0.0 = phi i64 [ %912, %911 ], [ %926, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.01185.sroa.0.1, %1300 ], [ %.sroa.01185.sroa.17.2.in.in, %1556 ]
  %.0329 = phi double [ %898, %911 ], [ %898, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %1230, %1300 ], [ %1559, %1556 ]
  %.1326 = phi double [ %.0325, %911 ], [ %.0325, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.2327, %1300 ], [ %.3328, %1556 ]
  %1566 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %1567 = getelementptr i8, ptr %1566, i64 -24
  %1568 = load i64, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store i64 2, ptr %1570, align 8, !tbaa !104
  %1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969 unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969: ; preds = %1565
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.1326)
          to label %_ZNSolsEd.exit unwind label %608

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969
  %1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %_ZNSolsEd.exit
  %1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1572)
          to label %_ZNSolsEPFRSoS_E.exit974 unwind label %608

_ZNSolsEPFRSoS_E.exit974:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %1575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976 unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976: ; preds = %_ZNSolsEPFRSoS_E.exit974
  %1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0329)
          to label %_ZNSolsEd.exit978 unwind label %608

_ZNSolsEd.exit978:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit976
  %1577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1576, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980 unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980: ; preds = %_ZNSolsEd.exit978
  %1578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1576)
          to label %_ZNSolsEPFRSoS_E.exit982 unwind label %608

_ZNSolsEPFRSoS_E.exit982:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980
  %1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984: ; preds = %_ZNSolsEPFRSoS_E.exit982
  %1580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
          to label %_ZNSolsEd.exit986 unwind label %608

_ZNSolsEd.exit986:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984
  %1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1580, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988 unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988: ; preds = %_ZNSolsEd.exit986
  %1582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1580)
          to label %_ZNSolsEPFRSoS_E.exit990 unwind label %608

_ZNSolsEPFRSoS_E.exit990:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit988
  %1583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit992 unwind label %608

_ZNSolsEPFRSoS_E.exit992:                         ; preds = %_ZNSolsEPFRSoS_E.exit990
  br i1 %.0324, label %_ZNSolsEPFRSoS_E.exit1018, label %1584

1584:                                             ; preds = %_ZNSolsEPFRSoS_E.exit992
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1585 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 0, ptr %1585, align 8, !tbaa !80
  %1586 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 0, ptr %1586, align 4, !tbaa !81
  store i32 16842752, ptr %174, align 8, !tbaa !44
  %1587 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %45, ptr %1587, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %1588 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 0, ptr %1588, align 8, !tbaa !80
  %1589 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 0, ptr %1589, align 4, !tbaa !81
  store i32 16842752, ptr %175, align 8, !tbaa !44
  %1590 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %50, ptr %1590, align 8, !tbaa !47
  %.sroa.01185.sroa.17.0.insert.ext1232 = shl i64 %.sroa.01185.sroa.17.0, 32
  %.sroa.01185.sroa.0.0.insert.ext1215 = and i64 %.sroa.01185.sroa.0.0, 4294967295
  %.sroa.01185.sroa.0.0.insert.insert1217 = or disjoint i64 %.sroa.01185.sroa.0.0.insert.ext1215, %.sroa.01185.sroa.17.0.insert.ext1232
  %1591 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0)
          to label %1592 unwind label %1640

1592:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %1593 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 0, ptr %1593, align 8, !tbaa !80
  %1594 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 0, ptr %1594, align 4, !tbaa !81
  store i32 16842752, ptr %176, align 8, !tbaa !44
  %1595 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %45, ptr %1595, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %1596 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 0, ptr %1596, align 8, !tbaa !80
  %1597 = getelementptr inbounds nuw i8, ptr %177, i64 20
  store i32 0, ptr %1597, align 4, !tbaa !81
  store i32 16842752, ptr %177, align 8, !tbaa !44
  %1598 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %50, ptr %1598, align 8, !tbaa !47
  %1599 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0, i32 noundef 24)
          to label %1600 unwind label %1642

1600:                                             ; preds = %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %1601 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %1601, align 8, !tbaa !80
  %1602 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 0, ptr %1602, align 4, !tbaa !81
  store i32 16842752, ptr %178, align 8, !tbaa !44
  %1603 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %45, ptr %1603, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %1604 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 0, ptr %1604, align 8, !tbaa !80
  %1605 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 0, ptr %1605, align 4, !tbaa !81
  store i32 16842752, ptr %179, align 8, !tbaa !44
  %1606 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %52, ptr %1606, align 8, !tbaa !47
  %1607 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0)
          to label %1608 unwind label %1644

1608:                                             ; preds = %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1609 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 0, ptr %1609, align 8, !tbaa !80
  %1610 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 0, ptr %1610, align 4, !tbaa !81
  store i32 16842752, ptr %180, align 8, !tbaa !44
  %1611 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %45, ptr %1611, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %1612 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 0, ptr %1612, align 8, !tbaa !80
  %1613 = getelementptr inbounds nuw i8, ptr %181, i64 20
  store i32 0, ptr %1613, align 4, !tbaa !81
  store i32 16842752, ptr %181, align 8, !tbaa !44
  %1614 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %52, ptr %1614, align 8, !tbaa !47
  %1615 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 %.sroa.01185.sroa.0.0.insert.insert1217, i64 %.sroa.21.0, i32 noundef 24)
          to label %1616 unwind label %1646

1616:                                             ; preds = %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1617 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %1618 = getelementptr i8, ptr %1617, i64 -24
  %1619 = load i64, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1619
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  store i64 5, ptr %1621, align 8, !tbaa !104
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994 unwind label %1648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994: ; preds = %1616
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1591)
          to label %_ZNSolsEd.exit996 unwind label %1648

_ZNSolsEd.exit996:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994
  %1624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1623)
          to label %_ZNSolsEPFRSoS_E.exit998 unwind label %1648

_ZNSolsEPFRSoS_E.exit998:                         ; preds = %_ZNSolsEd.exit996
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000 unwind label %1648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000: ; preds = %_ZNSolsEPFRSoS_E.exit998
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1607)
          to label %_ZNSolsEd.exit1002 unwind label %1648

_ZNSolsEd.exit1002:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000
  %1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1626)
          to label %_ZNSolsEPFRSoS_E.exit1004 unwind label %1648

_ZNSolsEPFRSoS_E.exit1004:                        ; preds = %_ZNSolsEd.exit1002
  %1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1006 unwind label %1648

_ZNSolsEPFRSoS_E.exit1006:                        ; preds = %_ZNSolsEPFRSoS_E.exit1004
  %1629 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %1630 = getelementptr i8, ptr %1629, i64 -24
  %1631 = load i64, ptr %1630, align 8
  %1632 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1631
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  store i64 3, ptr %1633, align 8, !tbaa !104
  %1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008 unwind label %1648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008: ; preds = %_ZNSolsEPFRSoS_E.exit1006
  %1635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1599)
          to label %_ZNSolsEd.exit1010 unwind label %1648

_ZNSolsEd.exit1010:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1635)
          to label %_ZNSolsEPFRSoS_E.exit1012 unwind label %1648

_ZNSolsEPFRSoS_E.exit1012:                        ; preds = %_ZNSolsEd.exit1010
  %1637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014 unwind label %1648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014: ; preds = %_ZNSolsEPFRSoS_E.exit1012
  %1638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1615)
          to label %_ZNSolsEd.exit1016 unwind label %1648

_ZNSolsEd.exit1016:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1638)
          to label %_ZNSolsEPFRSoS_E.exit1018 unwind label %1648

1640:                                             ; preds = %1584
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1984

1642:                                             ; preds = %1592
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %1984

1644:                                             ; preds = %1600
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %1984

1646:                                             ; preds = %1608
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1984

1648:                                             ; preds = %_ZNSolsEd.exit1016, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1014, %_ZNSolsEPFRSoS_E.exit1012, %_ZNSolsEd.exit1010, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1008, %_ZNSolsEPFRSoS_E.exit1006, %_ZNSolsEPFRSoS_E.exit1004, %_ZNSolsEd.exit1002, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1000, %_ZNSolsEPFRSoS_E.exit998, %_ZNSolsEd.exit996, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit994, %1616
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1984

_ZNSolsEPFRSoS_E.exit1018:                        ; preds = %_ZNSolsEd.exit1016, %_ZNSolsEPFRSoS_E.exit992
  %1650 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.42) #17
  %.not1281 = icmp eq i32 %1650, 0
  br i1 %.not1281, label %1672, label %1651

1651:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1018
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %1652 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 0, ptr %1652, align 8, !tbaa !80
  %1653 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 0, ptr %1653, align 4, !tbaa !81
  store i32 16842752, ptr %183, align 8, !tbaa !44
  %1654 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %52, ptr %1654, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %1655 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 0, ptr %1656, align 8
  store i32 33619968, ptr %184, align 8, !tbaa !44
  store ptr %182, ptr %1655, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, double noundef %415)
          to label %1657 unwind label %1665

1657:                                             ; preds = %1651
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %1658 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 0, ptr %1658, align 8, !tbaa !80
  %1659 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %1659, align 4, !tbaa !81
  store i32 16842752, ptr %185, align 8, !tbaa !44
  %1660 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %182, ptr %1660, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %1661 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1662 unwind label %1667

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %186, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %1663, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1664

1664:                                             ; preds = %1662
  call void @_ZdlPv(ptr noundef nonnull %1663) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1662, %1664
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1672

1665:                                             ; preds = %1651
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %1671

1667:                                             ; preds = %1657
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %186, align 8, !tbaa !105
  %.not.i.i.i1019 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i1019, label %_ZNSt6vectorIiSaIiEED2Ev.exit1020, label %1670

1670:                                             ; preds = %1667
  call void @_ZdlPv(ptr noundef nonnull %1669) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1020

_ZNSt6vectorIiSaIiEED2Ev.exit1020:                ; preds = %1667, %1670
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %1671

1671:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1020, %1665
  %.pn544.pn = phi { ptr, i32 } [ %1668, %_ZNSt6vectorIiSaIiEED2Ev.exit1020 ], [ %1666, %1665 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1984

1672:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit1018
  %1673 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42) #17
  %.not1282 = icmp eq i32 %1673, 0
  br i1 %.not1282, label %1695, label %1674

1674:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %1675 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 0, ptr %1675, align 8, !tbaa !80
  %1676 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 0, ptr %1676, align 4, !tbaa !81
  store i32 16842752, ptr %188, align 8, !tbaa !44
  %1677 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %50, ptr %1677, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %1678 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1679 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 0, ptr %1679, align 8
  store i32 33619968, ptr %189, align 8, !tbaa !44
  store ptr %187, ptr %1678, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189, double noundef %415)
          to label %1680 unwind label %1688

1680:                                             ; preds = %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %1681 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 0, ptr %1681, align 8, !tbaa !80
  %1682 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i32 0, ptr %1682, align 4, !tbaa !81
  store i32 16842752, ptr %190, align 8, !tbaa !44
  %1683 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %187, ptr %1683, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %1684 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %1685 unwind label %1690

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %191, align 8, !tbaa !105
  %.not.i.i.i1021 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i1021, label %_ZNSt6vectorIiSaIiEED2Ev.exit1022, label %1687

1687:                                             ; preds = %1685
  call void @_ZdlPv(ptr noundef nonnull %1686) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1022

_ZNSt6vectorIiSaIiEED2Ev.exit1022:                ; preds = %1685, %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %1695

1688:                                             ; preds = %1674
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %1694

1690:                                             ; preds = %1680
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = load ptr, ptr %191, align 8, !tbaa !105
  %.not.i.i.i1023 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1023, label %_ZNSt6vectorIiSaIiEED2Ev.exit1024, label %1693

1693:                                             ; preds = %1690
  call void @_ZdlPv(ptr noundef nonnull %1692) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1024

_ZNSt6vectorIiSaIiEED2Ev.exit1024:                ; preds = %1690, %1693
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %1694

1694:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1024, %1688
  %.pn550.pn = phi { ptr, i32 } [ %1691, %_ZNSt6vectorIiSaIiEED2Ev.exit1024 ], [ %1689, %1688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %1984

1695:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1022, %1672
  %1696 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.42) #17
  %.not1283 = icmp eq i32 %1696, 0
  br i1 %.not1283, label %1709, label %1697

1697:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1698 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i32 0, ptr %1698, align 8, !tbaa !80
  %1699 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i32 0, ptr %1699, align 4, !tbaa !81
  store i32 16842752, ptr %192, align 8, !tbaa !44
  %1700 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %55, ptr %1700, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %1701 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %1702 unwind label %1705

1702:                                             ; preds = %1697
  %1703 = load ptr, ptr %193, align 8, !tbaa !105
  %.not.i.i.i1025 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i1025, label %_ZNSt6vectorIiSaIiEED2Ev.exit1026, label %1704

1704:                                             ; preds = %1702
  call void @_ZdlPv(ptr noundef nonnull %1703) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1026

_ZNSt6vectorIiSaIiEED2Ev.exit1026:                ; preds = %1702, %1704
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1709

1705:                                             ; preds = %1697
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %193, align 8, !tbaa !105
  %.not.i.i.i1027 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i1027, label %_ZNSt6vectorIiSaIiEED2Ev.exit1028, label %1708

1708:                                             ; preds = %1705
  call void @_ZdlPv(ptr noundef nonnull %1707) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1028

_ZNSt6vectorIiSaIiEED2Ev.exit1028:                ; preds = %1705, %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1984

1709:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1026, %1695
  br i1 %355, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918, label %1710

1710:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1711 unwind label %1757

1711:                                             ; preds = %1710
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef 1)
          to label %1712 unwind label %1759

1712:                                             ; preds = %1711
  %1713 = load ptr, ptr %194, align 8, !tbaa !12
  %1714 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %1712
  call void @_ZdlPv(ptr noundef %1713) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %1712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1716 unwind label %1764

1716:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %1717 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 0, ptr %1717, align 8, !tbaa !80
  %1718 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 0, ptr %1718, align 4, !tbaa !81
  store i32 16842752, ptr %198, align 8, !tbaa !44
  %1719 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %43, ptr %1719, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %1720 unwind label %1766

1720:                                             ; preds = %1716
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %1721 = load ptr, ptr %196, align 8, !tbaa !12
  %1722 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %1720
  call void @_ZdlPv(ptr noundef %1721) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1724 unwind label %1771

1724:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %199, i32 noundef 1)
          to label %1725 unwind label %1773

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %199, align 8, !tbaa !12
  %1727 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1728 = icmp eq ptr %1726, %1727
  br i1 %1728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %1725
  call void @_ZdlPv(ptr noundef %1726) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1729 unwind label %1778

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %1730 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 0, ptr %1730, align 8, !tbaa !80
  %1731 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 0, ptr %1731, align 4, !tbaa !81
  store i32 16842752, ptr %203, align 8, !tbaa !44
  %1732 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %44, ptr %1732, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %1733 unwind label %1780

1733:                                             ; preds = %1729
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %1734 = load ptr, ptr %201, align 8, !tbaa !12
  %1735 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %1733
  call void @_ZdlPv(ptr noundef %1734) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br i1 %.0324, label %1802, label %1737

1737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %1738 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 0, ptr %1738, align 8, !tbaa !80
  %1739 = getelementptr inbounds nuw i8, ptr %205, i64 20
  store i32 0, ptr %1739, align 4, !tbaa !81
  store i32 16842752, ptr %205, align 8, !tbaa !44
  %1740 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %45, ptr %1740, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %1741 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 0, ptr %1742, align 8
  store i32 33619968, ptr %206, align 8, !tbaa !44
  store ptr %204, ptr %1741, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, double noundef %415)
          to label %1743 unwind label %1785

1743:                                             ; preds = %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %1744 unwind label %1787

1744:                                             ; preds = %1743
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 1)
          to label %1745 unwind label %1789

1745:                                             ; preds = %1744
  %1746 = load ptr, ptr %207, align 8, !tbaa !12
  %1747 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %1745
  call void @_ZdlPv(ptr noundef %1746) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %1745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %210)
          to label %1749 unwind label %1794

1749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %1750 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 0, ptr %1750, align 8, !tbaa !80
  %1751 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 0, ptr %1751, align 4, !tbaa !81
  store i32 16842752, ptr %211, align 8, !tbaa !44
  %1752 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %204, ptr %1752, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %1753 unwind label %1796

1753:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %1754 = load ptr, ptr %209, align 8, !tbaa !12
  %1755 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %1753
  call void @_ZdlPv(ptr noundef %1754) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %1753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %1802

1757:                                             ; preds = %1710
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

1759:                                             ; preds = %1711
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = load ptr, ptr %194, align 8, !tbaa !12
  %1762 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1759
  call void @_ZdlPv(ptr noundef %1761) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047, %1757
  %.pn555 = phi { ptr, i32 } [ %1758, %1757 ], [ %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047 ], [ %1760, %1759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %1984

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

1766:                                             ; preds = %1716
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %1768 = load ptr, ptr %196, align 8, !tbaa !12
  %1769 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1766
  call void @_ZdlPv(ptr noundef %1768) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050, %1764
  %.pn557.pn = phi { ptr, i32 } [ %1765, %1764 ], [ %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ], [ %1767, %1766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %1984

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

1773:                                             ; preds = %1724
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = load ptr, ptr %199, align 8, !tbaa !12
  %1776 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1777 = icmp eq ptr %1775, %1776
  br i1 %1777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1773
  call void @_ZdlPv(ptr noundef %1775) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053, %1771
  %.pn560 = phi { ptr, i32 } [ %1772, %1771 ], [ %1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053 ], [ %1774, %1773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %1984

1778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

1780:                                             ; preds = %1729
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %1782 = load ptr, ptr %201, align 8, !tbaa !12
  %1783 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1784 = icmp eq ptr %1782, %1783
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %1780
  call void @_ZdlPv(ptr noundef %1782) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %1778
  %.pn562.pn = phi { ptr, i32 } [ %1779, %1778 ], [ %1781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056 ], [ %1781, %1780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %1984

1785:                                             ; preds = %1737
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  br label %1801

1787:                                             ; preds = %1743
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

1789:                                             ; preds = %1744
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = load ptr, ptr %207, align 8, !tbaa !12
  %1792 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %1789
  call void @_ZdlPv(ptr noundef %1791) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059, %1787
  %.pn568 = phi { ptr, i32 } [ %1788, %1787 ], [ %1790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059 ], [ %1790, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %1801

1794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

1796:                                             ; preds = %1749
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %1798 = load ptr, ptr %209, align 8, !tbaa !12
  %1799 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1800 = icmp eq ptr %1798, %1799
  br i1 %1800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1796
  call void @_ZdlPv(ptr noundef %1798) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062, %1794
  %.pn570.pn = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062 ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %1801

1801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %1785
  %.pn570.pn.pn = phi { ptr, i32 } [ %.pn570.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064 ], [ %.pn568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061 ], [ %1786, %1785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %1984

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %1803 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 0, ptr %1803, align 8, !tbaa !80
  %1804 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 0, ptr %1804, align 4, !tbaa !81
  store i32 16842752, ptr %213, align 8, !tbaa !44
  %1805 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %50, ptr %1805, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %1806 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %1807, align 8
  store i32 33619968, ptr %214, align 8, !tbaa !44
  store ptr %212, ptr %1806, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %214, double noundef %415)
          to label %1808 unwind label %1882

1808:                                             ; preds = %1802
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1809 unwind label %1884

1809:                                             ; preds = %1808
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 1)
          to label %1810 unwind label %1886

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %215, align 8, !tbaa !12
  %1812 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %1810
  call void @_ZdlPv(ptr noundef %1811) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %1814 unwind label %1891

1814:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %1815 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 0, ptr %1815, align 8, !tbaa !80
  %1816 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 0, ptr %1816, align 4, !tbaa !81
  store i32 16842752, ptr %219, align 8, !tbaa !44
  %1817 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %212, ptr %1817, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %1818 unwind label %1893

1818:                                             ; preds = %1814
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %1819 = load ptr, ptr %217, align 8, !tbaa !12
  %1820 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %1818
  call void @_ZdlPv(ptr noundef %1819) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %1822 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 0, ptr %1822, align 8, !tbaa !80
  %1823 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 0, ptr %1823, align 4, !tbaa !81
  store i32 16842752, ptr %221, align 8, !tbaa !44
  %1824 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %52, ptr %1824, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %1825 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 0, ptr %1826, align 8
  store i32 33619968, ptr %222, align 8, !tbaa !44
  store ptr %220, ptr %1825, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %222, double noundef %415)
          to label %1827 unwind label %1898

1827:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %1828 unwind label %1900

1828:                                             ; preds = %1827
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 1)
          to label %1829 unwind label %1902

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %223, align 8, !tbaa !12
  %1831 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %1829
  call void @_ZdlPv(ptr noundef %1830) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %1829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %1833 unwind label %1907

1833:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %1834 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 0, ptr %1834, align 8, !tbaa !80
  %1835 = getelementptr inbounds nuw i8, ptr %227, i64 20
  store i32 0, ptr %1835, align 4, !tbaa !81
  store i32 16842752, ptr %227, align 8, !tbaa !44
  %1836 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %220, ptr %1836, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %1837 unwind label %1909

1837:                                             ; preds = %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %1838 = load ptr, ptr %225, align 8, !tbaa !12
  %1839 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %1840 = icmp eq ptr %1838, %1839
  br i1 %1840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %1837
  call void @_ZdlPv(ptr noundef %1838) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  %1841 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %1842 unwind label %1914

1842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  br i1 %1841, label %.preheader, label %1843

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, %1842
  br label %1950

1843:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %1844 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 0, ptr %1844, align 8, !tbaa !80
  %1845 = getelementptr inbounds nuw i8, ptr %229, i64 20
  store i32 0, ptr %1845, align 4, !tbaa !81
  store i32 16842752, ptr %229, align 8, !tbaa !44
  %1846 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %53, ptr %1846, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %1847 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 0, ptr %1848, align 8
  store i32 33619968, ptr %230, align 8, !tbaa !44
  store ptr %228, ptr %1847, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %230, double noundef %415)
          to label %1849 unwind label %1916

1849:                                             ; preds = %1843
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %1850 unwind label %1918

1850:                                             ; preds = %1849
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef 1)
          to label %1851 unwind label %1920

1851:                                             ; preds = %1850
  %1852 = load ptr, ptr %231, align 8, !tbaa !12
  %1853 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %1854 = icmp eq ptr %1852, %1853
  br i1 %1854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077: ; preds = %1851
  call void @_ZdlPv(ptr noundef %1852) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079: ; preds = %1851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %1855 unwind label %1925

1855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %1856 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 0, ptr %1856, align 8, !tbaa !80
  %1857 = getelementptr inbounds nuw i8, ptr %235, i64 20
  store i32 0, ptr %1857, align 4, !tbaa !81
  store i32 16842752, ptr %235, align 8, !tbaa !44
  %1858 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %228, ptr %1858, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %1859 unwind label %1927

1859:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %1860 = load ptr, ptr %233, align 8, !tbaa !12
  %1861 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %1862 = icmp eq ptr %1860, %1861
  br i1 %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080: ; preds = %1859
  call void @_ZdlPv(ptr noundef %1860) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081: ; preds = %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %1863 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 0, ptr %1863, align 8, !tbaa !80
  %1864 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 0, ptr %1864, align 4, !tbaa !81
  store i32 16842752, ptr %237, align 8, !tbaa !44
  %1865 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %54, ptr %1865, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  %1866 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %1867 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 0, ptr %1867, align 8
  store i32 33619968, ptr %238, align 8, !tbaa !44
  store ptr %236, ptr %1866, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, double noundef %415)
          to label %1868 unwind label %1932

1868:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %1869 unwind label %1934

1869:                                             ; preds = %1868
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef 1)
          to label %1870 unwind label %1936

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %239, align 8, !tbaa !12
  %1872 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %1873 = icmp eq ptr %1871, %1872
  br i1 %1873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %1870
  call void @_ZdlPv(ptr noundef %1871) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %242)
          to label %1874 unwind label %1941

1874:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %1875 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 0, ptr %1875, align 8, !tbaa !80
  %1876 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 0, ptr %1876, align 4, !tbaa !81
  store i32 16842752, ptr %243, align 8, !tbaa !44
  %1877 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %236, ptr %1877, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %1878 unwind label %1943

1878:                                             ; preds = %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %1879 = load ptr, ptr %241, align 8, !tbaa !12
  %1880 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %1881 = icmp eq ptr %1879, %1880
  br i1 %1881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %1878
  call void @_ZdlPv(ptr noundef %1879) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %.preheader

1882:                                             ; preds = %1802
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  br label %1960

1884:                                             ; preds = %1808
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

1886:                                             ; preds = %1809
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = load ptr, ptr %215, align 8, !tbaa !12
  %1889 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %1886
  call void @_ZdlPv(ptr noundef %1888) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089, %1884
  %.pn577 = phi { ptr, i32 } [ %1885, %1884 ], [ %1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089 ], [ %1887, %1886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %1960

1891:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

1893:                                             ; preds = %1814
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %1895 = load ptr, ptr %217, align 8, !tbaa !12
  %1896 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1897 = icmp eq ptr %1895, %1896
  br i1 %1897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %1893
  call void @_ZdlPv(ptr noundef %1895) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092, %1891
  %.pn579.pn = phi { ptr, i32 } [ %1892, %1891 ], [ %1894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092 ], [ %1894, %1893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %1960

1898:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  br label %1959

1900:                                             ; preds = %1827
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

1902:                                             ; preds = %1828
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = load ptr, ptr %223, align 8, !tbaa !12
  %1905 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %1906 = icmp eq ptr %1904, %1905
  br i1 %1906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %1902
  call void @_ZdlPv(ptr noundef %1904) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095, %1900
  %.pn585 = phi { ptr, i32 } [ %1901, %1900 ], [ %1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %1959

1907:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

1909:                                             ; preds = %1833
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %1911 = load ptr, ptr %225, align 8, !tbaa !12
  %1912 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098: ; preds = %1909
  call void @_ZdlPv(ptr noundef %1911) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100: ; preds = %1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098, %1907
  %.pn587.pn = phi { ptr, i32 } [ %1908, %1907 ], [ %1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098 ], [ %1910, %1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %1959

1914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1916:                                             ; preds = %1843
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %1949

1918:                                             ; preds = %1849
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

1920:                                             ; preds = %1850
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = load ptr, ptr %231, align 8, !tbaa !12
  %1923 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %1924 = icmp eq ptr %1922, %1923
  br i1 %1924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %1920
  call void @_ZdlPv(ptr noundef %1922) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101, %1918
  %.pn593 = phi { ptr, i32 } [ %1919, %1918 ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101 ], [ %1921, %1920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %1949

1925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

1927:                                             ; preds = %1855
  %1928 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %1929 = load ptr, ptr %233, align 8, !tbaa !12
  %1930 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %1931 = icmp eq ptr %1929, %1930
  br i1 %1931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %1927
  call void @_ZdlPv(ptr noundef %1929) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104, %1925
  %.pn595.pn = phi { ptr, i32 } [ %1926, %1925 ], [ %1928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104 ], [ %1928, %1927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %1949

1932:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081
  %1933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  br label %1948

1934:                                             ; preds = %1868
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

1936:                                             ; preds = %1869
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = load ptr, ptr %239, align 8, !tbaa !12
  %1939 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %1936
  call void @_ZdlPv(ptr noundef %1938) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %1934
  %.pn601 = phi { ptr, i32 } [ %1935, %1934 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107 ], [ %1937, %1936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  br label %1948

1941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

1943:                                             ; preds = %1874
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %1945 = load ptr, ptr %241, align 8, !tbaa !12
  %1946 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %1947 = icmp eq ptr %1945, %1946
  br i1 %1947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %1943
  call void @_ZdlPv(ptr noundef %1945) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %1943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110, %1941
  %.pn603.pn = phi { ptr, i32 } [ %1942, %1941 ], [ %1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110 ], [ %1944, %1943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %1948

1948:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %1932
  %.pn603.pn.pn = phi { ptr, i32 } [ %.pn603.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112 ], [ %.pn601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ], [ %1933, %1932 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %1949

1949:                                             ; preds = %1948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, %1916
  %.pn603.pn.pn.pn = phi { ptr, i32 } [ %.pn603.pn.pn, %1948 ], [ %.pn595.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103 ], [ %1917, %1916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %1959

1950:                                             ; preds = %.preheader, %1952
  %1951 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1952 unwind label %1956

1952:                                             ; preds = %1950
  %sext.mask = and i32 %1951, 255
  %1953 = icmp eq i32 %sext.mask, 27
  %1954 = and i32 %1951, 223
  %1955 = icmp eq i32 %1954, 81
  %or.cond5 = or i1 %1953, %1955
  br i1 %or.cond5, label %1958, label %1950

1956:                                             ; preds = %1950
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1958:                                             ; preds = %1952
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918

1959:                                             ; preds = %1956, %1949, %1914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %1898
  %.pn608 = phi { ptr, i32 } [ %1957, %1956 ], [ %.pn603.pn.pn.pn, %1949 ], [ %1915, %1914 ], [ %.pn587.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100 ], [ %.pn585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ], [ %1899, %1898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %1960

1960:                                             ; preds = %1959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, %1882
  %.pn608.pn = phi { ptr, i32 } [ %.pn608, %1959 ], [ %.pn579.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094 ], [ %.pn577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091 ], [ %1883, %1882 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %1984

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918: ; preds = %.invoke, %1709, %1958
  %.5 = phi i32 [ 0, %1958 ], [ 0, %1709 ], [ -1, %.invoke ]
  %1961 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %1962, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1963

1963:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1965 = load atomic i64, ptr %1964 acquire, align 8
  %1966 = icmp eq i64 %1965, 4294967297
  %1967 = trunc i64 %1965 to i32
  br i1 %1966, label %1968, label %1976

1968:                                             ; preds = %1963
  store i32 0, ptr %1964, align 8, !tbaa !107
  %1969 = getelementptr inbounds nuw i8, ptr %1962, i64 12
  store i32 0, ptr %1969, align 4, !tbaa !109
  %1970 = load ptr, ptr %1962, align 8, !tbaa !48
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1972 = load ptr, ptr %1971, align 8
  call void %1972(ptr noundef nonnull align 8 dereferenceable(16) %1962) #17
  %1973 = load ptr, ptr %1962, align 8, !tbaa !48
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 24
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(16) %1962) #17
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1976:                                             ; preds = %1963
  %1977 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1113 = icmp eq i8 %1977, 0
  br i1 %.not.i.i.i1113, label %1980, label %1978

1978:                                             ; preds = %1976
  %1979 = add nsw i32 %1967, -1
  store i32 %1979, ptr %1964, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1980:                                             ; preds = %1976
  %1981 = atomicrmw volatile add ptr %1964, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1980, %1978
  %.0.i.i.i.i = phi i32 [ %1967, %1978 ], [ %1981, %1980 ]
  %1982 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1982, label %1983, label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

1983:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1962) #17
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918, %1968, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1983
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSolsEPFRSoS_E.exit

1984:                                             ; preds = %1640, %1642, %1644, %1646, %1648, %1671, %1694, %_ZNSt6vectorIiSaIiEED2Ev.exit1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %1801, %1960, %1560, %1519, %1416, %1400, %1395, %1301, %1283, %1277, %1190, %1083, %985, %980, %967, %965, %944, %938, %936, %935, %929, %858, %751, %653, %648, %635, %633, %608
  %.pn612 = phi { ptr, i32 } [ %609, %608 ], [ %.pn376, %1395 ], [ %.pn527, %944 ], [ %939, %938 ], [ %937, %936 ], [ %.pn522, %935 ], [ %930, %929 ], [ %.pn511.pn.pn.pn, %751 ], [ %.pn492.pn.pn.pn, %858 ], [ %.pn482, %653 ], [ %.pn480, %648 ], [ %636, %635 ], [ %634, %633 ], [ %.pn469.pn, %1301 ], [ %.pn459, %1283 ], [ %1278, %1277 ], [ %.pn448.pn.pn.pn, %1083 ], [ %.pn429.pn.pn.pn, %1190 ], [ %.pn419, %985 ], [ %.pn417, %980 ], [ %968, %967 ], [ %966, %965 ], [ %1561, %1560 ], [ %.pn401.pn, %1416 ], [ %.pn386.pn, %1519 ], [ %.pn378, %1400 ], [ %.pn608.pn, %1960 ], [ %.pn570.pn.pn, %1801 ], [ %.pn562.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055 ], [ %.pn557.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052 ], [ %.pn555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049 ], [ %1706, %_ZNSt6vectorIiSaIiEED2Ev.exit1028 ], [ %.pn550.pn, %1694 ], [ %.pn544.pn, %1671 ], [ %1649, %1648 ], [ %1647, %1646 ], [ %1645, %1644 ], [ %1643, %1642 ], [ %1641, %1640 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1985

1985:                                             ; preds = %1984, %606
  %.pn612.pn = phi { ptr, i32 } [ %.pn612, %1984 ], [ %607, %606 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  br label %1986

1986:                                             ; preds = %1985, %604
  %.pn612.pn.pn = phi { ptr, i32 } [ %.pn612.pn, %1985 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1166, %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.4 = phi i32 [ %.5, %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc1166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914, %1986, %541
  %.pn612.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %1986 ], [ %542, %541 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914 ], [ %590, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1987

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %_ZNSolsEPFRSoS_E.exit
  %.3 = phi i32 [ %.4, %_ZNSolsEPFRSoS_E.exit ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

1987:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, %534
  %.pn617 = phi { ptr, i32 } [ %535, %534 ], [ %.pn612.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %1988

1988:                                             ; preds = %1987, %532
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %1987 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1989

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902
  %.2 = phi i32 [ %.3, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit902 ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1991

1989:                                             ; preds = %1988, %521
  %.pn620 = phi { ptr, i32 } [ %522, %521 ], [ %.pn617.pn, %1988 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %1990

1990:                                             ; preds = %1989, %519
  %.pn620.pn = phi { ptr, i32 } [ %.pn620, %1989 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2008

1991:                                             ; preds = %509, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.1 = phi i32 [ %.2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ -1, %509 ]
  %1992 = load ptr, ptr %29, align 8, !tbaa !12
  %1993 = icmp eq ptr %1992, %344
  br i1 %1993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %1991
  call void @_ZdlPv(ptr noundef %1992) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %1991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1994 = load ptr, ptr %27, align 8, !tbaa !12
  %1995 = icmp eq ptr %1994, %333
  br i1 %1995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  call void @_ZdlPv(ptr noundef %1994) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1996 = load ptr, ptr %25, align 8, !tbaa !12
  %1997 = icmp eq ptr %1996, %322
  br i1 %1997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  call void @_ZdlPv(ptr noundef %1996) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1998 = load ptr, ptr %23, align 8, !tbaa !12
  %1999 = icmp eq ptr %1998, %311
  br i1 %1999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  call void @_ZdlPv(ptr noundef %1998) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2000 = load ptr, ptr %21, align 8, !tbaa !12
  %2001 = icmp eq ptr %2000, %300
  br i1 %2001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125
  call void @_ZdlPv(ptr noundef %2000) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2002 = load ptr, ptr %19, align 8, !tbaa !12
  %2003 = icmp eq ptr %2002, %289
  br i1 %2003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  call void @_ZdlPv(ptr noundef %2002) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2004 = load ptr, ptr %18, align 8, !tbaa !12
  %2005 = icmp eq ptr %2004, %280
  br i1 %2005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  call void @_ZdlPv(ptr noundef %2004) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2006 = load ptr, ptr %17, align 8, !tbaa !12
  %2007 = icmp eq ptr %2006, %274
  br i1 %2007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  call void @_ZdlPv(ptr noundef %2006) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2025

2008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %1990, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866 ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ], [ %.pn620.pn, %1990 ], [ %497, %496 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ]
  %2009 = load ptr, ptr %29, align 8, !tbaa !12
  %2010 = icmp eq ptr %2009, %344
  br i1 %2010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %2008
  call void @_ZdlPv(ptr noundef %2009) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %2008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2011 = load ptr, ptr %27, align 8, !tbaa !12
  %2012 = icmp eq ptr %2011, %333
  br i1 %2012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  call void @_ZdlPv(ptr noundef %2011) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2013 = load ptr, ptr %25, align 8, !tbaa !12
  %2014 = icmp eq ptr %2013, %322
  br i1 %2014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @_ZdlPv(ptr noundef %2013) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2015 = load ptr, ptr %23, align 8, !tbaa !12
  %2016 = icmp eq ptr %2015, %311
  br i1 %2016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  call void @_ZdlPv(ptr noundef %2015) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2017 = load ptr, ptr %21, align 8, !tbaa !12
  %2018 = icmp eq ptr %2017, %300
  br i1 %2018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  call void @_ZdlPv(ptr noundef %2017) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2019 = load ptr, ptr %19, align 8, !tbaa !12
  %2020 = icmp eq ptr %2019, %289
  br i1 %2020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  call void @_ZdlPv(ptr noundef %2019) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2021 = load ptr, ptr %18, align 8, !tbaa !12
  %2022 = icmp eq ptr %2021, %280
  br i1 %2022, label %.body661, label %.body661.sink.split

.body661.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, %282
  %.sink1400 = phi ptr [ %284, %282 ], [ %2021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155 ]
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %283, %282 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155 ]
  call void @_ZdlPv(ptr noundef %.sink1400) #16
  br label %.body661

.body661:                                         ; preds = %.body661.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, %282
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body661.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2023 = load ptr, ptr %17, align 8, !tbaa !12
  %2024 = icmp eq ptr %2023, %274
  br i1 %2024, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body661, %276
  %.sink1401 = phi ptr [ %278, %276 ], [ %2023, %.body661 ]
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %277, %276 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body661 ]
  call void @_ZdlPv(ptr noundef %.sink1401) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body661, %276
  %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body661 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2026

2025:                                             ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137 ], [ 0, %260 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

2026:                                             ; preds = %.body, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %.pn642 = phi { ptr, i32 } [ %272, %271 ], [ %.pn620.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %28 = load ptr, ptr %17, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !48
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !48
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !48
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !48
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
