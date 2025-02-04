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
%"class.std::allocator" = type { i8 }
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

$_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_ = comdat any

$_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev = comdat any

$_ZN2cv3PtrINS_13StereoMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_8StereoBMEED2Ev = comdat any

$_ZN2cv3PtrINS_10StereoSGBMEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2081 x i8] c"{help h usage ? |                  | print this message                                                }{@left          |../data/aloeL.jpg | left view of the stereopair                                       }{@right         |../data/aloeR.jpg | right view of the stereopair                                      }{GT             |../data/aloeGT.png| optional ground-truth disparity (MPI-Sintel or Middlebury format) }{dst_path       |None              | optional path to save the resulting filtered disparity map        }{dst_raw_path   |None              | optional path to save raw disparity map before filtering          }{algorithm      |bm                | stereo matching method (bm or sgbm)                               }{filter         |wls_conf          | used post-filtering (wls_conf or wls_no_conf or fbs_conf)         }{no-display     |                  | don't display results                                             }{no-downscale   |                  | force stereo matching on full-sized views to improve quality      }{dst_conf_path  |None              | optional path to save the confidence map used in filtering        }{vis_mult       |1.0               | coefficient used to scale disparity map visualizations            }{max_disparity  |160               | parameter of stereo matching                                      }{window_size    |-1                | parameter of stereo matching                                      }{wls_lambda     |8000.0            | parameter of wls post-filtering                                   }{wls_sigma      |1.5               | parameter of wls post-filtering                                   }{fbs_spatial    |16.0              | parameter of fbs post-filtering                                   }{fbs_luma       |8.0               | parameter of fbs post-filtering                                   }{fbs_chroma     |8.0               | parameter of fbs post-filtering                                   }{fbs_lambda     |128.0             | parameter of fbs post-filtering                                   }\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Disparity Filtering Demo\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"dst_path\00", align 1
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
@.str.16 = private unnamed_addr constant [9 x i8] c"fbs_luma\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"fbs_chroma\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"fbs_lambda\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"vis_mult\00", align 1
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"struct.cv::Ptr", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"struct.cv::Ptr.0", align 8
  %84 = alloca %"struct.cv::Ptr", align 8
  %85 = alloca %"struct.cv::Ptr.4", align 8
  %86 = alloca %"struct.cv::Ptr.4", align 8
  %87 = alloca %"struct.cv::Ptr.4", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"struct.cv::Ptr.8", align 8
  %99 = alloca %"struct.cv::Ptr", align 8
  %100 = alloca %"struct.cv::Ptr.4", align 8
  %101 = alloca %"struct.cv::Ptr.4", align 8
  %102 = alloca %"struct.cv::Ptr.4", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::Rect_", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::_OutputArray", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"struct.cv::Ptr.0", align 8
  %127 = alloca %"struct.cv::Ptr", align 8
  %128 = alloca %"struct.cv::Ptr.4", align 8
  %129 = alloca %"struct.cv::Ptr.4", align 8
  %130 = alloca %"struct.cv::Ptr.4", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_OutputArray", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"struct.cv::Ptr.8", align 8
  %142 = alloca %"struct.cv::Ptr", align 8
  %143 = alloca %"struct.cv::Ptr.4", align 8
  %144 = alloca %"struct.cv::Ptr.4", align 8
  %145 = alloca %"struct.cv::Ptr.4", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::_OutputArray", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::_OutputArray", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::Rect_", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::Mat", align 8
  %159 = alloca %"class.cv::Mat", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::_InputArray", align 8
  %162 = alloca %"class.cv::_OutputArray", align 8
  %163 = alloca %"class.cv::_InputArray", align 8
  %164 = alloca %"class.cv::_OutputArray", align 8
  %165 = alloca %"class.cv::MatExpr", align 8
  %166 = alloca %"class.cv::MatExpr", align 8
  %167 = alloca %"class.cv::Mat", align 8
  %168 = alloca %"class.cv::Mat", align 8
  %169 = alloca %"struct.cv::Ptr.0", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::_OutputArray", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::_OutputArray", align 8
  %174 = alloca %"struct.cv::Ptr.4", align 8
  %175 = alloca %"struct.cv::Ptr", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::_OutputArray", align 8
  %179 = alloca %"struct.cv::Ptr.8", align 8
  %180 = alloca %"struct.cv::Ptr.4", align 8
  %181 = alloca %"struct.cv::Ptr", align 8
  %182 = alloca %"class.cv::_InputArray", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"class.cv::_OutputArray", align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"class.cv::_OutputArray", align 8
  %188 = alloca %"class.cv::_InputArray", align 8
  %189 = alloca %"class.cv::Mat", align 8
  %190 = alloca %"class.cv::Rect_", align 8
  %191 = alloca %"class.cv::_InputArray", align 8
  %192 = alloca %"class.cv::Mat", align 8
  %193 = alloca %"class.cv::_InputArray", align 8
  %194 = alloca %"class.cv::_InputArray", align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca %"class.cv::_InputArray", align 8
  %197 = alloca %"class.cv::_InputArray", align 8
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.cv::_InputArray", align 8
  %200 = alloca %"class.cv::_InputArray", align 8
  %201 = alloca %"class.cv::Mat", align 8
  %202 = alloca %"class.cv::_InputArray", align 8
  %203 = alloca %"class.cv::_OutputArray", align 8
  %204 = alloca %"class.cv::_InputArray", align 8
  %205 = alloca %"class.std::vector", align 8
  %206 = alloca %"class.cv::Mat", align 8
  %207 = alloca %"class.cv::_InputArray", align 8
  %208 = alloca %"class.cv::_OutputArray", align 8
  %209 = alloca %"class.cv::_InputArray", align 8
  %210 = alloca %"class.std::vector", align 8
  %211 = alloca %"class.cv::_InputArray", align 8
  %212 = alloca %"class.std::vector", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::allocator", align 1
  %217 = alloca %"class.cv::_InputArray", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::allocator", align 1
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"class.std::allocator", align 1
  %222 = alloca %"class.cv::_InputArray", align 8
  %223 = alloca %"class.cv::Mat", align 8
  %224 = alloca %"class.cv::_InputArray", align 8
  %225 = alloca %"class.cv::_OutputArray", align 8
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::allocator", align 1
  %230 = alloca %"class.cv::_InputArray", align 8
  %231 = alloca %"class.cv::Mat", align 8
  %232 = alloca %"class.cv::_InputArray", align 8
  %233 = alloca %"class.cv::_OutputArray", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::allocator", align 1
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::allocator", align 1
  %238 = alloca %"class.cv::_InputArray", align 8
  %239 = alloca %"class.cv::Mat", align 8
  %240 = alloca %"class.cv::_InputArray", align 8
  %241 = alloca %"class.cv::_OutputArray", align 8
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.std::allocator", align 1
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::allocator", align 1
  %246 = alloca %"class.cv::_InputArray", align 8
  %247 = alloca %"class.cv::Mat", align 8
  %248 = alloca %"class.cv::_InputArray", align 8
  %249 = alloca %"class.cv::_OutputArray", align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::allocator", align 1
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca %"class.std::allocator", align 1
  %254 = alloca %"class.cv::_InputArray", align 8
  %255 = alloca %"class.cv::Mat", align 8
  %256 = alloca %"class.cv::_InputArray", align 8
  %257 = alloca %"class.cv::_OutputArray", align 8
  %258 = alloca %"class.std::__cxx11::basic_string", align 8
  %259 = alloca %"class.std::allocator", align 1
  %260 = alloca %"class.std::__cxx11::basic_string", align 8
  %261 = alloca %"class.std::allocator", align 1
  %262 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %263 unwind label %269

263:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %264 unwind label %271

264:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %265 unwind label %274

265:                                              ; preds = %264
  %266 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %267 unwind label %276

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br i1 %266, label %268, label %281

268:                                              ; preds = %267
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %1773 unwind label %279

269:                                              ; preds = %2
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %273

273:                                              ; preds = %271, %269
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %.body

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %265
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %278

278:                                              ; preds = %276, %274
  %.pn256 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %.body

279:                                              ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit479 unwind label %284

284:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit479: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %286 unwind label %332

286:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body480

.body480:                                         ; preds = %286
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %334

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %288 unwind label %335

288:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484 unwind label %.body482

.body482:                                         ; preds = %288
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %337

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484: ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %290 unwind label %338

290:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487 unwind label %.body485

.body485:                                         ; preds = %290
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %340

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487: ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %292 unwind label %341

292:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit490 unwind label %.body488

.body488:                                         ; preds = %292
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %343

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit490: ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %294 unwind label %344

294:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit493 unwind label %.body491

.body491:                                         ; preds = %294
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %346

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit493: ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %296 unwind label %347

296:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit496 unwind label %.body494

.body494:                                         ; preds = %296
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %349

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit496: ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %298 unwind label %350

298:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit496
  %299 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %300 unwind label %352

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %301 unwind label %355

301:                                              ; preds = %300
  %302 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %303 unwind label %357

303:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %304 unwind label %360

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %305 unwind label %362

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %307 unwind label %365

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %11)
          to label %308 unwind label %367

308:                                              ; preds = %307
  %309 = load double, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %310 unwind label %370

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %311 unwind label %372

311:                                              ; preds = %310
  %312 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %313 unwind label %375

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %9)
          to label %314 unwind label %377

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %315 unwind label %380

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %8)
          to label %316 unwind label %382

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %317 unwind label %385

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %7)
          to label %318 unwind label %387

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %319 unwind label %390

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %6)
          to label %320 unwind label %392

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %321 unwind label %395

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %5)
          to label %322 unwind label %397

322:                                              ; preds = %321
  %323 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %324 unwind label %400

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %325 unwind label %402

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %327 = icmp sgt i32 %326, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  br i1 %327, label %328, label %410

328:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %329 unwind label %405

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %330 unwind label %407

330:                                              ; preds = %329
  %331 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %423

332:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit479
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.body480, %332
  %.pn258 = phi { ptr, i32 } [ %287, %.body480 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %.body477

335:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.body482, %335
  %.pn260 = phi { ptr, i32 } [ %289, %.body482 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %1772

338:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %340

340:                                              ; preds = %.body485, %338
  %.pn262 = phi { ptr, i32 } [ %291, %.body485 ], [ %339, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %1771

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %.body488, %341
  %.pn264 = phi { ptr, i32 } [ %293, %.body488 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %1770

344:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit490
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %.body491, %344
  %.pn266 = phi { ptr, i32 } [ %295, %.body491 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %1769

347:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit493
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.body494, %347
  %.pn268 = phi { ptr, i32 } [ %297, %.body494 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %1768

350:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit496
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %298
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %354

354:                                              ; preds = %352, %350
  %.pn270 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %1767

355:                                              ; preds = %300
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %301
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %359

359:                                              ; preds = %357, %355
  %.pn272 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  br label %1767

360:                                              ; preds = %303
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %304
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %364

364:                                              ; preds = %362, %360
  %.pn274 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %1767

365:                                              ; preds = %305
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %307
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %369

369:                                              ; preds = %367, %365
  %.pn276 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %1767

370:                                              ; preds = %308
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %310
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %374

374:                                              ; preds = %372, %370
  %.pn278 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %1767

375:                                              ; preds = %311
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %313
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %379

379:                                              ; preds = %377, %375
  %.pn280 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  br label %1767

380:                                              ; preds = %314
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %315
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %384

384:                                              ; preds = %382, %380
  %.pn282 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  br label %1767

385:                                              ; preds = %316
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %317
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  br label %389

389:                                              ; preds = %387, %385
  %.pn284 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  br label %1767

390:                                              ; preds = %318
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %319
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  br label %394

394:                                              ; preds = %392, %390
  %.pn286 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  br label %1767

395:                                              ; preds = %320
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %321
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  br label %399

399:                                              ; preds = %397, %395
  %.pn288 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  br label %1767

400:                                              ; preds = %322
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %324
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  br label %404

404:                                              ; preds = %402, %400
  %.pn290 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  br label %1767

405:                                              ; preds = %328
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %329
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  br label %409

409:                                              ; preds = %407, %405
  %.pn292 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %1767

410:                                              ; preds = %325
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %423, label %415

413:                                              ; preds = %427, %426, %423
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1767

415:                                              ; preds = %410
  br i1 %302, label %422, label %416

416:                                              ; preds = %415
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23) #11
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %419, %416, %415
  br label %423

423:                                              ; preds = %419, %410, %422, %330
  %.0245 = phi i32 [ %331, %330 ], [ 15, %422 ], [ 3, %410 ], [ 7, %419 ]
  %424 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %425 unwind label %413

425:                                              ; preds = %423
  br i1 %424, label %427, label %426

426:                                              ; preds = %425
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %1766 unwind label %413

427:                                              ; preds = %425
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %428 unwind label %413

428:                                              ; preds = %427
  %429 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %430 unwind label %435

430:                                              ; preds = %428
  br i1 %429, label %431, label %437

431:                                              ; preds = %430
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %433 unwind label %435

433:                                              ; preds = %431
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1764 unwind label %435

435:                                              ; preds = %437, %433, %431, %428
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1765

437:                                              ; preds = %430
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %438 unwind label %435

438:                                              ; preds = %437
  %439 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %440 unwind label %445

440:                                              ; preds = %438
  br i1 %439, label %441, label %447

441:                                              ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %443 unwind label %445

443:                                              ; preds = %441
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1762 unwind label %445

445:                                              ; preds = %443, %441, %438
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1763

447:                                              ; preds = %440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  %448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25) #11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26) #11
  %.not644 = icmp eq i32 %451, 0
  br i1 %.not644, label %454, label %468

452:                                              ; preds = %464, %462, %460, %454
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1761

454:                                              ; preds = %450, %447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %455 unwind label %452

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %457, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %64, ptr %456, align 8
  %458 = invoke noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %459 unwind label %466

459:                                              ; preds = %455
  %.not = icmp eq i32 %458, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br i1 %.not, label %468, label %460

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %462 unwind label %452

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %464 unwind label %452

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1760 unwind label %452

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %1761

468:                                              ; preds = %450, %459
  %.0246 = phi i1 [ false, %459 ], [ true, %450 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #11
  %469 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %472 = load i32, ptr %471, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %470, i32 noundef %472, i32 noundef 0)
          to label %473 unwind label %479

473:                                              ; preds = %468
  store double 2.550000e+02, ptr %75, align 8
  %474 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, i8 0, i64 24, i1 false)
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %476 unwind label %481

476:                                              ; preds = %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %477 = icmp sgt i32 %306, 0
  %478 = and i32 %306, 15
  %.not296 = icmp eq i32 %478, 0
  %or.cond = and i1 %477, %.not296
  br i1 %or.cond, label %485, label %.invoke

479:                                              ; preds = %468
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %1759

481:                                              ; preds = %473
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1758

483:                                              ; preds = %.invoke, %1476, %1474, %1472, %1470, %1468, %1461, %1459, %1457, %1455, %1453, %1451, %1449, %1442, %1407, %1405, %1403, %1401, %1399, %1397, %1395, %1393, %1391, %1389, %1387, %1385, %1378, %1368, %1366, %1344, %1339, %1334, %1239, %1144, %1138, %1135, %1066, %1064, %1062, %1040, %1035, %1030, %929, %835, %824, %821, %781, %766, %756, %754, %752, %730, %725, %720, %619, %525, %514, %511
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

485:                                              ; preds = %476
  %486 = icmp slt i32 %.0245, 1
  %487 = and i32 %.0245, 1
  %.not297.not = icmp eq i32 %487, 0
  %or.cond476 = or i1 %486, %.not297.not
  br i1 %or.cond476, label %.invoke, label %488

488:                                              ; preds = %485
  %489 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23) #11
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %798

491:                                              ; preds = %488
  br i1 %302, label %511, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %494, align 4
  store i32 16842752, ptr %77, align 8
  %495 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %62, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %67, ptr %496, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %498 unwind label %507

498:                                              ; preds = %492
  %499 = and i32 %306, 16
  %.not355 = icmp eq i32 %499, 0
  %500 = lshr exact i32 %306, 1
  %reass.sub356 = and i32 %500, 1073741808
  %501 = add nuw nsw i32 %reass.sub356, 16
  %.0241 = select i1 %.not355, i32 %500, i32 %501
  %502 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %503, align 4
  store i32 16842752, ptr %79, align 8
  %504 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %63, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %506, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %68, ptr %505, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %522 unwind label %509

507:                                              ; preds = %492
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

509:                                              ; preds = %498
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

511:                                              ; preds = %491
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %512 unwind label %483

512:                                              ; preds = %511
  %513 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %514 unwind label %518

514:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %515 unwind label %483

515:                                              ; preds = %514
  %516 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %517 unwind label %520

517:                                              ; preds = %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #11
  br label %522

518:                                              ; preds = %512
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

520:                                              ; preds = %515
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

522:                                              ; preds = %498, %517
  %.1242 = phi i32 [ %306, %517 ], [ %.0241, %498 ]
  %523 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22) #11
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %616

525:                                              ; preds = %522
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %83, i32 noundef %.1242, i32 noundef %.0245)
          to label %526 unwind label %483

526:                                              ; preds = %525
  %527 = load ptr, ptr %83, align 8
  store ptr %527, ptr %85, align 8
  %528 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %528, align 8
  %.not.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i.i, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %532, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %532, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

537:                                              ; preds = %531
  %538 = atomicrmw volatile add ptr %532, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit: ; preds = %526, %534, %537
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %84, ptr noundef nonnull %85)
          to label %539 unwind label %601

539:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %540 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #11
  %541 = load ptr, ptr %83, align 8
  store ptr %541, ptr %87, align 8
  %542 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %543 = load ptr, ptr %529, align 8
  store ptr %543, ptr %542, align 8
  %.not.i.i.i.i505 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i505, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i506 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i.i.i506, label %550, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %545, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %545, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507

550:                                              ; preds = %544
  %551 = atomicrmw volatile add ptr %545, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507: ; preds = %539, %547, %550
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %86, ptr noundef nonnull %87)
          to label %552 unwind label %603

552:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #11
  %553 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %554, align 4
  store i32 16842752, ptr %88, align 8
  %555 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %67, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %557, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %67, ptr %556, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 6, i32 noundef 0)
          to label %558 unwind label %607

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %560, align 4
  store i32 16842752, ptr %90, align 8
  %561 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %68, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %563, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %68, ptr %562, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 6, i32 noundef 0)
          to label %564 unwind label %609

564:                                              ; preds = %558
  %565 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %566 unwind label %605

566:                                              ; preds = %564
  %567 = sitofp i64 %565 to double
  %568 = load ptr, ptr %83, align 8
  %569 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %570, align 4
  store i32 16842752, ptr %92, align 8
  %571 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %67, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %573, align 4
  store i32 16842752, ptr %93, align 8
  %574 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %68, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %69, ptr %575, align 8
  %577 = load ptr, ptr %568, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %580 unwind label %611

580:                                              ; preds = %566
  %581 = load ptr, ptr %86, align 8
  %582 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %583, align 4
  store i32 16842752, ptr %95, align 8
  %584 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %68, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %586, align 4
  store i32 16842752, ptr %96, align 8
  %587 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %67, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %589, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %70, ptr %588, align 8
  %590 = load ptr, ptr %581, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 64
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %593 unwind label %613

593:                                              ; preds = %580
  %594 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %595 unwind label %605

595:                                              ; preds = %593
  %596 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %597 unwind label %605

597:                                              ; preds = %595
  %598 = sitofp i64 %594 to double
  %599 = fsub double %598, %567
  %600 = fdiv double %599, %596
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  br label %720

601:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %615

603:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %615

605:                                              ; preds = %595, %593, %564
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %615

607:                                              ; preds = %552
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %615

609:                                              ; preds = %558
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %615

611:                                              ; preds = %566
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %580
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %615

615:                                              ; preds = %605, %607, %609, %611, %613, %603, %601
  %.sink = phi ptr [ %87, %603 ], [ %85, %601 ], [ %86, %613 ], [ %86, %611 ], [ %86, %609 ], [ %86, %607 ], [ %86, %605 ]
  %.pn380.pn = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ], [ %614, %613 ], [ %612, %611 ], [ %610, %609 ], [ %608, %607 ], [ %606, %605 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

616:                                              ; preds = %522
  %617 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %.invoke

619:                                              ; preds = %616
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %98, i32 noundef 0, i32 noundef %.1242, i32 noundef %.0245, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %620 unwind label %483

620:                                              ; preds = %619
  %621 = load ptr, ptr %98, align 8
  %622 = mul i32 %.0245, %.0245
  %623 = mul i32 %622, 24
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 208
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, i32 noundef %623)
          to label %627 unwind label %706

627:                                              ; preds = %620
  %628 = load ptr, ptr %98, align 8
  %629 = mul i32 %622, 96
  %630 = load ptr, ptr %628, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 224
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(8) %628, i32 noundef %629)
          to label %633 unwind label %706

633:                                              ; preds = %627
  %634 = load ptr, ptr %98, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 176
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %634, i32 noundef 63)
          to label %638 unwind label %706

638:                                              ; preds = %633
  %639 = load ptr, ptr %98, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 240
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef 2)
          to label %643 unwind label %706

643:                                              ; preds = %638
  %644 = load ptr, ptr %98, align 8
  store ptr %644, ptr %100, align 8
  %645 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %645, align 8
  %.not.i.i.i.i508 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i508, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i509 = icmp eq i8 %650, 0
  br i1 %.not.i.i.i.i.i509, label %654, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %649, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %649, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

654:                                              ; preds = %648
  %655 = atomicrmw volatile add ptr %649, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit: ; preds = %643, %651, %654
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %99, ptr noundef nonnull %100)
          to label %656 unwind label %708

656:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %657 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %99)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  %658 = load ptr, ptr %98, align 8
  store ptr %658, ptr %102, align 8
  %659 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %660 = load ptr, ptr %646, align 8
  store ptr %660, ptr %659, align 8
  %.not.i.i.i.i510 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i510, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i511 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i511, label %667, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %662, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %662, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512

667:                                              ; preds = %661
  %668 = atomicrmw volatile add ptr %662, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512: ; preds = %656, %664, %667
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %101, ptr noundef nonnull %102)
          to label %669 unwind label %710

669:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  %670 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %671 unwind label %712

671:                                              ; preds = %669
  %672 = sitofp i64 %670 to double
  %673 = load ptr, ptr %98, align 8
  %674 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %675, align 4
  store i32 16842752, ptr %103, align 8
  %676 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %67, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %678, align 4
  store i32 16842752, ptr %104, align 8
  %679 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %68, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %681, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %69, ptr %680, align 8
  %682 = load ptr, ptr %673, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %685 unwind label %714

685:                                              ; preds = %671
  %686 = load ptr, ptr %101, align 8
  %687 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %688, align 4
  store i32 16842752, ptr %106, align 8
  %689 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %68, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %691, align 4
  store i32 16842752, ptr %107, align 8
  %692 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %67, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 0, ptr %694, align 8
  store i32 33619968, ptr %108, align 8
  store ptr %70, ptr %693, align 8
  %695 = load ptr, ptr %686, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 64
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %698 unwind label %716

698:                                              ; preds = %685
  %699 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %700 unwind label %712

700:                                              ; preds = %698
  %701 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %702 unwind label %712

702:                                              ; preds = %700
  %703 = sitofp i64 %699 to double
  %704 = fsub double %703, %672
  %705 = fdiv double %704, %701
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %720

706:                                              ; preds = %638, %633, %627, %620
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %719

708:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  br label %719

710:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  br label %719

712:                                              ; preds = %700, %698, %669
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %718

714:                                              ; preds = %671
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %685
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %718

718:                                              ; preds = %716, %714, %712
  %.pn367 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ], [ %717, %716 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  br label %719

719:                                              ; preds = %718, %710, %708, %706
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %718 ], [ %711, %710 ], [ %709, %708 ], [ %707, %706 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

720:                                              ; preds = %702, %597
  %.0247 = phi double [ %600, %597 ], [ %705, %702 ]
  %721 = load ptr, ptr %76, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %721, double noundef %309)
          to label %725 unwind label %483

725:                                              ; preds = %720
  %726 = load ptr, ptr %76, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 96
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, double noundef %312)
          to label %730 unwind label %483

730:                                              ; preds = %725
  %731 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %732 unwind label %483

732:                                              ; preds = %730
  %733 = sitofp i64 %731 to double
  %734 = load ptr, ptr %76, align 8
  %735 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %736, align 4
  store i32 16842752, ptr %109, align 8
  %737 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %69, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %739, align 4
  store i32 16842752, ptr %110, align 8
  %740 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %62, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %742, align 8
  store i32 33619968, ptr %111, align 8
  store ptr %71, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %744, align 4
  store i32 16842752, ptr %112, align 8
  %745 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %70, ptr %745, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #11
  %746 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %747, align 4
  store i32 16842752, ptr %114, align 8
  %748 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %748, align 8
  %749 = load ptr, ptr %734, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 64
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %752 unwind label %790

752:                                              ; preds = %732
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #11
  %753 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %754 unwind label %483

754:                                              ; preds = %752
  %755 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %756 unwind label %483

756:                                              ; preds = %754
  %757 = sitofp i64 %753 to double
  %758 = fsub double %757, %733
  %759 = fdiv double %758, %755
  %760 = load ptr, ptr %76, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 136
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %116, ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %764 unwind label %483

764:                                              ; preds = %756
  %765 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %766 unwind label %792

766:                                              ; preds = %764
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #11
  %767 = load ptr, ptr %76, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 144
  %770 = load ptr, ptr %769, align 8
  %771 = invoke { i64, i64 } %770(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %772 unwind label %483

772:                                              ; preds = %766
  %773 = extractvalue { i64, i64 } %771, 0
  %774 = extractvalue { i64, i64 } %771, 1
  %.sroa.0571.sroa.14.0.extract.shift626 = lshr i64 %773, 32
  br i1 %302, label %1378, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %777, align 4
  store i32 16842752, ptr %117, align 8
  %778 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %780, align 8
  store i32 33619968, ptr %118, align 8
  store ptr %69, ptr %779, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %781 unwind label %794

781:                                              ; preds = %775
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef 2.000000e+00)
          to label %782 unwind label %483

782:                                              ; preds = %781
  %783 = load ptr, ptr %119, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %796

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %782
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #11
  %787 = shl i64 %773, 1
  %788 = shl nuw nsw i64 %.sroa.0571.sroa.14.0.extract.shift626, 1
  %789 = shl i64 %774, 1
  %.sroa.18.12.insert.insert594 = and i64 %789, -4294967298
  br label %1378

790:                                              ; preds = %732
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

792:                                              ; preds = %764
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

794:                                              ; preds = %775
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

796:                                              ; preds = %782
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

798:                                              ; preds = %488
  %799 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.31) #11
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %1132

801:                                              ; preds = %798
  br i1 %302, label %821, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %804, align 4
  store i32 16842752, ptr %120, align 8
  %805 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %62, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %807, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %67, ptr %806, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %808 unwind label %817

808:                                              ; preds = %802
  %809 = and i32 %306, 16
  %.not317 = icmp eq i32 %809, 0
  %810 = lshr exact i32 %306, 1
  %reass.sub = and i32 %810, 1073741808
  %811 = add nuw nsw i32 %reass.sub, 16
  %.2243 = select i1 %.not317, i32 %810, i32 %811
  %812 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %813, align 4
  store i32 16842752, ptr %122, align 8
  %814 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %63, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %816, align 8
  store i32 33619968, ptr %123, align 8
  store ptr %68, ptr %815, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %832 unwind label %819

817:                                              ; preds = %802
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

819:                                              ; preds = %808
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

821:                                              ; preds = %801
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %822 unwind label %483

822:                                              ; preds = %821
  %823 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %824 unwind label %828

824:                                              ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %825 unwind label %483

825:                                              ; preds = %824
  %826 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %827 unwind label %830

827:                                              ; preds = %825
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #11
  br label %832

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

830:                                              ; preds = %825
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

832:                                              ; preds = %808, %827
  %.3244 = phi i32 [ %306, %827 ], [ %.2243, %808 ]
  %833 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22) #11
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %926

835:                                              ; preds = %832
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %126, i32 noundef %.3244, i32 noundef %.0245)
          to label %836 unwind label %483

836:                                              ; preds = %835
  %837 = load ptr, ptr %126, align 8
  store ptr %837, ptr %128, align 8
  %838 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %838, align 8
  %.not.i.i.i.i513 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i513, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i514 = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i.i514, label %847, label %844

844:                                              ; preds = %841
  %845 = load i32, ptr %842, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %842, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515

847:                                              ; preds = %841
  %848 = atomicrmw volatile add ptr %842, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515: ; preds = %836, %844, %847
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %127, ptr noundef nonnull %128)
          to label %849 unwind label %911

849:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515
  %850 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %127)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #11
  %851 = load ptr, ptr %126, align 8
  store ptr %851, ptr %130, align 8
  %852 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %853 = load ptr, ptr %839, align 8
  store ptr %853, ptr %852, align 8
  %.not.i.i.i.i516 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i516, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518, label %854

854:                                              ; preds = %849
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i517 = icmp eq i8 %856, 0
  br i1 %.not.i.i.i.i.i517, label %860, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %855, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %855, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518

860:                                              ; preds = %854
  %861 = atomicrmw volatile add ptr %855, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518: ; preds = %849, %857, %860
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %129, ptr noundef nonnull %130)
          to label %862 unwind label %913

862:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #11
  %863 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %864, align 4
  store i32 16842752, ptr %131, align 8
  %865 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %67, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %867, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %67, ptr %866, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 6, i32 noundef 0)
          to label %868 unwind label %917

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 0, ptr %870, align 4
  store i32 16842752, ptr %133, align 8
  %871 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %68, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %873, align 8
  store i32 33619968, ptr %134, align 8
  store ptr %68, ptr %872, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 6, i32 noundef 0)
          to label %874 unwind label %919

874:                                              ; preds = %868
  %875 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %876 unwind label %915

876:                                              ; preds = %874
  %877 = sitofp i64 %875 to double
  %878 = load ptr, ptr %126, align 8
  %879 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 0, ptr %880, align 4
  store i32 16842752, ptr %135, align 8
  %881 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %67, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %883, align 4
  store i32 16842752, ptr %136, align 8
  %884 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %68, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %886, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %69, ptr %885, align 8
  %887 = load ptr, ptr %878, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 64
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %890 unwind label %921

890:                                              ; preds = %876
  %891 = load ptr, ptr %129, align 8
  %892 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %893, align 4
  store i32 16842752, ptr %138, align 8
  %894 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %68, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %896, align 4
  store i32 16842752, ptr %139, align 8
  %897 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %67, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %899, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %70, ptr %898, align 8
  %900 = load ptr, ptr %891, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 64
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %903 unwind label %923

903:                                              ; preds = %890
  %904 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %905 unwind label %915

905:                                              ; preds = %903
  %906 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %907 unwind label %915

907:                                              ; preds = %905
  %908 = sitofp i64 %904 to double
  %909 = fsub double %908, %877
  %910 = fdiv double %909, %906
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %1030

911:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %925

913:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %925

915:                                              ; preds = %905, %903, %874
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %925

917:                                              ; preds = %862
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %925

919:                                              ; preds = %868
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %925

921:                                              ; preds = %876
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %890
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %925

925:                                              ; preds = %915, %917, %919, %921, %923, %913, %911
  %.sink650 = phi ptr [ %130, %913 ], [ %128, %911 ], [ %129, %923 ], [ %129, %921 ], [ %129, %919 ], [ %129, %917 ], [ %129, %915 ]
  %.pn341.pn = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ], [ %924, %923 ], [ %922, %921 ], [ %920, %919 ], [ %918, %917 ], [ %916, %915 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink650) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

926:                                              ; preds = %832
  %927 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %.invoke

929:                                              ; preds = %926
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %141, i32 noundef 0, i32 noundef %.3244, i32 noundef %.0245, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %930 unwind label %483

930:                                              ; preds = %929
  %931 = load ptr, ptr %141, align 8
  %932 = mul i32 %.0245, %.0245
  %933 = mul i32 %932, 24
  %934 = load ptr, ptr %931, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 208
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef %933)
          to label %937 unwind label %1016

937:                                              ; preds = %930
  %938 = load ptr, ptr %141, align 8
  %939 = mul i32 %932, 96
  %940 = load ptr, ptr %938, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 224
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %938, i32 noundef %939)
          to label %943 unwind label %1016

943:                                              ; preds = %937
  %944 = load ptr, ptr %141, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 176
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(8) %944, i32 noundef 63)
          to label %948 unwind label %1016

948:                                              ; preds = %943
  %949 = load ptr, ptr %141, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 240
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %949, i32 noundef 2)
          to label %953 unwind label %1016

953:                                              ; preds = %948
  %954 = load ptr, ptr %141, align 8
  store ptr %954, ptr %143, align 8
  %955 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %957 = load ptr, ptr %956, align 8
  store ptr %957, ptr %955, align 8
  %.not.i.i.i.i519 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i519, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i520 = icmp eq i8 %960, 0
  br i1 %.not.i.i.i.i.i520, label %964, label %961

961:                                              ; preds = %958
  %962 = load i32, ptr %959, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %959, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521

964:                                              ; preds = %958
  %965 = atomicrmw volatile add ptr %959, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521: ; preds = %953, %961, %964
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %142, ptr noundef nonnull %143)
          to label %966 unwind label %1018

966:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521
  %967 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %142)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  %968 = load ptr, ptr %141, align 8
  store ptr %968, ptr %145, align 8
  %969 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %970 = load ptr, ptr %956, align 8
  store ptr %970, ptr %969, align 8
  %.not.i.i.i.i522 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i522, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524, label %971

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i523 = icmp eq i8 %973, 0
  br i1 %.not.i.i.i.i.i523, label %977, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %972, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %972, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524

977:                                              ; preds = %971
  %978 = atomicrmw volatile add ptr %972, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524: ; preds = %966, %974, %977
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %144, ptr noundef nonnull %145)
          to label %979 unwind label %1020

979:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #11
  %980 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %981 unwind label %1022

981:                                              ; preds = %979
  %982 = sitofp i64 %980 to double
  %983 = load ptr, ptr %141, align 8
  %984 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 0, ptr %985, align 4
  store i32 16842752, ptr %146, align 8
  %986 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %67, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 0, ptr %988, align 4
  store i32 16842752, ptr %147, align 8
  %989 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %68, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 0, ptr %991, align 8
  store i32 33619968, ptr %148, align 8
  store ptr %69, ptr %990, align 8
  %992 = load ptr, ptr %983, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 64
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %995 unwind label %1024

995:                                              ; preds = %981
  %996 = load ptr, ptr %144, align 8
  %997 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %998, align 4
  store i32 16842752, ptr %149, align 8
  %999 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %68, ptr %999, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %1001, align 4
  store i32 16842752, ptr %150, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %67, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %1004, align 8
  store i32 33619968, ptr %151, align 8
  store ptr %70, ptr %1003, align 8
  %1005 = load ptr, ptr %996, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 64
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1008 unwind label %1026

1008:                                             ; preds = %995
  %1009 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1010 unwind label %1022

1010:                                             ; preds = %1008
  %1011 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1012 unwind label %1022

1012:                                             ; preds = %1010
  %1013 = sitofp i64 %1009 to double
  %1014 = fsub double %1013, %982
  %1015 = fdiv double %1014, %1011
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #11
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #11
  br label %1030

1016:                                             ; preds = %948, %943, %937, %930
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1018:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  br label %1029

1020:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #11
  br label %1029

1022:                                             ; preds = %1010, %1008, %979
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1024:                                             ; preds = %981
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %995
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1028:                                             ; preds = %1026, %1024, %1022
  %.pn328 = phi { ptr, i32 } [ %1023, %1022 ], [ %1025, %1024 ], [ %1027, %1026 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #11
  br label %1029

1029:                                             ; preds = %1028, %1020, %1018, %1016
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %1028 ], [ %1021, %1020 ], [ %1019, %1018 ], [ %1017, %1016 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1030:                                             ; preds = %1012, %907
  %.2249 = phi double [ %910, %907 ], [ %1015, %1012 ]
  %1031 = load ptr, ptr %76, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 80
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1031, double noundef %309)
          to label %1035 unwind label %483

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %76, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 96
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1036, double noundef %312)
          to label %1040 unwind label %483

1040:                                             ; preds = %1035
  %1041 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1042 unwind label %483

1042:                                             ; preds = %1040
  %1043 = sitofp i64 %1041 to double
  %1044 = load ptr, ptr %76, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %1046, align 4
  store i32 16842752, ptr %152, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %69, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 0, ptr %1049, align 4
  store i32 16842752, ptr %153, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %62, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %1052, align 8
  store i32 33619968, ptr %154, align 8
  store ptr %71, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %1054, align 4
  store i32 16842752, ptr %155, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %70, ptr %1055, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #11
  %1056 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %1057, align 4
  store i32 16842752, ptr %157, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %1058, align 8
  %1059 = load ptr, ptr %1044, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 64
  %1061 = load ptr, ptr %1060, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %1062 unwind label %1116

1062:                                             ; preds = %1042
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #11
  %1063 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1064 unwind label %483

1064:                                             ; preds = %1062
  %1065 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1066 unwind label %483

1066:                                             ; preds = %1064
  %1067 = sitofp i64 %1063 to double
  %1068 = fsub double %1067, %1043
  %1069 = fdiv double %1068, %1065
  %1070 = load ptr, ptr %76, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 136
  %1073 = load ptr, ptr %1072, align 8
  invoke void %1073(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %1070)
          to label %1074 unwind label %483

1074:                                             ; preds = %1066
  %1075 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %1076 unwind label %1118

1076:                                             ; preds = %1074
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #11
  %1077 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %1078, align 4
  store i32 16842752, ptr %161, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %69, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 0, ptr %1081, align 8
  store i32 33619968, ptr %162, align 8
  store ptr %160, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = load i32, ptr %1083, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1086 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1085 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1087 unwind label %1122

1087:                                             ; preds = %1076
  %1088 = load ptr, ptr %76, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 144
  %1091 = load ptr, ptr %1090, align 8
  %1092 = invoke { i64, i64 } %1091(ptr noundef nonnull align 8 dereferenceable(8) %1088)
          to label %1093 unwind label %1120

1093:                                             ; preds = %1087
  %1094 = extractvalue { i64, i64 } %1092, 0
  %1095 = extractvalue { i64, i64 } %1092, 1
  %.sroa.0571.sroa.14.0.extract.shift624 = lshr i64 %1094, 32
  br i1 %302, label %1130, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %163, i64 20
  store i32 0, ptr %1098, align 4
  store i32 16842752, ptr %163, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %69, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 0, ptr %1101, align 8
  store i32 33619968, ptr %164, align 8
  store ptr %69, ptr %1100, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 1)
          to label %1102 unwind label %1124

1102:                                             ; preds = %1096
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef 2.000000e+00)
          to label %1103 unwind label %1120

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %165, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef nonnull align 8 dereferenceable(352) %165, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit525 unwind label %1126

_ZN2cv3MataSERKNS_7MatExprE.exit525:              ; preds = %1103
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #11
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(96) %160, double noundef 2.000000e+00)
          to label %1108 unwind label %1120

1108:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit525
  %1109 = load ptr, ptr %166, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull align 8 dereferenceable(352) %166, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit526 unwind label %1128

_ZN2cv3MataSERKNS_7MatExprE.exit526:              ; preds = %1108
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %166) #11
  %1113 = shl i64 %1094, 1
  %1114 = shl nuw nsw i64 %.sroa.0571.sroa.14.0.extract.shift624, 1
  %1115 = shl i64 %1095, 1
  %.sroa.18.12.insert.insert = and i64 %1115, -4294967298
  br label %1130

1116:                                             ; preds = %1042
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1118:                                             ; preds = %1074
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1120:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit525, %1102, %1087
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1122:                                             ; preds = %1076
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1124:                                             ; preds = %1096
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1126:                                             ; preds = %1103
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #11
  br label %1131

1128:                                             ; preds = %1108
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %166) #11
  br label %1131

1130:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit526, %1093
  %.sroa.18.1 = phi i64 [ %1095, %1093 ], [ %.sroa.18.12.insert.insert, %_ZN2cv3MataSERKNS_7MatExprE.exit526 ]
  %.sroa.0571.sroa.14.1 = phi i64 [ %.sroa.0571.sroa.14.0.extract.shift624, %1093 ], [ %1114, %_ZN2cv3MataSERKNS_7MatExprE.exit526 ]
  %.sroa.0571.sroa.0.1 = phi i64 [ %1094, %1093 ], [ %1113, %_ZN2cv3MataSERKNS_7MatExprE.exit526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #11
  br label %1378

1131:                                             ; preds = %1124, %1122, %1128, %1126, %1120
  %.pn353 = phi { ptr, i32 } [ %1129, %1128 ], [ %1121, %1120 ], [ %1127, %1126 ], [ %1123, %1122 ], [ %1125, %1124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1132:                                             ; preds = %798
  %1133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.32) #11
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %.invoke

1135:                                             ; preds = %1132
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %167, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %1136 unwind label %483

1136:                                             ; preds = %1135
  %1137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %1138 unwind label %1221

1138:                                             ; preds = %1136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %168, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1139 unwind label %483

1139:                                             ; preds = %1138
  %1140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %1141 unwind label %1223

1141:                                             ; preds = %1139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #11
  %1142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22) #11
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1236

1144:                                             ; preds = %1141
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %169, i32 noundef %306, i32 noundef %.0245)
          to label %1145 unwind label %483

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %169, align 8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 224
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1146, i32 noundef 0)
          to label %1150 unwind label %1225

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %169, align 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 240
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(8) %1151, i32 noundef 0)
          to label %1155 unwind label %1225

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 0, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 0, ptr %1157, align 4
  store i32 16842752, ptr %170, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %67, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 0, ptr %1160, align 8
  store i32 33619968, ptr %171, align 8
  store ptr %67, ptr %1159, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 6, i32 noundef 0)
          to label %1161 unwind label %1227

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %1163, align 4
  store i32 16842752, ptr %172, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %68, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 0, ptr %1166, align 8
  store i32 33619968, ptr %173, align 8
  store ptr %68, ptr %1165, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef 6, i32 noundef 0)
          to label %1167 unwind label %1229

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4
  %1172 = load i32, ptr %1169, align 4
  %.sroa.2.0.insert.ext.i527 = zext i32 %1172 to i64
  %.sroa.2.0.insert.shift.i528 = shl nuw i64 %.sroa.2.0.insert.ext.i527, 32
  %.sroa.0.0.insert.ext.i529 = zext i32 %1171 to i64
  %.sroa.0.0.insert.insert.i530 = or disjoint i64 %.sroa.2.0.insert.shift.i528, %.sroa.0.0.insert.ext.i529
  %1173 = load ptr, ptr %169, align 8
  store ptr %1173, ptr %174, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr %1174, align 8
  %.not.i.i.i.i531 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i531, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533, label %1177

1177:                                             ; preds = %1167
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i532 = icmp eq i8 %1179, 0
  br i1 %.not.i.i.i.i.i532, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %1178, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1178, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533

1183:                                             ; preds = %1177
  %1184 = atomicrmw volatile add ptr %1178, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533: ; preds = %1167, %1180, %1183
  %1185 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i530, ptr noundef nonnull %174)
          to label %1186 unwind label %1231

1186:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %175, i1 noundef zeroext false)
          to label %1187 unwind label %1225

1187:                                             ; preds = %1186
  %1188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %175)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %175) #11
  %1189 = load ptr, ptr %76, align 8
  %1190 = uitofp nneg i32 %.0245 to double
  %1191 = fmul double %1190, 3.300000e-01
  %1192 = call double @llvm.ceil.f64(double %1191)
  %1193 = fptosi double %1192 to i32
  %1194 = load ptr, ptr %1189, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 128
  %1196 = load ptr, ptr %1195, align 8
  invoke void %1196(ptr noundef nonnull align 8 dereferenceable(8) %1189, i32 noundef %1193)
          to label %1197 unwind label %1225

1197:                                             ; preds = %1187
  %1198 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1199 unwind label %1225

1199:                                             ; preds = %1197
  %1200 = sitofp i64 %1198 to double
  %1201 = load ptr, ptr %169, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 0, ptr %1203, align 4
  store i32 16842752, ptr %176, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %67, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 0, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %177, i64 20
  store i32 0, ptr %1206, align 4
  store i32 16842752, ptr %177, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %68, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 0, ptr %1209, align 8
  store i32 33619968, ptr %178, align 8
  store ptr %69, ptr %1208, align 8
  %1210 = load ptr, ptr %1201, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %1213 unwind label %1233

1213:                                             ; preds = %1199
  %1214 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1215 unwind label %1225

1215:                                             ; preds = %1213
  %1216 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1217 unwind label %1225

1217:                                             ; preds = %1215
  %1218 = sitofp i64 %1214 to double
  %1219 = fsub double %1218, %1200
  %1220 = fdiv double %1219, %1216
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #11
  br label %1334

1221:                                             ; preds = %1136
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1223:                                             ; preds = %1139
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1225:                                             ; preds = %1215, %1213, %1197, %1187, %1186, %1150, %1145
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1227:                                             ; preds = %1155
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1229:                                             ; preds = %1161
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1231:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %1235

1233:                                             ; preds = %1199
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1235:                                             ; preds = %1233, %1229, %1227, %1231, %1225
  %.pn310 = phi { ptr, i32 } [ %1226, %1225 ], [ %1232, %1231 ], [ %1228, %1227 ], [ %1230, %1229 ], [ %1234, %1233 ]
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1236:                                             ; preds = %1141
  %1237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %.invoke

1239:                                             ; preds = %1236
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %179, i32 noundef 0, i32 noundef %306, i32 noundef %.0245, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1240 unwind label %483

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %179, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 192
  %1244 = load ptr, ptr %1243, align 8
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1241, i32 noundef 0)
          to label %1245 unwind label %1327

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %179, align 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 160
  %1249 = load ptr, ptr %1248, align 8
  invoke void %1249(ptr noundef nonnull align 8 dereferenceable(8) %1246, i32 noundef 1000000)
          to label %1250 unwind label %1327

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %179, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 128
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1251, i32 noundef 0)
          to label %1255 unwind label %1327

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %179, align 8
  %1257 = mul i32 %.0245, %.0245
  %1258 = mul i32 %1257, 24
  %1259 = load ptr, ptr %1256, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 208
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1256, i32 noundef %1258)
          to label %1262 unwind label %1327

1262:                                             ; preds = %1255
  %1263 = load ptr, ptr %179, align 8
  %1264 = mul i32 %1257, 96
  %1265 = load ptr, ptr %1263, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 224
  %1267 = load ptr, ptr %1266, align 8
  invoke void %1267(ptr noundef nonnull align 8 dereferenceable(8) %1263, i32 noundef %1264)
          to label %1268 unwind label %1327

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %179, align 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 240
  %1272 = load ptr, ptr %1271, align 8
  invoke void %1272(ptr noundef nonnull align 8 dereferenceable(8) %1269, i32 noundef 2)
          to label %1273 unwind label %1327

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1277 = load i32, ptr %1276, align 4
  %1278 = load i32, ptr %1275, align 4
  %.sroa.2.0.insert.ext.i534 = zext i32 %1278 to i64
  %.sroa.2.0.insert.shift.i535 = shl nuw i64 %.sroa.2.0.insert.ext.i534, 32
  %.sroa.0.0.insert.ext.i536 = zext i32 %1277 to i64
  %.sroa.0.0.insert.insert.i537 = or disjoint i64 %.sroa.2.0.insert.shift.i535, %.sroa.0.0.insert.ext.i536
  %1279 = load ptr, ptr %179, align 8
  store ptr %1279, ptr %180, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %1280, align 8
  %.not.i.i.i.i538 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i538, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540, label %1283

1283:                                             ; preds = %1273
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i539 = icmp eq i8 %1285, 0
  br i1 %.not.i.i.i.i.i539, label %1289, label %1286

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %1284, align 4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %1284, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540

1289:                                             ; preds = %1283
  %1290 = atomicrmw volatile add ptr %1284, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540: ; preds = %1273, %1286, %1289
  %1291 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i537, ptr noundef nonnull %180)
          to label %1292 unwind label %1329

1292:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #11
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %181, i1 noundef zeroext false)
          to label %1293 unwind label %1327

1293:                                             ; preds = %1292
  %1294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  %1295 = load ptr, ptr %76, align 8
  %1296 = uitofp nneg i32 %.0245 to double
  %1297 = fmul double %1296, 5.000000e-01
  %1298 = call double @llvm.ceil.f64(double %1297)
  %1299 = fptosi double %1298 to i32
  %1300 = load ptr, ptr %1295, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 128
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1295, i32 noundef %1299)
          to label %1303 unwind label %1327

1303:                                             ; preds = %1293
  %1304 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1305 unwind label %1327

1305:                                             ; preds = %1303
  %1306 = sitofp i64 %1304 to double
  %1307 = load ptr, ptr %179, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store i32 0, ptr %1309, align 4
  store i32 16842752, ptr %182, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %67, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 0, ptr %1312, align 4
  store i32 16842752, ptr %183, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %68, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 0, ptr %1315, align 8
  store i32 33619968, ptr %184, align 8
  store ptr %69, ptr %1314, align 8
  %1316 = load ptr, ptr %1307, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 64
  %1318 = load ptr, ptr %1317, align 8
  invoke void %1318(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %1319 unwind label %1331

1319:                                             ; preds = %1305
  %1320 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1321 unwind label %1327

1321:                                             ; preds = %1319
  %1322 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1323 unwind label %1327

1323:                                             ; preds = %1321
  %1324 = sitofp i64 %1320 to double
  %1325 = fsub double %1324, %1306
  %1326 = fdiv double %1325, %1322
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %1334

1327:                                             ; preds = %1321, %1319, %1303, %1293, %1292, %1268, %1262, %1255, %1250, %1245, %1240
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1329:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #11
  br label %1333

1331:                                             ; preds = %1305
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1333:                                             ; preds = %1331, %1329, %1327
  %.pn301 = phi { ptr, i32 } [ %1328, %1327 ], [ %1330, %1329 ], [ %1332, %1331 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1334:                                             ; preds = %1323, %1217
  %.pn645 = phi { i64, i64 } [ %1185, %1217 ], [ %1291, %1323 ]
  %.3250 = phi double [ %1220, %1217 ], [ %1326, %1323 ]
  %.sroa.0571.sroa.14.2.in.in = extractvalue { i64, i64 } %.pn645, 0
  %.sroa.0571.sroa.14.2.in = lshr i64 %.sroa.0571.sroa.14.2.in.in, 32
  %.sroa.18.2 = extractvalue { i64, i64 } %.pn645, 1
  %1335 = load ptr, ptr %76, align 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 80
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1335, double noundef %309)
          to label %1339 unwind label %483

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %76, align 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 96
  %1343 = load ptr, ptr %1342, align 8
  invoke void %1343(ptr noundef nonnull align 8 dereferenceable(8) %1340, double noundef %312)
          to label %1344 unwind label %483

1344:                                             ; preds = %1339
  %1345 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1346 unwind label %483

1346:                                             ; preds = %1344
  %1347 = sitofp i64 %1345 to double
  %1348 = load ptr, ptr %76, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 0, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %1350, align 4
  store i32 16842752, ptr %185, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %69, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %186, i64 20
  store i32 0, ptr %1353, align 4
  store i32 16842752, ptr %186, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %62, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 0, ptr %1356, align 8
  store i32 33619968, ptr %187, align 8
  store ptr %71, ptr %1355, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #11
  %1357 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 0, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 0, ptr %1358, align 4
  store i32 16842752, ptr %188, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %1359, align 8
  store i64 %.sroa.0571.sroa.14.2.in.in, ptr %190, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %.sroa.18.2, ptr %.sroa.18.0..sroa_idx, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #11
  %1360 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 0, ptr %1361, align 4
  store i32 16842752, ptr %191, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %1362, align 8
  %1363 = load ptr, ptr %1348, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 64
  %1365 = load ptr, ptr %1364, align 8
  invoke void %1365(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %1366 unwind label %1374

1366:                                             ; preds = %1346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #11
  %1367 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1368 unwind label %483

1368:                                             ; preds = %1366
  %1369 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1370 unwind label %483

1370:                                             ; preds = %1368
  %1371 = sitofp i64 %1367 to double
  %1372 = fsub double %1371, %1347
  %1373 = fdiv double %1372, %1369
  br label %1378

1374:                                             ; preds = %1346
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

.invoke:                                          ; preds = %476, %1132, %1236, %926, %616, %485
  %1376 = phi ptr [ @.str.29, %485 ], [ @.str.30, %616 ], [ @.str.30, %926 ], [ @.str.30, %1236 ], [ @.str.33, %1132 ], [ @.str.28, %476 ]
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1376)
          to label %1721 unwind label %483

1378:                                             ; preds = %1130, %1370, %772, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.18.0 = phi i64 [ %774, %772 ], [ %.sroa.18.12.insert.insert594, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.18.1, %1130 ], [ %.sroa.18.2, %1370 ]
  %.sroa.0571.sroa.14.0 = phi i64 [ %.sroa.0571.sroa.14.0.extract.shift626, %772 ], [ %788, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0571.sroa.14.1, %1130 ], [ %.sroa.0571.sroa.14.2.in, %1370 ]
  %.sroa.0571.sroa.0.0 = phi i64 [ %773, %772 ], [ %787, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0571.sroa.0.1, %1130 ], [ %.sroa.0571.sroa.14.2.in.in, %1370 ]
  %.0251 = phi double [ %759, %772 ], [ %759, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %1069, %1130 ], [ %1373, %1370 ]
  %.1248 = phi double [ %.0247, %772 ], [ %.0247, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.2249, %1130 ], [ %.3250, %1370 ]
  %1379 = load ptr, ptr @_ZSt4cout, align 8
  %1380 = getelementptr i8, ptr %1379, i64 -24
  %1381 = load i64, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store i64 2, ptr %1383, align 8
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %1385 unwind label %483

1385:                                             ; preds = %1378
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1384, double noundef %.1248)
          to label %1387 unwind label %483

1387:                                             ; preds = %1385
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull @.str.35)
          to label %1389 unwind label %483

1389:                                             ; preds = %1387
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1391 unwind label %483

1391:                                             ; preds = %1389
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %1393 unwind label %483

1393:                                             ; preds = %1391
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1392, double noundef %.0251)
          to label %1395 unwind label %483

1395:                                             ; preds = %1393
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef nonnull @.str.35)
          to label %1397 unwind label %483

1397:                                             ; preds = %1395
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1399 unwind label %483

1399:                                             ; preds = %1397
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %1401 unwind label %483

1401:                                             ; preds = %1399
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1400, double noundef 0.000000e+00)
          to label %1403 unwind label %483

1403:                                             ; preds = %1401
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef nonnull @.str.35)
          to label %1405 unwind label %483

1405:                                             ; preds = %1403
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1407 unwind label %483

1407:                                             ; preds = %1405
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1409 unwind label %483

1409:                                             ; preds = %1407
  br i1 %.0246, label %1486, label %1410

1410:                                             ; preds = %1409
  %1411 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i32 0, ptr %1412, align 4
  store i32 16842752, ptr %193, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %64, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 0, ptr %1415, align 4
  store i32 16842752, ptr %194, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %69, ptr %1416, align 8
  %.sroa.0571.sroa.14.0.insert.ext618 = shl i64 %.sroa.0571.sroa.14.0, 32
  %.sroa.0571.sroa.0.0.insert.ext601 = and i64 %.sroa.0571.sroa.0.0, 4294967295
  %.sroa.0571.sroa.0.0.insert.insert603 = or disjoint i64 %.sroa.0571.sroa.0.0.insert.ext601, %.sroa.0571.sroa.14.0.insert.ext618
  %1417 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0)
          to label %1418 unwind label %1478

1418:                                             ; preds = %1410
  %1419 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 0, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 0, ptr %1420, align 4
  store i32 16842752, ptr %195, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %64, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 0, ptr %1423, align 4
  store i32 16842752, ptr %196, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %69, ptr %1424, align 8
  %1425 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0, i32 noundef 24)
          to label %1426 unwind label %1480

1426:                                             ; preds = %1418
  %1427 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 0, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 0, ptr %1428, align 4
  store i32 16842752, ptr %197, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %64, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 0, ptr %1431, align 4
  store i32 16842752, ptr %198, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %71, ptr %1432, align 8
  %1433 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0)
          to label %1434 unwind label %1482

1434:                                             ; preds = %1426
  %1435 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i32 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i32 0, ptr %1436, align 4
  store i32 16842752, ptr %199, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %64, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 0, ptr %1439, align 4
  store i32 16842752, ptr %200, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %71, ptr %1440, align 8
  %1441 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0, i32 noundef 24)
          to label %1442 unwind label %1484

1442:                                             ; preds = %1434
  %1443 = load ptr, ptr @_ZSt4cout, align 8
  %1444 = getelementptr i8, ptr %1443, i64 -24
  %1445 = load i64, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i64 5, ptr %1447, align 8
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %1449 unwind label %483

1449:                                             ; preds = %1442
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1448, double noundef %1417)
          to label %1451 unwind label %483

1451:                                             ; preds = %1449
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1453 unwind label %483

1453:                                             ; preds = %1451
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %1455 unwind label %483

1455:                                             ; preds = %1453
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1454, double noundef %1433)
          to label %1457 unwind label %483

1457:                                             ; preds = %1455
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1459 unwind label %483

1459:                                             ; preds = %1457
  %1460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1461 unwind label %483

1461:                                             ; preds = %1459
  %1462 = load ptr, ptr @_ZSt4cout, align 8
  %1463 = getelementptr i8, ptr %1462, i64 -24
  %1464 = load i64, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store i64 3, ptr %1466, align 8
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %1468 unwind label %483

1468:                                             ; preds = %1461
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1467, double noundef %1425)
          to label %1470 unwind label %483

1470:                                             ; preds = %1468
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1472 unwind label %483

1472:                                             ; preds = %1470
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
          to label %1474 unwind label %483

1474:                                             ; preds = %1472
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1473, double noundef %1441)
          to label %1476 unwind label %483

1476:                                             ; preds = %1474
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1486 unwind label %483

1478:                                             ; preds = %1410
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1480:                                             ; preds = %1418
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1482:                                             ; preds = %1426
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1484:                                             ; preds = %1434
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1486:                                             ; preds = %1476, %1409
  %1487 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42) #11
  %.not647 = icmp eq i32 %1487, 0
  br i1 %.not647, label %1508, label %1488

1488:                                             ; preds = %1486
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #11
  %1489 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i32 0, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %202, i64 20
  store i32 0, ptr %1490, align 4
  store i32 16842752, ptr %202, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %71, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 0, ptr %1493, align 8
  store i32 33619968, ptr %203, align 8
  store ptr %201, ptr %1492, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203, double noundef %323)
          to label %1494 unwind label %1502

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 0, ptr %1496, align 4
  store i32 16842752, ptr %204, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %201, ptr %1497, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %1498 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %1499 unwind label %1504

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %205, align 8
  %.not.i.i.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1501

1501:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef nonnull %1500) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1499, %1501
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #11
  br label %1508

1502:                                             ; preds = %1488
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

1504:                                             ; preds = %1494
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %205, align 8
  %.not.i.i.i541 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %1507

1507:                                             ; preds = %1504
  call void @_ZdlPv(ptr noundef nonnull %1506) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %1507, %1504, %1502
  %.pn400 = phi { ptr, i32 } [ %1503, %1502 ], [ %1505, %1504 ], [ %1505, %1507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1508:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1486
  %1509 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.42) #11
  %.not648 = icmp eq i32 %1509, 0
  br i1 %.not648, label %1530, label %1510

1510:                                             ; preds = %1508
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #11
  %1511 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 0, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 0, ptr %1512, align 4
  store i32 16842752, ptr %207, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %69, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 0, ptr %1515, align 8
  store i32 33619968, ptr %208, align 8
  store ptr %206, ptr %1514, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef %323)
          to label %1516 unwind label %1524

1516:                                             ; preds = %1510
  %1517 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 0, ptr %1518, align 4
  store i32 16842752, ptr %209, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %206, ptr %1519, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %1520 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1521 unwind label %1526

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %210, align 8
  %.not.i.i.i543 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %1523

1523:                                             ; preds = %1521
  call void @_ZdlPv(ptr noundef nonnull %1522) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit544

_ZNSt6vectorIiSaIiEED2Ev.exit544:                 ; preds = %1521, %1523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #11
  br label %1530

1524:                                             ; preds = %1510
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

1526:                                             ; preds = %1516
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = load ptr, ptr %210, align 8
  %.not.i.i.i545 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIiSaIiEED2Ev.exit546, label %1529

1529:                                             ; preds = %1526
  call void @_ZdlPv(ptr noundef nonnull %1528) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

_ZNSt6vectorIiSaIiEED2Ev.exit546:                 ; preds = %1529, %1526, %1524
  %.pn404 = phi { ptr, i32 } [ %1525, %1524 ], [ %1527, %1526 ], [ %1527, %1529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1530:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit544, %1508
  %1531 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42) #11
  %.not649 = icmp eq i32 %1531, 0
  br i1 %.not649, label %_ZNSt6vectorIiSaIiEED2Ev.exit548, label %1532

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 0, ptr %1534, align 4
  store i32 16842752, ptr %211, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %74, ptr %1535, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %1536 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %1537 unwind label %1540

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %212, align 8
  %.not.i.i.i547 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIiSaIiEED2Ev.exit548, label %1539

1539:                                             ; preds = %1537
  call void @_ZdlPv(ptr noundef nonnull %1538) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548

1540:                                             ; preds = %1532
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = load ptr, ptr %212, align 8
  %.not.i.i.i549 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIiSaIiEED2Ev.exit550, label %1543

1543:                                             ; preds = %1540
  call void @_ZdlPv(ptr noundef nonnull %1542) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

_ZNSt6vectorIiSaIiEED2Ev.exit548:                 ; preds = %1539, %1537, %1530
  br i1 %299, label %1721, label %1544

1544:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit548
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %1545 unwind label %1573

1545:                                             ; preds = %1544
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 1)
          to label %1546 unwind label %1575

1546:                                             ; preds = %1545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1547 unwind label %1578

1547:                                             ; preds = %1546
  %1548 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 0, ptr %1549, align 4
  store i32 16842752, ptr %217, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %62, ptr %1550, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %1551 unwind label %1580

1551:                                             ; preds = %1547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %1552 unwind label %1583

1552:                                             ; preds = %1551
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 1)
          to label %1553 unwind label %1585

1553:                                             ; preds = %1552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %1554 unwind label %1588

1554:                                             ; preds = %1553
  %1555 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store i32 0, ptr %1556, align 4
  store i32 16842752, ptr %222, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %63, ptr %1557, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %1558 unwind label %1590

1558:                                             ; preds = %1554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #11
  br i1 %.0246, label %1606, label %1559

1559:                                             ; preds = %1558
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #11
  %1560 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i32 0, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %224, i64 20
  store i32 0, ptr %1561, align 4
  store i32 16842752, ptr %224, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %64, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 0, ptr %1564, align 8
  store i32 33619968, ptr %225, align 8
  store ptr %223, ptr %1563, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, double noundef %323)
          to label %1565 unwind label %1593

1565:                                             ; preds = %1559
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %1566 unwind label %1595

1566:                                             ; preds = %1565
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 1)
          to label %1567 unwind label %1597

1567:                                             ; preds = %1566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %1568 unwind label %1600

1568:                                             ; preds = %1567
  %1569 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 0, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 0, ptr %1570, align 4
  store i32 16842752, ptr %230, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %223, ptr %1571, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %1572 unwind label %1602

1572:                                             ; preds = %1568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #11
  br label %1606

1573:                                             ; preds = %1544
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1577

1575:                                             ; preds = %1545
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  br label %1577

1577:                                             ; preds = %1575, %1573
  %.pn406 = phi { ptr, i32 } [ %1576, %1575 ], [ %1574, %1573 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1578:                                             ; preds = %1546
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1580:                                             ; preds = %1547
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #11
  br label %1582

1582:                                             ; preds = %1580, %1578
  %.pn408.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %1579, %1578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1583:                                             ; preds = %1551
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1585:                                             ; preds = %1552
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #11
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.pn411 = phi { ptr, i32 } [ %1586, %1585 ], [ %1584, %1583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1588:                                             ; preds = %1553
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1590:                                             ; preds = %1554
  %1591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #11
  br label %1592

1592:                                             ; preds = %1590, %1588
  %.pn413.pn = phi { ptr, i32 } [ %1591, %1590 ], [ %1589, %1588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1593:                                             ; preds = %1559
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1595:                                             ; preds = %1565
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1599

1597:                                             ; preds = %1566
  %1598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #11
  br label %1599

1599:                                             ; preds = %1597, %1595
  %.pn418 = phi { ptr, i32 } [ %1598, %1597 ], [ %1596, %1595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #11
  br label %1605

1600:                                             ; preds = %1567
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1602:                                             ; preds = %1568
  %1603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #11
  br label %1604

1604:                                             ; preds = %1602, %1600
  %.pn420.pn = phi { ptr, i32 } [ %1603, %1602 ], [ %1601, %1600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #11
  br label %1605

1605:                                             ; preds = %1593, %1604, %1599
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %1604 ], [ %.pn418, %1599 ], [ %1594, %1593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1606:                                             ; preds = %1572, %1558
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #11
  %1607 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %232, i64 20
  store i32 0, ptr %1608, align 4
  store i32 16842752, ptr %232, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %69, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 0, ptr %1611, align 8
  store i32 33619968, ptr %233, align 8
  store ptr %231, ptr %1610, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, double noundef %323)
          to label %1612 unwind label %1662

1612:                                             ; preds = %1606
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %1613 unwind label %1664

1613:                                             ; preds = %1612
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef 1)
          to label %1614 unwind label %1666

1614:                                             ; preds = %1613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %1615 unwind label %1669

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 0, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 0, ptr %1617, align 4
  store i32 16842752, ptr %238, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %231, ptr %1618, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %1619 unwind label %1671

1619:                                             ; preds = %1615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #11
  %1620 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 0, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %240, i64 20
  store i32 0, ptr %1621, align 4
  store i32 16842752, ptr %240, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %71, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i64 0, ptr %1624, align 8
  store i32 33619968, ptr %241, align 8
  store ptr %239, ptr %1623, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %241, double noundef %323)
          to label %1625 unwind label %1674

1625:                                             ; preds = %1619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %243)
          to label %1626 unwind label %1676

1626:                                             ; preds = %1625
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 1)
          to label %1627 unwind label %1678

1627:                                             ; preds = %1626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %245)
          to label %1628 unwind label %1681

1628:                                             ; preds = %1627
  %1629 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 0, ptr %1630, align 4
  store i32 16842752, ptr %246, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %239, ptr %1631, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %1632 unwind label %1683

1632:                                             ; preds = %1628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #11
  %1633 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1634 unwind label %.loopexit.split-lp

1634:                                             ; preds = %1632
  br i1 %1633, label %.preheader, label %1635

.preheader:                                       ; preds = %1661, %1634
  br label %1712

1635:                                             ; preds = %1634
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #11
  %1636 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 0, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 0, ptr %1637, align 4
  store i32 16842752, ptr %248, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %72, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %1640 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 0, ptr %1640, align 8
  store i32 33619968, ptr %249, align 8
  store ptr %247, ptr %1639, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %249, double noundef %323)
          to label %1641 unwind label %1686

1641:                                             ; preds = %1635
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %1642 unwind label %1688

1642:                                             ; preds = %1641
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef 1)
          to label %1643 unwind label %1690

1643:                                             ; preds = %1642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %1644 unwind label %1693

1644:                                             ; preds = %1643
  %1645 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %254, i64 20
  store i32 0, ptr %1646, align 4
  store i32 16842752, ptr %254, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %247, ptr %1647, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %1648 unwind label %1695

1648:                                             ; preds = %1644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #11
  %1649 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i32 0, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 0, ptr %1650, align 4
  store i32 16842752, ptr %256, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %73, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %1653 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 0, ptr %1653, align 8
  store i32 33619968, ptr %257, align 8
  store ptr %255, ptr %1652, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %257, double noundef %323)
          to label %1654 unwind label %1698

1654:                                             ; preds = %1648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %259)
          to label %1655 unwind label %1700

1655:                                             ; preds = %1654
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef 1)
          to label %1656 unwind label %1702

1656:                                             ; preds = %1655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %261)
          to label %1657 unwind label %1705

1657:                                             ; preds = %1656
  %1658 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 0, ptr %1659, align 4
  store i32 16842752, ptr %262, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %255, ptr %1660, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %1661 unwind label %1707

1661:                                             ; preds = %1657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #11
  br label %.preheader

1662:                                             ; preds = %1606
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1720

1664:                                             ; preds = %1612
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1668

1666:                                             ; preds = %1613
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #11
  br label %1668

1668:                                             ; preds = %1666, %1664
  %.pn426 = phi { ptr, i32 } [ %1667, %1666 ], [ %1665, %1664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #11
  br label %1720

1669:                                             ; preds = %1614
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1671:                                             ; preds = %1615
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #11
  br label %1673

1673:                                             ; preds = %1671, %1669
  %.pn428.pn = phi { ptr, i32 } [ %1672, %1671 ], [ %1670, %1669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #11
  br label %1720

.loopexit:                                        ; preds = %1712
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1719

.loopexit.split-lp:                               ; preds = %1632
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1719

1674:                                             ; preds = %1619
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1676:                                             ; preds = %1625
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1678:                                             ; preds = %1626
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #11
  br label %1680

1680:                                             ; preds = %1678, %1676
  %.pn433 = phi { ptr, i32 } [ %1679, %1678 ], [ %1677, %1676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #11
  br label %1719

1681:                                             ; preds = %1627
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1683:                                             ; preds = %1628
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #11
  br label %1685

1685:                                             ; preds = %1683, %1681
  %.pn435.pn = phi { ptr, i32 } [ %1684, %1683 ], [ %1682, %1681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #11
  br label %1719

1686:                                             ; preds = %1635
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1688:                                             ; preds = %1641
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1690:                                             ; preds = %1642
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #11
  br label %1692

1692:                                             ; preds = %1690, %1688
  %.pn440 = phi { ptr, i32 } [ %1691, %1690 ], [ %1689, %1688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #11
  br label %1711

1693:                                             ; preds = %1643
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1695:                                             ; preds = %1644
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #11
  br label %1697

1697:                                             ; preds = %1695, %1693
  %.pn442.pn = phi { ptr, i32 } [ %1696, %1695 ], [ %1694, %1693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #11
  br label %1711

1698:                                             ; preds = %1648
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1700:                                             ; preds = %1654
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1702:                                             ; preds = %1655
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #11
  br label %1704

1704:                                             ; preds = %1702, %1700
  %.pn447 = phi { ptr, i32 } [ %1703, %1702 ], [ %1701, %1700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #11
  br label %1710

1705:                                             ; preds = %1656
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1707:                                             ; preds = %1657
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  br label %1709

1709:                                             ; preds = %1707, %1705
  %.pn449.pn = phi { ptr, i32 } [ %1708, %1707 ], [ %1706, %1705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #11
  br label %1710

1710:                                             ; preds = %1698, %1709, %1704
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %1709 ], [ %.pn447, %1704 ], [ %1699, %1698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #11
  br label %1711

1711:                                             ; preds = %1686, %1710, %1697, %1692
  %.pn449.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn, %1710 ], [ %.pn442.pn, %1697 ], [ %.pn440, %1692 ], [ %1687, %1686 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #11
  br label %1719

1712:                                             ; preds = %.preheader, %1714
  %1713 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1714 unwind label %.loopexit

1714:                                             ; preds = %1712
  %sext.mask = and i32 %1713, 255
  %1715 = icmp eq i32 %sext.mask, 27
  %1716 = and i32 %1713, 223
  %1717 = icmp eq i32 %1716, 81
  %or.cond5 = or i1 %1715, %1717
  br i1 %or.cond5, label %1718, label %1712, !llvm.loop !5

1718:                                             ; preds = %1714
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #11
  br label %1721

1719:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1674, %1711, %1685, %1680
  %.pn454 = phi { ptr, i32 } [ %.pn449.pn.pn.pn, %1711 ], [ %.pn435.pn, %1685 ], [ %.pn433, %1680 ], [ %1675, %1674 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #11
  br label %1720

1720:                                             ; preds = %1662, %1719, %1673, %1668
  %.pn454.pn = phi { ptr, i32 } [ %.pn454, %1719 ], [ %.pn428.pn, %1673 ], [ %.pn426, %1668 ], [ %1663, %1662 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1721:                                             ; preds = %.invoke, %_ZNSt6vectorIiSaIiEED2Ev.exit548, %1718
  %.5 = phi i32 [ 0, %1718 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ -1, %.invoke ]
  %1722 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1723 = load ptr, ptr %1722, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i551, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit, label %1724

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1726 = load atomic i64, ptr %1725 acquire, align 8
  %1727 = icmp eq i64 %1726, 4294967297
  %1728 = trunc i64 %1726 to i32
  br i1 %1727, label %1729, label %1734

1729:                                             ; preds = %1724
  store i32 0, ptr %1725, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 12
  store i32 0, ptr %1730, align 4
  %1731 = load ptr, ptr %1723, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(16) %1723) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1734:                                             ; preds = %1724
  %1735 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i552 = icmp eq i8 %1735, 0
  br i1 %.not.i.i.i.i.i552, label %1738, label %1736

1736:                                             ; preds = %1734
  %1737 = add nsw i32 %1728, -1
  store i32 %1737, ptr %1725, align 4
  br label %1740

1738:                                             ; preds = %1734
  %1739 = atomicrmw volatile add ptr %1725, i32 -1 acq_rel, align 4
  br label %1740

1740:                                             ; preds = %1738, %1736
  %.0.i.i.i.i.i = phi i32 [ %1728, %1736 ], [ %1739, %1738 ]
  %1741 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1741, label %1742, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit

1742:                                             ; preds = %1740
  %1743 = load ptr, ptr %1723, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(16) %1723) #11
  %1746 = getelementptr inbounds nuw i8, ptr %1723, i64 12
  %1747 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1747, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1751, label %1748

1748:                                             ; preds = %1742
  %1749 = load i32, ptr %1746, align 4
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1746, align 4
  br label %1753

1751:                                             ; preds = %1742
  %1752 = atomicrmw volatile add ptr %1746, i32 -1 acq_rel, align 4
  br label %1753

1753:                                             ; preds = %1751, %1748
  %.0.i.i.i.i.i.i.i = phi i32 [ %1749, %1748 ], [ %1752, %1751 ]
  %1754 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1754, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1753, %1729
  %1755 = load ptr, ptr %1723, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(16) %1723) #11
  br label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit: ; preds = %1721, %1740, %1753, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  br label %1760

_ZNSt6vectorIiSaIiEED2Ev.exit550:                 ; preds = %1543, %1540, %1484, %1482, %1480, %1478, %1374, %1116, %819, %817, %794, %790, %509, %507, %1720, %1605, %1592, %1587, %1582, %1577, %_ZNSt6vectorIiSaIiEED2Ev.exit546, %_ZNSt6vectorIiSaIiEED2Ev.exit542, %1333, %1235, %1223, %1221, %1131, %1118, %1029, %925, %830, %828, %796, %792, %719, %615, %520, %518, %483
  %.pn457 = phi { ptr, i32 } [ %484, %483 ], [ %.pn454.pn, %1720 ], [ %.pn420.pn.pn, %1605 ], [ %.pn413.pn, %1592 ], [ %.pn411, %1587 ], [ %.pn408.pn, %1582 ], [ %.pn406, %1577 ], [ %.pn404, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.pn400, %_ZNSt6vectorIiSaIiEED2Ev.exit542 ], [ %797, %796 ], [ %793, %792 ], [ %.pn380.pn, %615 ], [ %.pn367.pn, %719 ], [ %521, %520 ], [ %519, %518 ], [ %.pn353, %1131 ], [ %1119, %1118 ], [ %.pn341.pn, %925 ], [ %.pn328.pn, %1029 ], [ %831, %830 ], [ %829, %828 ], [ %.pn310, %1235 ], [ %.pn301, %1333 ], [ %1224, %1223 ], [ %1222, %1221 ], [ %508, %507 ], [ %510, %509 ], [ %791, %790 ], [ %795, %794 ], [ %818, %817 ], [ %820, %819 ], [ %1117, %1116 ], [ %1375, %1374 ], [ %1479, %1478 ], [ %1481, %1480 ], [ %1483, %1482 ], [ %1485, %1484 ], [ %1541, %1540 ], [ %1541, %1543 ]
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  br label %1758

1758:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit550, %481
  %.pn457.pn = phi { ptr, i32 } [ %.pn457, %_ZNSt6vectorIiSaIiEED2Ev.exit550 ], [ %482, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #11
  br label %1759

1759:                                             ; preds = %1758, %479
  %.pn457.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %1758 ], [ %480, %479 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  br label %1761

1760:                                             ; preds = %464, %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit
  %.4 = phi i32 [ %.5, %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit ], [ -1, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  br label %1762

1761:                                             ; preds = %1759, %466, %452
  %.pn457.pn.pn.pn = phi { ptr, i32 } [ %.pn457.pn.pn, %1759 ], [ %453, %452 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  br label %1763

1762:                                             ; preds = %443, %1760
  %.3 = phi i32 [ %.4, %1760 ], [ -1, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  br label %1764

1763:                                             ; preds = %1761, %445
  %.pn462 = phi { ptr, i32 } [ %446, %445 ], [ %.pn457.pn.pn.pn, %1761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  br label %1765

1764:                                             ; preds = %433, %1762
  %.2 = phi i32 [ %.3, %1762 ], [ -1, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  br label %1766

1765:                                             ; preds = %1763, %435
  %.pn464 = phi { ptr, i32 } [ %436, %435 ], [ %.pn462, %1763 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  br label %1767

1766:                                             ; preds = %426, %1764
  %.1 = phi i32 [ %.2, %1764 ], [ -1, %426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %1773

1767:                                             ; preds = %1765, %413, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %354
  %.pn464.pn = phi { ptr, i32 } [ %.pn464, %1765 ], [ %414, %413 ], [ %.pn292, %409 ], [ %.pn290, %404 ], [ %.pn288, %399 ], [ %.pn286, %394 ], [ %.pn284, %389 ], [ %.pn282, %384 ], [ %.pn280, %379 ], [ %.pn278, %374 ], [ %.pn276, %369 ], [ %.pn274, %364 ], [ %.pn272, %359 ], [ %.pn270, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %1768

1768:                                             ; preds = %1767, %349
  %.pn464.pn.pn = phi { ptr, i32 } [ %.pn464.pn, %1767 ], [ %.pn268, %349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %1769

1769:                                             ; preds = %1768, %346
  %.pn464.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn, %1768 ], [ %.pn266, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %1770

1770:                                             ; preds = %1769, %343
  %.pn464.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn.pn, %1769 ], [ %.pn264, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %1771

1771:                                             ; preds = %1770, %340
  %.pn464.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn.pn.pn, %1770 ], [ %.pn262, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %1772

1772:                                             ; preds = %1771, %337
  %.pn464.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn.pn.pn.pn, %1771 ], [ %.pn260, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body477

.body477:                                         ; preds = %334, %1772, %284
  %.pn464.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn464.pn.pn.pn.pn.pn.pn, %1772 ], [ %.pn258, %334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body

1773:                                             ; preds = %268, %1766
  %.0 = phi i32 [ %.1, %1766 ], [ 0, %268 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  ret i32 %.0

.body:                                            ; preds = %279, %282, %.body477, %278, %273
  %.pn474 = phi { ptr, i32 } [ %.pn464.pn.pn.pn.pn.pn.pn.pn.pn, %.body477 ], [ %.pn256, %278 ], [ %.pn, %273 ], [ %280, %279 ], [ %283, %282 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  resume { ptr, i32 } %.pn474
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

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
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit

_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13StereoMatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13StereoMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13StereoMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv13StereoMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv13StereoMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
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
declare double @llvm.ceil.f64(double) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) local_unnamed_addr #0

declare noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_disparity_filtering.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
