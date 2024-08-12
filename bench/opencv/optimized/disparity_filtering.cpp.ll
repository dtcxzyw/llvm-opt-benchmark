; ModuleID = 'bench/opencv/original/disparity_filtering.cpp.ll'
source_filename = "bench/opencv/original/disparity_filtering.cpp.ll"
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
  %83 = alloca %"struct.cv::Ptr.0", align 16
  %84 = alloca %"struct.cv::Ptr", align 8
  %85 = alloca %"struct.cv::Ptr.4", align 16
  %86 = alloca %"struct.cv::Ptr.4", align 8
  %87 = alloca %"struct.cv::Ptr.4", align 16
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
  %98 = alloca %"struct.cv::Ptr.8", align 16
  %99 = alloca %"struct.cv::Ptr", align 8
  %100 = alloca %"struct.cv::Ptr.4", align 16
  %101 = alloca %"struct.cv::Ptr.4", align 8
  %102 = alloca %"struct.cv::Ptr.4", align 16
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
  %126 = alloca %"struct.cv::Ptr.0", align 16
  %127 = alloca %"struct.cv::Ptr", align 8
  %128 = alloca %"struct.cv::Ptr.4", align 16
  %129 = alloca %"struct.cv::Ptr.4", align 8
  %130 = alloca %"struct.cv::Ptr.4", align 16
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
  %141 = alloca %"struct.cv::Ptr.8", align 16
  %142 = alloca %"struct.cv::Ptr", align 8
  %143 = alloca %"struct.cv::Ptr.4", align 16
  %144 = alloca %"struct.cv::Ptr.4", align 8
  %145 = alloca %"struct.cv::Ptr.4", align 16
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
  %169 = alloca %"struct.cv::Ptr.0", align 16
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::_OutputArray", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::_OutputArray", align 8
  %174 = alloca %"struct.cv::Ptr.4", align 16
  %175 = alloca %"struct.cv::Ptr", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::_OutputArray", align 8
  %179 = alloca %"struct.cv::Ptr.8", align 16
  %180 = alloca %"struct.cv::Ptr.4", align 16
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
          to label %1763 unwind label %279

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
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %19)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %20)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %23)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %26)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %29)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %32)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %35)
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
  br label %1762

338:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %340

340:                                              ; preds = %.body485, %338
  %.pn262 = phi { ptr, i32 } [ %291, %.body485 ], [ %339, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %1761

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %.body488, %341
  %.pn264 = phi { ptr, i32 } [ %293, %.body488 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %1760

344:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit490
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %.body491, %344
  %.pn266 = phi { ptr, i32 } [ %295, %.body491 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %1759

347:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit493
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.body494, %347
  %.pn268 = phi { ptr, i32 } [ %297, %.body494 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %1758

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

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
  br label %1757

410:                                              ; preds = %325
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %423, label %415

413:                                              ; preds = %427, %426, %423
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1757

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
          to label %1756 unwind label %413

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
          to label %1754 unwind label %435

435:                                              ; preds = %437, %433, %431, %428
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1755

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
          to label %1752 unwind label %445

445:                                              ; preds = %443, %441, %438
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1753

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
  br label %1751

454:                                              ; preds = %450, %447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %455 unwind label %452

455:                                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %66, i64 8
  %457 = getelementptr inbounds i8, ptr %66, i64 16
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
          to label %1750 unwind label %452

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %1751

468:                                              ; preds = %450, %459
  %.0246 = phi i1 [ false, %459 ], [ true, %450 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #11
  %469 = getelementptr inbounds i8, ptr %62, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %62, i64 12
  %472 = load i32, ptr %471, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %470, i32 noundef %472, i32 noundef 0)
          to label %473 unwind label %479

473:                                              ; preds = %468
  store double 2.550000e+02, ptr %75, align 8
  %474 = getelementptr inbounds i8, ptr %75, i64 8
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
  br label %1749

481:                                              ; preds = %473
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1748

483:                                              ; preds = %.invoke, %1466, %1464, %1462, %1460, %1458, %1451, %1449, %1447, %1445, %1443, %1441, %1439, %1432, %1397, %1395, %1393, %1391, %1389, %1387, %1385, %1383, %1381, %1379, %1377, %1375, %1368, %1358, %1356, %1334, %1329, %1324, %1230, %1136, %1130, %1127, %1058, %1056, %1054, %1032, %1027, %1022, %923, %831, %820, %817, %777, %762, %752, %750, %748, %726, %721, %716, %617, %525, %514, %511
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
  br i1 %490, label %491, label %794

491:                                              ; preds = %488
  br i1 %302, label %511, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %494, align 4
  store i32 16842752, ptr %77, align 8
  %495 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %62, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %78, i64 8
  %497 = getelementptr inbounds i8, ptr %78, i64 16
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
  %502 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %503, align 4
  store i32 16842752, ptr %79, align 8
  %504 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %63, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %80, i64 8
  %506 = getelementptr inbounds i8, ptr %80, i64 16
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
  br i1 %524, label %525, label %614

525:                                              ; preds = %522
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %83, i32 noundef %.1242, i32 noundef %.0245)
          to label %526 unwind label %483

526:                                              ; preds = %525
  %527 = getelementptr inbounds i8, ptr %83, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = load <2 x ptr>, ptr %83, align 16
  store <2 x ptr> %529, ptr %85, align 16
  %.not.i.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %528, i64 8
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i, label %536, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %531, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %531, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

536:                                              ; preds = %530
  %537 = atomicrmw volatile add ptr %531, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit: ; preds = %526, %533, %536
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %84, ptr noundef nonnull %85)
          to label %538 unwind label %599

538:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #11
  %540 = load ptr, ptr %527, align 8
  %541 = load <2 x ptr>, ptr %83, align 16
  store <2 x ptr> %541, ptr %87, align 16
  %.not.i.i.i.i505 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i505, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %540, i64 8
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i506 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i506, label %548, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %543, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507

548:                                              ; preds = %542
  %549 = atomicrmw volatile add ptr %543, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507: ; preds = %538, %545, %548
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %86, ptr noundef nonnull %87)
          to label %550 unwind label %601

550:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #11
  %551 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %552, align 4
  store i32 16842752, ptr %88, align 8
  %553 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %67, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %89, i64 8
  %555 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %555, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %67, ptr %554, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 6, i32 noundef 0)
          to label %556 unwind label %605

556:                                              ; preds = %550
  %557 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 0, ptr %558, align 4
  store i32 16842752, ptr %90, align 8
  %559 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %68, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %91, i64 8
  %561 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %561, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %68, ptr %560, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 6, i32 noundef 0)
          to label %562 unwind label %607

562:                                              ; preds = %556
  %563 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %564 unwind label %603

564:                                              ; preds = %562
  %565 = sitofp i64 %563 to double
  %566 = load ptr, ptr %83, align 16
  %567 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 0, ptr %568, align 4
  store i32 16842752, ptr %92, align 8
  %569 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %67, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %571, align 4
  store i32 16842752, ptr %93, align 8
  %572 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %68, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %94, i64 8
  %574 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %574, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %69, ptr %573, align 8
  %575 = load ptr, ptr %566, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 64
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %578 unwind label %609

578:                                              ; preds = %564
  %579 = load ptr, ptr %86, align 8
  %580 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %95, i64 20
  store i32 0, ptr %581, align 4
  store i32 16842752, ptr %95, align 8
  %582 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %68, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 0, ptr %584, align 4
  store i32 16842752, ptr %96, align 8
  %585 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %67, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %97, i64 8
  %587 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %70, ptr %586, align 8
  %588 = load ptr, ptr %579, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 64
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %591 unwind label %611

591:                                              ; preds = %578
  %592 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %593 unwind label %603

593:                                              ; preds = %591
  %594 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %595 unwind label %603

595:                                              ; preds = %593
  %596 = sitofp i64 %592 to double
  %597 = fsub double %596, %565
  %598 = fdiv double %597, %594
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  br label %716

599:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %613

601:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit507
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %613

603:                                              ; preds = %593, %591, %562
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %550
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %613

607:                                              ; preds = %556
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %613

609:                                              ; preds = %564
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %578
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %603, %605, %607, %609, %611, %601, %599
  %.sink = phi ptr [ %87, %601 ], [ %85, %599 ], [ %86, %611 ], [ %86, %609 ], [ %86, %607 ], [ %86, %605 ], [ %86, %603 ]
  %.pn380.pn = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ], [ %612, %611 ], [ %610, %609 ], [ %608, %607 ], [ %606, %605 ], [ %604, %603 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

614:                                              ; preds = %522
  %615 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %.invoke

617:                                              ; preds = %614
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %98, i32 noundef 0, i32 noundef %.1242, i32 noundef %.0245, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %618 unwind label %483

618:                                              ; preds = %617
  %619 = load ptr, ptr %98, align 16
  %620 = mul i32 %.0245, %.0245
  %621 = mul i32 %620, 24
  %622 = load ptr, ptr %619, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 208
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %619, i32 noundef %621)
          to label %625 unwind label %702

625:                                              ; preds = %618
  %626 = load ptr, ptr %98, align 16
  %627 = mul i32 %620, 96
  %628 = load ptr, ptr %626, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 224
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef %627)
          to label %631 unwind label %702

631:                                              ; preds = %625
  %632 = load ptr, ptr %98, align 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 176
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, i32 noundef 63)
          to label %636 unwind label %702

636:                                              ; preds = %631
  %637 = load ptr, ptr %98, align 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 240
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %637, i32 noundef 2)
          to label %641 unwind label %702

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %98, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = load <2 x ptr>, ptr %98, align 16
  store <2 x ptr> %644, ptr %100, align 16
  %.not.i.i.i.i508 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i508, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %643, i64 8
  %647 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i509 = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i.i509, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %646, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %646, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

651:                                              ; preds = %645
  %652 = atomicrmw volatile add ptr %646, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit: ; preds = %641, %648, %651
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %99, ptr noundef nonnull %100)
          to label %653 unwind label %704

653:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %654 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %99)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  %655 = load ptr, ptr %642, align 8
  %656 = load <2 x ptr>, ptr %98, align 16
  store <2 x ptr> %656, ptr %102, align 16
  %.not.i.i.i.i510 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i510, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %655, i64 8
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i511 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i511, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %658, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %658, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512

663:                                              ; preds = %657
  %664 = atomicrmw volatile add ptr %658, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512: ; preds = %653, %660, %663
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %101, ptr noundef nonnull %102)
          to label %665 unwind label %706

665:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  %666 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %667 unwind label %708

667:                                              ; preds = %665
  %668 = sitofp i64 %666 to double
  %669 = load ptr, ptr %98, align 16
  %670 = getelementptr inbounds i8, ptr %103, i64 16
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %103, i64 20
  store i32 0, ptr %671, align 4
  store i32 16842752, ptr %103, align 8
  %672 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %67, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %104, i64 20
  store i32 0, ptr %674, align 4
  store i32 16842752, ptr %104, align 8
  %675 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %68, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %105, i64 8
  %677 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 0, ptr %677, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %69, ptr %676, align 8
  %678 = load ptr, ptr %669, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 64
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %681 unwind label %710

681:                                              ; preds = %667
  %682 = load ptr, ptr %101, align 8
  %683 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 0, ptr %684, align 4
  store i32 16842752, ptr %106, align 8
  %685 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %68, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %107, i64 20
  store i32 0, ptr %687, align 4
  store i32 16842752, ptr %107, align 8
  %688 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %67, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %108, i64 8
  %690 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 0, ptr %690, align 8
  store i32 33619968, ptr %108, align 8
  store ptr %70, ptr %689, align 8
  %691 = load ptr, ptr %682, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 64
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %694 unwind label %712

694:                                              ; preds = %681
  %695 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %696 unwind label %708

696:                                              ; preds = %694
  %697 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %698 unwind label %708

698:                                              ; preds = %696
  %699 = sitofp i64 %695 to double
  %700 = fsub double %699, %668
  %701 = fdiv double %700, %697
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %716

702:                                              ; preds = %636, %631, %625, %618
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %715

704:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  br label %715

706:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit512
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  br label %715

708:                                              ; preds = %696, %694, %665
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %714

710:                                              ; preds = %667
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %681
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %714

714:                                              ; preds = %712, %710, %708
  %.pn367 = phi { ptr, i32 } [ %709, %708 ], [ %711, %710 ], [ %713, %712 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  br label %715

715:                                              ; preds = %714, %706, %704, %702
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %714 ], [ %707, %706 ], [ %705, %704 ], [ %703, %702 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

716:                                              ; preds = %698, %595
  %.0247 = phi double [ %598, %595 ], [ %701, %698 ]
  %717 = load ptr, ptr %76, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 80
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %717, double noundef %309)
          to label %721 unwind label %483

721:                                              ; preds = %716
  %722 = load ptr, ptr %76, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 96
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %722, double noundef %312)
          to label %726 unwind label %483

726:                                              ; preds = %721
  %727 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %728 unwind label %483

728:                                              ; preds = %726
  %729 = sitofp i64 %727 to double
  %730 = load ptr, ptr %76, align 8
  %731 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %109, i64 20
  store i32 0, ptr %732, align 4
  store i32 16842752, ptr %109, align 8
  %733 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %69, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %110, i64 20
  store i32 0, ptr %735, align 4
  store i32 16842752, ptr %110, align 8
  %736 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %62, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %111, i64 8
  %738 = getelementptr inbounds i8, ptr %111, i64 16
  store i64 0, ptr %738, align 8
  store i32 33619968, ptr %111, align 8
  store ptr %71, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %112, i64 20
  store i32 0, ptr %740, align 4
  store i32 16842752, ptr %112, align 8
  %741 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %70, ptr %741, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #11
  %742 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 0, ptr %743, align 4
  store i32 16842752, ptr %114, align 8
  %744 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %744, align 8
  %745 = load ptr, ptr %730, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 64
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %748 unwind label %786

748:                                              ; preds = %728
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #11
  %749 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %750 unwind label %483

750:                                              ; preds = %748
  %751 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %752 unwind label %483

752:                                              ; preds = %750
  %753 = sitofp i64 %749 to double
  %754 = fsub double %753, %729
  %755 = fdiv double %754, %751
  %756 = load ptr, ptr %76, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 136
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %116, ptr noundef nonnull align 8 dereferenceable(8) %756)
          to label %760 unwind label %483

760:                                              ; preds = %752
  %761 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %762 unwind label %788

762:                                              ; preds = %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #11
  %763 = load ptr, ptr %76, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 144
  %766 = load ptr, ptr %765, align 8
  %767 = invoke { i64, i64 } %766(ptr noundef nonnull align 8 dereferenceable(8) %763)
          to label %768 unwind label %483

768:                                              ; preds = %762
  %769 = extractvalue { i64, i64 } %767, 0
  %770 = extractvalue { i64, i64 } %767, 1
  %.sroa.0571.sroa.14.0.extract.shift626 = lshr i64 %769, 32
  br i1 %302, label %1368, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 0, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %117, i64 20
  store i32 0, ptr %773, align 4
  store i32 16842752, ptr %117, align 8
  %774 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %69, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %118, i64 8
  %776 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 0, ptr %776, align 8
  store i32 33619968, ptr %118, align 8
  store ptr %69, ptr %775, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %777 unwind label %790

777:                                              ; preds = %771
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef 2.000000e+00)
          to label %778 unwind label %483

778:                                              ; preds = %777
  %779 = load ptr, ptr %119, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %792

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %778
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #11
  %783 = shl i64 %769, 1
  %784 = shl nuw nsw i64 %.sroa.0571.sroa.14.0.extract.shift626, 1
  %785 = shl i64 %770, 1
  %.sroa.18.12.insert.insert594 = and i64 %785, -4294967298
  br label %1368

786:                                              ; preds = %728
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

788:                                              ; preds = %760
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

790:                                              ; preds = %771
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

792:                                              ; preds = %778
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

794:                                              ; preds = %488
  %795 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.31) #11
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %1124

797:                                              ; preds = %794
  br i1 %302, label %817, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %120, i64 20
  store i32 0, ptr %800, align 4
  store i32 16842752, ptr %120, align 8
  %801 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %62, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %121, i64 8
  %803 = getelementptr inbounds i8, ptr %121, i64 16
  store i64 0, ptr %803, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %67, ptr %802, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %804 unwind label %813

804:                                              ; preds = %798
  %805 = and i32 %306, 16
  %.not317 = icmp eq i32 %805, 0
  %806 = lshr exact i32 %306, 1
  %reass.sub = and i32 %806, 1073741808
  %807 = add nuw nsw i32 %reass.sub, 16
  %.2243 = select i1 %.not317, i32 %806, i32 %807
  %808 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %122, i64 20
  store i32 0, ptr %809, align 4
  store i32 16842752, ptr %122, align 8
  %810 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %63, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %123, i64 8
  %812 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 0, ptr %812, align 8
  store i32 33619968, ptr %123, align 8
  store ptr %68, ptr %811, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %828 unwind label %815

813:                                              ; preds = %798
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

815:                                              ; preds = %804
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

817:                                              ; preds = %797
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %818 unwind label %483

818:                                              ; preds = %817
  %819 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %820 unwind label %824

820:                                              ; preds = %818
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %821 unwind label %483

821:                                              ; preds = %820
  %822 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %823 unwind label %826

823:                                              ; preds = %821
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #11
  br label %828

824:                                              ; preds = %818
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

828:                                              ; preds = %804, %823
  %.3244 = phi i32 [ %306, %823 ], [ %.2243, %804 ]
  %829 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22) #11
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %920

831:                                              ; preds = %828
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %126, i32 noundef %.3244, i32 noundef %.0245)
          to label %832 unwind label %483

832:                                              ; preds = %831
  %833 = getelementptr inbounds i8, ptr %126, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = load <2 x ptr>, ptr %126, align 16
  store <2 x ptr> %835, ptr %128, align 16
  %.not.i.i.i.i513 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i513, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %834, i64 8
  %838 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i514 = icmp eq i8 %838, 0
  br i1 %.not.i.i.i.i.i514, label %842, label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %837, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %837, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515

842:                                              ; preds = %836
  %843 = atomicrmw volatile add ptr %837, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515: ; preds = %832, %839, %842
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %127, ptr noundef nonnull %128)
          to label %844 unwind label %905

844:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515
  %845 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %127)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #11
  %846 = load ptr, ptr %833, align 8
  %847 = load <2 x ptr>, ptr %126, align 16
  store <2 x ptr> %847, ptr %130, align 16
  %.not.i.i.i.i516 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i516, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds i8, ptr %846, i64 8
  %850 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i517 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i.i517, label %854, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %849, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %849, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518

854:                                              ; preds = %848
  %855 = atomicrmw volatile add ptr %849, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518: ; preds = %844, %851, %854
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %129, ptr noundef nonnull %130)
          to label %856 unwind label %907

856:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #11
  %857 = getelementptr inbounds i8, ptr %131, i64 16
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %131, i64 20
  store i32 0, ptr %858, align 4
  store i32 16842752, ptr %131, align 8
  %859 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %67, ptr %859, align 8
  %860 = getelementptr inbounds i8, ptr %132, i64 8
  %861 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 0, ptr %861, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %67, ptr %860, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 6, i32 noundef 0)
          to label %862 unwind label %911

862:                                              ; preds = %856
  %863 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %133, i64 20
  store i32 0, ptr %864, align 4
  store i32 16842752, ptr %133, align 8
  %865 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %68, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %134, i64 8
  %867 = getelementptr inbounds i8, ptr %134, i64 16
  store i64 0, ptr %867, align 8
  store i32 33619968, ptr %134, align 8
  store ptr %68, ptr %866, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 6, i32 noundef 0)
          to label %868 unwind label %913

868:                                              ; preds = %862
  %869 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %870 unwind label %909

870:                                              ; preds = %868
  %871 = sitofp i64 %869 to double
  %872 = load ptr, ptr %126, align 16
  %873 = getelementptr inbounds i8, ptr %135, i64 16
  store i32 0, ptr %873, align 8
  %874 = getelementptr inbounds i8, ptr %135, i64 20
  store i32 0, ptr %874, align 4
  store i32 16842752, ptr %135, align 8
  %875 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %67, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %136, i64 20
  store i32 0, ptr %877, align 4
  store i32 16842752, ptr %136, align 8
  %878 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %68, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %137, i64 8
  %880 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 0, ptr %880, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %69, ptr %879, align 8
  %881 = load ptr, ptr %872, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 64
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %884 unwind label %915

884:                                              ; preds = %870
  %885 = load ptr, ptr %129, align 8
  %886 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %138, i64 20
  store i32 0, ptr %887, align 4
  store i32 16842752, ptr %138, align 8
  %888 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %68, ptr %888, align 8
  %889 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %139, i64 20
  store i32 0, ptr %890, align 4
  store i32 16842752, ptr %139, align 8
  %891 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %67, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %140, i64 8
  %893 = getelementptr inbounds i8, ptr %140, i64 16
  store i64 0, ptr %893, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %70, ptr %892, align 8
  %894 = load ptr, ptr %885, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 64
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %897 unwind label %917

897:                                              ; preds = %884
  %898 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %899 unwind label %909

899:                                              ; preds = %897
  %900 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %901 unwind label %909

901:                                              ; preds = %899
  %902 = sitofp i64 %898 to double
  %903 = fsub double %902, %871
  %904 = fdiv double %903, %900
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %1022

905:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit515
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %919

907:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit518
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %919

909:                                              ; preds = %899, %897, %868
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %919

911:                                              ; preds = %856
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %919

913:                                              ; preds = %862
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %919

915:                                              ; preds = %870
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %884
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %919

919:                                              ; preds = %909, %911, %913, %915, %917, %907, %905
  %.sink650 = phi ptr [ %130, %907 ], [ %128, %905 ], [ %129, %917 ], [ %129, %915 ], [ %129, %913 ], [ %129, %911 ], [ %129, %909 ]
  %.pn341.pn = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ], [ %918, %917 ], [ %916, %915 ], [ %914, %913 ], [ %912, %911 ], [ %910, %909 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink650) #11
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

920:                                              ; preds = %828
  %921 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %.invoke

923:                                              ; preds = %920
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %141, i32 noundef 0, i32 noundef %.3244, i32 noundef %.0245, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %924 unwind label %483

924:                                              ; preds = %923
  %925 = load ptr, ptr %141, align 16
  %926 = mul i32 %.0245, %.0245
  %927 = mul i32 %926, 24
  %928 = load ptr, ptr %925, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 208
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %925, i32 noundef %927)
          to label %931 unwind label %1008

931:                                              ; preds = %924
  %932 = load ptr, ptr %141, align 16
  %933 = mul i32 %926, 96
  %934 = load ptr, ptr %932, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 224
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %932, i32 noundef %933)
          to label %937 unwind label %1008

937:                                              ; preds = %931
  %938 = load ptr, ptr %141, align 16
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 176
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %938, i32 noundef 63)
          to label %942 unwind label %1008

942:                                              ; preds = %937
  %943 = load ptr, ptr %141, align 16
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 240
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr noundef nonnull align 8 dereferenceable(8) %943, i32 noundef 2)
          to label %947 unwind label %1008

947:                                              ; preds = %942
  %948 = getelementptr inbounds i8, ptr %141, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = load <2 x ptr>, ptr %141, align 16
  store <2 x ptr> %950, ptr %143, align 16
  %.not.i.i.i.i519 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i519, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %949, i64 8
  %953 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i520 = icmp eq i8 %953, 0
  br i1 %.not.i.i.i.i.i520, label %957, label %954

954:                                              ; preds = %951
  %955 = load i32, ptr %952, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %952, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521

957:                                              ; preds = %951
  %958 = atomicrmw volatile add ptr %952, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521: ; preds = %947, %954, %957
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %142, ptr noundef nonnull %143)
          to label %959 unwind label %1010

959:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521
  %960 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %142)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #11
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  %961 = load ptr, ptr %948, align 8
  %962 = load <2 x ptr>, ptr %141, align 16
  store <2 x ptr> %962, ptr %145, align 16
  %.not.i.i.i.i522 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i522, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds i8, ptr %961, i64 8
  %965 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i523 = icmp eq i8 %965, 0
  br i1 %.not.i.i.i.i.i523, label %969, label %966

966:                                              ; preds = %963
  %967 = load i32, ptr %964, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %964, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524

969:                                              ; preds = %963
  %970 = atomicrmw volatile add ptr %964, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524: ; preds = %959, %966, %969
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %144, ptr noundef nonnull %145)
          to label %971 unwind label %1012

971:                                              ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #11
  %972 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %973 unwind label %1014

973:                                              ; preds = %971
  %974 = sitofp i64 %972 to double
  %975 = load ptr, ptr %141, align 16
  %976 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %146, i64 20
  store i32 0, ptr %977, align 4
  store i32 16842752, ptr %146, align 8
  %978 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %67, ptr %978, align 8
  %979 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 0, ptr %980, align 4
  store i32 16842752, ptr %147, align 8
  %981 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %68, ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %148, i64 8
  %983 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 0, ptr %983, align 8
  store i32 33619968, ptr %148, align 8
  store ptr %69, ptr %982, align 8
  %984 = load ptr, ptr %975, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 64
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %987 unwind label %1016

987:                                              ; preds = %973
  %988 = load ptr, ptr %144, align 8
  %989 = getelementptr inbounds i8, ptr %149, i64 16
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %149, i64 20
  store i32 0, ptr %990, align 4
  store i32 16842752, ptr %149, align 8
  %991 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %68, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %150, i64 16
  store i32 0, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %150, i64 20
  store i32 0, ptr %993, align 4
  store i32 16842752, ptr %150, align 8
  %994 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %67, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %151, i64 8
  %996 = getelementptr inbounds i8, ptr %151, i64 16
  store i64 0, ptr %996, align 8
  store i32 33619968, ptr %151, align 8
  store ptr %70, ptr %995, align 8
  %997 = load ptr, ptr %988, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 64
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1000 unwind label %1018

1000:                                             ; preds = %987
  %1001 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1002 unwind label %1014

1002:                                             ; preds = %1000
  %1003 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1004 unwind label %1014

1004:                                             ; preds = %1002
  %1005 = sitofp i64 %1001 to double
  %1006 = fsub double %1005, %974
  %1007 = fdiv double %1006, %1003
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #11
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #11
  br label %1022

1008:                                             ; preds = %942, %937, %931, %924
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1010:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit521
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  br label %1021

1012:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit524
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #11
  br label %1021

1014:                                             ; preds = %1002, %1000, %971
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1016:                                             ; preds = %973
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %987
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1020:                                             ; preds = %1018, %1016, %1014
  %.pn328 = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %1016 ], [ %1019, %1018 ]
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #11
  br label %1021

1021:                                             ; preds = %1020, %1012, %1010, %1008
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %1020 ], [ %1013, %1012 ], [ %1011, %1010 ], [ %1009, %1008 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1022:                                             ; preds = %1004, %901
  %.2249 = phi double [ %904, %901 ], [ %1007, %1004 ]
  %1023 = load ptr, ptr %76, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 80
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1023, double noundef %309)
          to label %1027 unwind label %483

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %76, align 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 96
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028, double noundef %312)
          to label %1032 unwind label %483

1032:                                             ; preds = %1027
  %1033 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1034 unwind label %483

1034:                                             ; preds = %1032
  %1035 = sitofp i64 %1033 to double
  %1036 = load ptr, ptr %76, align 8
  %1037 = getelementptr inbounds i8, ptr %152, i64 16
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds i8, ptr %152, i64 20
  store i32 0, ptr %1038, align 4
  store i32 16842752, ptr %152, align 8
  %1039 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %69, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %153, i64 16
  store i32 0, ptr %1040, align 8
  %1041 = getelementptr inbounds i8, ptr %153, i64 20
  store i32 0, ptr %1041, align 4
  store i32 16842752, ptr %153, align 8
  %1042 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %62, ptr %1042, align 8
  %1043 = getelementptr inbounds i8, ptr %154, i64 8
  %1044 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 0, ptr %1044, align 8
  store i32 33619968, ptr %154, align 8
  store ptr %71, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %155, i64 16
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds i8, ptr %155, i64 20
  store i32 0, ptr %1046, align 4
  store i32 16842752, ptr %155, align 8
  %1047 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %70, ptr %1047, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #11
  %1048 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds i8, ptr %157, i64 20
  store i32 0, ptr %1049, align 4
  store i32 16842752, ptr %157, align 8
  %1050 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %158, ptr %1050, align 8
  %1051 = load ptr, ptr %1036, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 64
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %1054 unwind label %1108

1054:                                             ; preds = %1034
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #11
  %1055 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1056 unwind label %483

1056:                                             ; preds = %1054
  %1057 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1058 unwind label %483

1058:                                             ; preds = %1056
  %1059 = sitofp i64 %1055 to double
  %1060 = fsub double %1059, %1035
  %1061 = fdiv double %1060, %1057
  %1062 = load ptr, ptr %76, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 136
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %1062)
          to label %1066 unwind label %483

1066:                                             ; preds = %1058
  %1067 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %1068 unwind label %1110

1068:                                             ; preds = %1066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #11
  %1069 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %161, i64 20
  store i32 0, ptr %1070, align 4
  store i32 16842752, ptr %161, align 8
  %1071 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %69, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %162, i64 8
  %1073 = getelementptr inbounds i8, ptr %162, i64 16
  store i64 0, ptr %1073, align 8
  store i32 33619968, ptr %162, align 8
  store ptr %160, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %62, i64 64
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = load i32, ptr %1075, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1078 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1077 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1079 unwind label %1114

1079:                                             ; preds = %1068
  %1080 = load ptr, ptr %76, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 144
  %1083 = load ptr, ptr %1082, align 8
  %1084 = invoke { i64, i64 } %1083(ptr noundef nonnull align 8 dereferenceable(8) %1080)
          to label %1085 unwind label %1112

1085:                                             ; preds = %1079
  %1086 = extractvalue { i64, i64 } %1084, 0
  %1087 = extractvalue { i64, i64 } %1084, 1
  %.sroa.0571.sroa.14.0.extract.shift624 = lshr i64 %1086, 32
  br i1 %302, label %1122, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds i8, ptr %163, i64 16
  store i32 0, ptr %1089, align 8
  %1090 = getelementptr inbounds i8, ptr %163, i64 20
  store i32 0, ptr %1090, align 4
  store i32 16842752, ptr %163, align 8
  %1091 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %69, ptr %1091, align 8
  %1092 = getelementptr inbounds i8, ptr %164, i64 8
  %1093 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 0, ptr %1093, align 8
  store i32 33619968, ptr %164, align 8
  store ptr %69, ptr %1092, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 1)
          to label %1094 unwind label %1116

1094:                                             ; preds = %1088
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef 2.000000e+00)
          to label %1095 unwind label %1112

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %165, align 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  invoke void %1099(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull align 8 dereferenceable(352) %165, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit525 unwind label %1118

_ZN2cv3MataSERKNS_7MatExprE.exit525:              ; preds = %1095
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #11
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(96) %160, double noundef 2.000000e+00)
          to label %1100 unwind label %1112

1100:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit525
  %1101 = load ptr, ptr %166, align 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull align 8 dereferenceable(352) %166, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit526 unwind label %1120

_ZN2cv3MataSERKNS_7MatExprE.exit526:              ; preds = %1100
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %166) #11
  %1105 = shl i64 %1086, 1
  %1106 = shl nuw nsw i64 %.sroa.0571.sroa.14.0.extract.shift624, 1
  %1107 = shl i64 %1087, 1
  %.sroa.18.12.insert.insert = and i64 %1107, -4294967298
  br label %1122

1108:                                             ; preds = %1034
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1110:                                             ; preds = %1066
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1112:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit525, %1094, %1079
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1114:                                             ; preds = %1068
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1116:                                             ; preds = %1088
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1118:                                             ; preds = %1095
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #11
  br label %1123

1120:                                             ; preds = %1100
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %166) #11
  br label %1123

1122:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit526, %1085
  %.sroa.18.1 = phi i64 [ %1087, %1085 ], [ %.sroa.18.12.insert.insert, %_ZN2cv3MataSERKNS_7MatExprE.exit526 ]
  %.sroa.0571.sroa.14.1 = phi i64 [ %.sroa.0571.sroa.14.0.extract.shift624, %1085 ], [ %1106, %_ZN2cv3MataSERKNS_7MatExprE.exit526 ]
  %.sroa.0571.sroa.0.1 = phi i64 [ %1086, %1085 ], [ %1105, %_ZN2cv3MataSERKNS_7MatExprE.exit526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #11
  br label %1368

1123:                                             ; preds = %1116, %1114, %1120, %1118, %1112
  %.pn353 = phi { ptr, i32 } [ %1121, %1120 ], [ %1113, %1112 ], [ %1119, %1118 ], [ %1115, %1114 ], [ %1117, %1116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1124:                                             ; preds = %794
  %1125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.32) #11
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %.invoke

1127:                                             ; preds = %1124
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %167, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %1128 unwind label %483

1128:                                             ; preds = %1127
  %1129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %1130 unwind label %1212

1130:                                             ; preds = %1128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %168, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1131 unwind label %483

1131:                                             ; preds = %1130
  %1132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %1133 unwind label %1214

1133:                                             ; preds = %1131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #11
  %1134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22) #11
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1227

1136:                                             ; preds = %1133
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %169, i32 noundef %306, i32 noundef %.0245)
          to label %1137 unwind label %483

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %169, align 16
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 224
  %1141 = load ptr, ptr %1140, align 8
  invoke void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1138, i32 noundef 0)
          to label %1142 unwind label %1216

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %169, align 16
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 240
  %1146 = load ptr, ptr %1145, align 8
  invoke void %1146(ptr noundef nonnull align 8 dereferenceable(8) %1143, i32 noundef 0)
          to label %1147 unwind label %1216

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds i8, ptr %170, i64 16
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds i8, ptr %170, i64 20
  store i32 0, ptr %1149, align 4
  store i32 16842752, ptr %170, align 8
  %1150 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %67, ptr %1150, align 8
  %1151 = getelementptr inbounds i8, ptr %171, i64 8
  %1152 = getelementptr inbounds i8, ptr %171, i64 16
  store i64 0, ptr %1152, align 8
  store i32 33619968, ptr %171, align 8
  store ptr %67, ptr %1151, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 6, i32 noundef 0)
          to label %1153 unwind label %1218

1153:                                             ; preds = %1147
  %1154 = getelementptr inbounds i8, ptr %172, i64 16
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %172, i64 20
  store i32 0, ptr %1155, align 4
  store i32 16842752, ptr %172, align 8
  %1156 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %68, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %173, i64 8
  %1158 = getelementptr inbounds i8, ptr %173, i64 16
  store i64 0, ptr %1158, align 8
  store i32 33619968, ptr %173, align 8
  store ptr %68, ptr %1157, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef 6, i32 noundef 0)
          to label %1159 unwind label %1220

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds i8, ptr %67, i64 64
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = load i32, ptr %1161, align 4
  %.sroa.2.0.insert.ext.i527 = zext i32 %1164 to i64
  %.sroa.2.0.insert.shift.i528 = shl nuw i64 %.sroa.2.0.insert.ext.i527, 32
  %.sroa.0.0.insert.ext.i529 = zext i32 %1163 to i64
  %.sroa.0.0.insert.insert.i530 = or disjoint i64 %.sroa.2.0.insert.shift.i528, %.sroa.0.0.insert.ext.i529
  %1165 = getelementptr inbounds i8, ptr %169, i64 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load <2 x ptr>, ptr %169, align 16
  store <2 x ptr> %1167, ptr %174, align 16
  %.not.i.i.i.i531 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i531, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533, label %1168

1168:                                             ; preds = %1159
  %1169 = getelementptr inbounds i8, ptr %1166, i64 8
  %1170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i532 = icmp eq i8 %1170, 0
  br i1 %.not.i.i.i.i.i532, label %1174, label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %1169, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1169, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533

1174:                                             ; preds = %1168
  %1175 = atomicrmw volatile add ptr %1169, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533: ; preds = %1159, %1171, %1174
  %1176 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i530, ptr noundef nonnull %174)
          to label %1177 unwind label %1222

1177:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %175, i1 noundef zeroext false)
          to label %1178 unwind label %1216

1178:                                             ; preds = %1177
  %1179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %175)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %175) #11
  %1180 = load ptr, ptr %76, align 8
  %1181 = uitofp nneg i32 %.0245 to double
  %1182 = fmul double %1181, 3.300000e-01
  %1183 = call double @llvm.ceil.f64(double %1182)
  %1184 = fptosi double %1183 to i32
  %1185 = load ptr, ptr %1180, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 128
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1180, i32 noundef %1184)
          to label %1188 unwind label %1216

1188:                                             ; preds = %1178
  %1189 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1190 unwind label %1216

1190:                                             ; preds = %1188
  %1191 = sitofp i64 %1189 to double
  %1192 = load ptr, ptr %169, align 16
  %1193 = getelementptr inbounds i8, ptr %176, i64 16
  store i32 0, ptr %1193, align 8
  %1194 = getelementptr inbounds i8, ptr %176, i64 20
  store i32 0, ptr %1194, align 4
  store i32 16842752, ptr %176, align 8
  %1195 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %67, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %177, i64 16
  store i32 0, ptr %1196, align 8
  %1197 = getelementptr inbounds i8, ptr %177, i64 20
  store i32 0, ptr %1197, align 4
  store i32 16842752, ptr %177, align 8
  %1198 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %68, ptr %1198, align 8
  %1199 = getelementptr inbounds i8, ptr %178, i64 8
  %1200 = getelementptr inbounds i8, ptr %178, i64 16
  store i64 0, ptr %1200, align 8
  store i32 33619968, ptr %178, align 8
  store ptr %69, ptr %1199, align 8
  %1201 = load ptr, ptr %1192, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 64
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %1204 unwind label %1224

1204:                                             ; preds = %1190
  %1205 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1206 unwind label %1216

1206:                                             ; preds = %1204
  %1207 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1208 unwind label %1216

1208:                                             ; preds = %1206
  %1209 = sitofp i64 %1205 to double
  %1210 = fsub double %1209, %1191
  %1211 = fdiv double %1210, %1207
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #11
  br label %1324

1212:                                             ; preds = %1128
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1214:                                             ; preds = %1131
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1216:                                             ; preds = %1206, %1204, %1188, %1178, %1177, %1142, %1137
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1218:                                             ; preds = %1147
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1220:                                             ; preds = %1153
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1222:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE.exit533
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %1226

1224:                                             ; preds = %1190
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1226:                                             ; preds = %1224, %1220, %1218, %1222, %1216
  %.pn310 = phi { ptr, i32 } [ %1217, %1216 ], [ %1223, %1222 ], [ %1219, %1218 ], [ %1221, %1220 ], [ %1225, %1224 ]
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1227:                                             ; preds = %1133
  %1228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21) #11
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %.invoke

1230:                                             ; preds = %1227
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %179, i32 noundef 0, i32 noundef %306, i32 noundef %.0245, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1231 unwind label %483

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %179, align 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 192
  %1235 = load ptr, ptr %1234, align 8
  invoke void %1235(ptr noundef nonnull align 8 dereferenceable(8) %1232, i32 noundef 0)
          to label %1236 unwind label %1317

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %179, align 16
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 160
  %1240 = load ptr, ptr %1239, align 8
  invoke void %1240(ptr noundef nonnull align 8 dereferenceable(8) %1237, i32 noundef 1000000)
          to label %1241 unwind label %1317

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %179, align 16
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 128
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1242, i32 noundef 0)
          to label %1246 unwind label %1317

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %179, align 16
  %1248 = mul i32 %.0245, %.0245
  %1249 = mul i32 %1248, 24
  %1250 = load ptr, ptr %1247, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 208
  %1252 = load ptr, ptr %1251, align 8
  invoke void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1247, i32 noundef %1249)
          to label %1253 unwind label %1317

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr %179, align 16
  %1255 = mul i32 %1248, 96
  %1256 = load ptr, ptr %1254, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 224
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1254, i32 noundef %1255)
          to label %1259 unwind label %1317

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %179, align 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 240
  %1263 = load ptr, ptr %1262, align 8
  invoke void %1263(ptr noundef nonnull align 8 dereferenceable(8) %1260, i32 noundef 2)
          to label %1264 unwind label %1317

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds i8, ptr %67, i64 64
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 4
  %1268 = load i32, ptr %1267, align 4
  %1269 = load i32, ptr %1266, align 4
  %.sroa.2.0.insert.ext.i534 = zext i32 %1269 to i64
  %.sroa.2.0.insert.shift.i535 = shl nuw i64 %.sroa.2.0.insert.ext.i534, 32
  %.sroa.0.0.insert.ext.i536 = zext i32 %1268 to i64
  %.sroa.0.0.insert.insert.i537 = or disjoint i64 %.sroa.2.0.insert.shift.i535, %.sroa.0.0.insert.ext.i536
  %1270 = getelementptr inbounds i8, ptr %179, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load <2 x ptr>, ptr %179, align 16
  store <2 x ptr> %1272, ptr %180, align 16
  %.not.i.i.i.i538 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i538, label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540, label %1273

1273:                                             ; preds = %1264
  %1274 = getelementptr inbounds i8, ptr %1271, i64 8
  %1275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i539 = icmp eq i8 %1275, 0
  br i1 %.not.i.i.i.i.i539, label %1279, label %1276

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %1274, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1274, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540

1279:                                             ; preds = %1273
  %1280 = atomicrmw volatile add ptr %1274, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540

_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540: ; preds = %1264, %1276, %1279
  %1281 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %.sroa.0.0.insert.insert.i537, ptr noundef nonnull %180)
          to label %1282 unwind label %1319

1282:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #11
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %181, i1 noundef zeroext false)
          to label %1283 unwind label %1317

1283:                                             ; preds = %1282
  %1284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  %1285 = load ptr, ptr %76, align 8
  %1286 = uitofp nneg i32 %.0245 to double
  %1287 = fmul double %1286, 5.000000e-01
  %1288 = call double @llvm.ceil.f64(double %1287)
  %1289 = fptosi double %1288 to i32
  %1290 = load ptr, ptr %1285, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 128
  %1292 = load ptr, ptr %1291, align 8
  invoke void %1292(ptr noundef nonnull align 8 dereferenceable(8) %1285, i32 noundef %1289)
          to label %1293 unwind label %1317

1293:                                             ; preds = %1283
  %1294 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1295 unwind label %1317

1295:                                             ; preds = %1293
  %1296 = sitofp i64 %1294 to double
  %1297 = load ptr, ptr %179, align 16
  %1298 = getelementptr inbounds i8, ptr %182, i64 16
  store i32 0, ptr %1298, align 8
  %1299 = getelementptr inbounds i8, ptr %182, i64 20
  store i32 0, ptr %1299, align 4
  store i32 16842752, ptr %182, align 8
  %1300 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %67, ptr %1300, align 8
  %1301 = getelementptr inbounds i8, ptr %183, i64 16
  store i32 0, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %183, i64 20
  store i32 0, ptr %1302, align 4
  store i32 16842752, ptr %183, align 8
  %1303 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %68, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %184, i64 8
  %1305 = getelementptr inbounds i8, ptr %184, i64 16
  store i64 0, ptr %1305, align 8
  store i32 33619968, ptr %184, align 8
  store ptr %69, ptr %1304, align 8
  %1306 = load ptr, ptr %1297, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 64
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %1309 unwind label %1321

1309:                                             ; preds = %1295
  %1310 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1311 unwind label %1317

1311:                                             ; preds = %1309
  %1312 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1313 unwind label %1317

1313:                                             ; preds = %1311
  %1314 = sitofp i64 %1310 to double
  %1315 = fsub double %1314, %1296
  %1316 = fdiv double %1315, %1312
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %1324

1317:                                             ; preds = %1311, %1309, %1293, %1283, %1282, %1259, %1253, %1246, %1241, %1236, %1231
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1319:                                             ; preds = %_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE.exit540
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #11
  br label %1323

1321:                                             ; preds = %1295
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1323:                                             ; preds = %1321, %1319, %1317
  %.pn301 = phi { ptr, i32 } [ %1318, %1317 ], [ %1320, %1319 ], [ %1322, %1321 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1324:                                             ; preds = %1313, %1208
  %.pn645 = phi { i64, i64 } [ %1176, %1208 ], [ %1281, %1313 ]
  %.3250 = phi double [ %1211, %1208 ], [ %1316, %1313 ]
  %.sroa.0571.sroa.14.2.in.in = extractvalue { i64, i64 } %.pn645, 0
  %.sroa.0571.sroa.14.2.in = lshr i64 %.sroa.0571.sroa.14.2.in.in, 32
  %.sroa.18.2 = extractvalue { i64, i64 } %.pn645, 1
  %1325 = load ptr, ptr %76, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 80
  %1328 = load ptr, ptr %1327, align 8
  invoke void %1328(ptr noundef nonnull align 8 dereferenceable(8) %1325, double noundef %309)
          to label %1329 unwind label %483

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %76, align 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 96
  %1333 = load ptr, ptr %1332, align 8
  invoke void %1333(ptr noundef nonnull align 8 dereferenceable(8) %1330, double noundef %312)
          to label %1334 unwind label %483

1334:                                             ; preds = %1329
  %1335 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1336 unwind label %483

1336:                                             ; preds = %1334
  %1337 = sitofp i64 %1335 to double
  %1338 = load ptr, ptr %76, align 8
  %1339 = getelementptr inbounds i8, ptr %185, i64 16
  store i32 0, ptr %1339, align 8
  %1340 = getelementptr inbounds i8, ptr %185, i64 20
  store i32 0, ptr %1340, align 4
  store i32 16842752, ptr %185, align 8
  %1341 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %69, ptr %1341, align 8
  %1342 = getelementptr inbounds i8, ptr %186, i64 16
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds i8, ptr %186, i64 20
  store i32 0, ptr %1343, align 4
  store i32 16842752, ptr %186, align 8
  %1344 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %62, ptr %1344, align 8
  %1345 = getelementptr inbounds i8, ptr %187, i64 8
  %1346 = getelementptr inbounds i8, ptr %187, i64 16
  store i64 0, ptr %1346, align 8
  store i32 33619968, ptr %187, align 8
  store ptr %71, ptr %1345, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #11
  %1347 = getelementptr inbounds i8, ptr %188, i64 16
  store i32 0, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %188, i64 20
  store i32 0, ptr %1348, align 4
  store i32 16842752, ptr %188, align 8
  %1349 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %1349, align 8
  store i64 %.sroa.0571.sroa.14.2.in.in, ptr %190, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %.sroa.18.2, ptr %.sroa.18.0..sroa_idx, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #11
  %1350 = getelementptr inbounds i8, ptr %191, i64 16
  store i32 0, ptr %1350, align 8
  %1351 = getelementptr inbounds i8, ptr %191, i64 20
  store i32 0, ptr %1351, align 4
  store i32 16842752, ptr %191, align 8
  %1352 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %192, ptr %1352, align 8
  %1353 = load ptr, ptr %1338, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 64
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1338, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %1356 unwind label %1364

1356:                                             ; preds = %1336
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #11
  %1357 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1358 unwind label %483

1358:                                             ; preds = %1356
  %1359 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1360 unwind label %483

1360:                                             ; preds = %1358
  %1361 = sitofp i64 %1357 to double
  %1362 = fsub double %1361, %1337
  %1363 = fdiv double %1362, %1359
  br label %1368

1364:                                             ; preds = %1336
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

.invoke:                                          ; preds = %476, %1124, %1227, %920, %614, %485
  %1366 = phi ptr [ @.str.29, %485 ], [ @.str.30, %614 ], [ @.str.30, %920 ], [ @.str.30, %1227 ], [ @.str.33, %1124 ], [ @.str.28, %476 ]
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1366)
          to label %1711 unwind label %483

1368:                                             ; preds = %1122, %1360, %768, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.18.0 = phi i64 [ %770, %768 ], [ %.sroa.18.12.insert.insert594, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.18.1, %1122 ], [ %.sroa.18.2, %1360 ]
  %.sroa.0571.sroa.14.0 = phi i64 [ %.sroa.0571.sroa.14.0.extract.shift626, %768 ], [ %784, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0571.sroa.14.1, %1122 ], [ %.sroa.0571.sroa.14.2.in, %1360 ]
  %.sroa.0571.sroa.0.0 = phi i64 [ %769, %768 ], [ %783, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0571.sroa.0.1, %1122 ], [ %.sroa.0571.sroa.14.2.in.in, %1360 ]
  %.0251 = phi double [ %755, %768 ], [ %755, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %1061, %1122 ], [ %1363, %1360 ]
  %.1248 = phi double [ %.0247, %768 ], [ %.0247, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.2249, %1122 ], [ %.3250, %1360 ]
  %1369 = load ptr, ptr @_ZSt4cout, align 8
  %1370 = getelementptr i8, ptr %1369, i64 -24
  %1371 = load i64, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1371
  %1373 = getelementptr inbounds i8, ptr %1372, i64 8
  store i64 2, ptr %1373, align 8
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %1375 unwind label %483

1375:                                             ; preds = %1368
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1374, double noundef %.1248)
          to label %1377 unwind label %483

1377:                                             ; preds = %1375
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef nonnull @.str.35)
          to label %1379 unwind label %483

1379:                                             ; preds = %1377
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1381 unwind label %483

1381:                                             ; preds = %1379
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %1383 unwind label %483

1383:                                             ; preds = %1381
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1382, double noundef %.0251)
          to label %1385 unwind label %483

1385:                                             ; preds = %1383
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull @.str.35)
          to label %1387 unwind label %483

1387:                                             ; preds = %1385
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1389 unwind label %483

1389:                                             ; preds = %1387
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %1391 unwind label %483

1391:                                             ; preds = %1389
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1390, double noundef 0.000000e+00)
          to label %1393 unwind label %483

1393:                                             ; preds = %1391
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef nonnull @.str.35)
          to label %1395 unwind label %483

1395:                                             ; preds = %1393
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1397 unwind label %483

1397:                                             ; preds = %1395
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1399 unwind label %483

1399:                                             ; preds = %1397
  br i1 %.0246, label %1476, label %1400

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds i8, ptr %193, i64 16
  store i32 0, ptr %1401, align 8
  %1402 = getelementptr inbounds i8, ptr %193, i64 20
  store i32 0, ptr %1402, align 4
  store i32 16842752, ptr %193, align 8
  %1403 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %64, ptr %1403, align 8
  %1404 = getelementptr inbounds i8, ptr %194, i64 16
  store i32 0, ptr %1404, align 8
  %1405 = getelementptr inbounds i8, ptr %194, i64 20
  store i32 0, ptr %1405, align 4
  store i32 16842752, ptr %194, align 8
  %1406 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %69, ptr %1406, align 8
  %.sroa.0571.sroa.14.0.insert.ext618 = shl i64 %.sroa.0571.sroa.14.0, 32
  %.sroa.0571.sroa.0.0.insert.ext601 = and i64 %.sroa.0571.sroa.0.0, 4294967295
  %.sroa.0571.sroa.0.0.insert.insert603 = or disjoint i64 %.sroa.0571.sroa.0.0.insert.ext601, %.sroa.0571.sroa.14.0.insert.ext618
  %1407 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0)
          to label %1408 unwind label %1468

1408:                                             ; preds = %1400
  %1409 = getelementptr inbounds i8, ptr %195, i64 16
  store i32 0, ptr %1409, align 8
  %1410 = getelementptr inbounds i8, ptr %195, i64 20
  store i32 0, ptr %1410, align 4
  store i32 16842752, ptr %195, align 8
  %1411 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %64, ptr %1411, align 8
  %1412 = getelementptr inbounds i8, ptr %196, i64 16
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds i8, ptr %196, i64 20
  store i32 0, ptr %1413, align 4
  store i32 16842752, ptr %196, align 8
  %1414 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %69, ptr %1414, align 8
  %1415 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0, i32 noundef 24)
          to label %1416 unwind label %1470

1416:                                             ; preds = %1408
  %1417 = getelementptr inbounds i8, ptr %197, i64 16
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds i8, ptr %197, i64 20
  store i32 0, ptr %1418, align 4
  store i32 16842752, ptr %197, align 8
  %1419 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %64, ptr %1419, align 8
  %1420 = getelementptr inbounds i8, ptr %198, i64 16
  store i32 0, ptr %1420, align 8
  %1421 = getelementptr inbounds i8, ptr %198, i64 20
  store i32 0, ptr %1421, align 4
  store i32 16842752, ptr %198, align 8
  %1422 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %71, ptr %1422, align 8
  %1423 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0)
          to label %1424 unwind label %1472

1424:                                             ; preds = %1416
  %1425 = getelementptr inbounds i8, ptr %199, i64 16
  store i32 0, ptr %1425, align 8
  %1426 = getelementptr inbounds i8, ptr %199, i64 20
  store i32 0, ptr %1426, align 4
  store i32 16842752, ptr %199, align 8
  %1427 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %64, ptr %1427, align 8
  %1428 = getelementptr inbounds i8, ptr %200, i64 16
  store i32 0, ptr %1428, align 8
  %1429 = getelementptr inbounds i8, ptr %200, i64 20
  store i32 0, ptr %1429, align 4
  store i32 16842752, ptr %200, align 8
  %1430 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %71, ptr %1430, align 8
  %1431 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 %.sroa.0571.sroa.0.0.insert.insert603, i64 %.sroa.18.0, i32 noundef 24)
          to label %1432 unwind label %1474

1432:                                             ; preds = %1424
  %1433 = load ptr, ptr @_ZSt4cout, align 8
  %1434 = getelementptr i8, ptr %1433, i64 -24
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1435
  %1437 = getelementptr inbounds i8, ptr %1436, i64 8
  store i64 5, ptr %1437, align 8
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %1439 unwind label %483

1439:                                             ; preds = %1432
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1438, double noundef %1407)
          to label %1441 unwind label %483

1441:                                             ; preds = %1439
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1443 unwind label %483

1443:                                             ; preds = %1441
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %1445 unwind label %483

1445:                                             ; preds = %1443
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1444, double noundef %1423)
          to label %1447 unwind label %483

1447:                                             ; preds = %1445
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1449 unwind label %483

1449:                                             ; preds = %1447
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1451 unwind label %483

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr @_ZSt4cout, align 8
  %1453 = getelementptr i8, ptr %1452, i64 -24
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1454
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  store i64 3, ptr %1456, align 8
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %1458 unwind label %483

1458:                                             ; preds = %1451
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1457, double noundef %1415)
          to label %1460 unwind label %483

1460:                                             ; preds = %1458
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1462 unwind label %483

1462:                                             ; preds = %1460
  %1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
          to label %1464 unwind label %483

1464:                                             ; preds = %1462
  %1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1463, double noundef %1431)
          to label %1466 unwind label %483

1466:                                             ; preds = %1464
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1476 unwind label %483

1468:                                             ; preds = %1400
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1470:                                             ; preds = %1408
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1472:                                             ; preds = %1416
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1474:                                             ; preds = %1424
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1476:                                             ; preds = %1466, %1399
  %1477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42) #11
  %.not647 = icmp eq i32 %1477, 0
  br i1 %.not647, label %1498, label %1478

1478:                                             ; preds = %1476
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #11
  %1479 = getelementptr inbounds i8, ptr %202, i64 16
  store i32 0, ptr %1479, align 8
  %1480 = getelementptr inbounds i8, ptr %202, i64 20
  store i32 0, ptr %1480, align 4
  store i32 16842752, ptr %202, align 8
  %1481 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %71, ptr %1481, align 8
  %1482 = getelementptr inbounds i8, ptr %203, i64 8
  %1483 = getelementptr inbounds i8, ptr %203, i64 16
  store i64 0, ptr %1483, align 8
  store i32 33619968, ptr %203, align 8
  store ptr %201, ptr %1482, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203, double noundef %323)
          to label %1484 unwind label %1492

1484:                                             ; preds = %1478
  %1485 = getelementptr inbounds i8, ptr %204, i64 16
  store i32 0, ptr %1485, align 8
  %1486 = getelementptr inbounds i8, ptr %204, i64 20
  store i32 0, ptr %1486, align 4
  store i32 16842752, ptr %204, align 8
  %1487 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %201, ptr %1487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %1488 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %1489 unwind label %1494

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %205, align 8
  %.not.i.i.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1491

1491:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef nonnull %1490) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1489, %1491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #11
  br label %1498

1492:                                             ; preds = %1478
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

1494:                                             ; preds = %1484
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %205, align 8
  %.not.i.i.i541 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %1497

1497:                                             ; preds = %1494
  call void @_ZdlPv(ptr noundef nonnull %1496) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %1497, %1494, %1492
  %.pn400 = phi { ptr, i32 } [ %1493, %1492 ], [ %1495, %1494 ], [ %1495, %1497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1498:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1476
  %1499 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.42) #11
  %.not648 = icmp eq i32 %1499, 0
  br i1 %.not648, label %1520, label %1500

1500:                                             ; preds = %1498
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #11
  %1501 = getelementptr inbounds i8, ptr %207, i64 16
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %207, i64 20
  store i32 0, ptr %1502, align 4
  store i32 16842752, ptr %207, align 8
  %1503 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %69, ptr %1503, align 8
  %1504 = getelementptr inbounds i8, ptr %208, i64 8
  %1505 = getelementptr inbounds i8, ptr %208, i64 16
  store i64 0, ptr %1505, align 8
  store i32 33619968, ptr %208, align 8
  store ptr %206, ptr %1504, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef %323)
          to label %1506 unwind label %1514

1506:                                             ; preds = %1500
  %1507 = getelementptr inbounds i8, ptr %209, i64 16
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds i8, ptr %209, i64 20
  store i32 0, ptr %1508, align 4
  store i32 16842752, ptr %209, align 8
  %1509 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %206, ptr %1509, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %1510 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1511 unwind label %1516

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %210, align 8
  %.not.i.i.i543 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %1513

1513:                                             ; preds = %1511
  call void @_ZdlPv(ptr noundef nonnull %1512) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit544

_ZNSt6vectorIiSaIiEED2Ev.exit544:                 ; preds = %1511, %1513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #11
  br label %1520

1514:                                             ; preds = %1500
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

1516:                                             ; preds = %1506
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %210, align 8
  %.not.i.i.i545 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIiSaIiEED2Ev.exit546, label %1519

1519:                                             ; preds = %1516
  call void @_ZdlPv(ptr noundef nonnull %1518) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

_ZNSt6vectorIiSaIiEED2Ev.exit546:                 ; preds = %1519, %1516, %1514
  %.pn404 = phi { ptr, i32 } [ %1515, %1514 ], [ %1517, %1516 ], [ %1517, %1519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1520:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit544, %1498
  %1521 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42) #11
  %.not649 = icmp eq i32 %1521, 0
  br i1 %.not649, label %_ZNSt6vectorIiSaIiEED2Ev.exit548, label %1522

1522:                                             ; preds = %1520
  %1523 = getelementptr inbounds i8, ptr %211, i64 16
  store i32 0, ptr %1523, align 8
  %1524 = getelementptr inbounds i8, ptr %211, i64 20
  store i32 0, ptr %1524, align 4
  store i32 16842752, ptr %211, align 8
  %1525 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %74, ptr %1525, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %1526 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %1527 unwind label %1530

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %212, align 8
  %.not.i.i.i547 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIiSaIiEED2Ev.exit548, label %1529

1529:                                             ; preds = %1527
  call void @_ZdlPv(ptr noundef nonnull %1528) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548

1530:                                             ; preds = %1522
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %212, align 8
  %.not.i.i.i549 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIiSaIiEED2Ev.exit550, label %1533

1533:                                             ; preds = %1530
  call void @_ZdlPv(ptr noundef nonnull %1532) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

_ZNSt6vectorIiSaIiEED2Ev.exit548:                 ; preds = %1529, %1527, %1520
  br i1 %299, label %1711, label %1534

1534:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit548
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %1535 unwind label %1563

1535:                                             ; preds = %1534
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 1)
          to label %1536 unwind label %1565

1536:                                             ; preds = %1535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1537 unwind label %1568

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds i8, ptr %217, i64 16
  store i32 0, ptr %1538, align 8
  %1539 = getelementptr inbounds i8, ptr %217, i64 20
  store i32 0, ptr %1539, align 4
  store i32 16842752, ptr %217, align 8
  %1540 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %62, ptr %1540, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %1541 unwind label %1570

1541:                                             ; preds = %1537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %1542 unwind label %1573

1542:                                             ; preds = %1541
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 1)
          to label %1543 unwind label %1575

1543:                                             ; preds = %1542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %1544 unwind label %1578

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds i8, ptr %222, i64 16
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds i8, ptr %222, i64 20
  store i32 0, ptr %1546, align 4
  store i32 16842752, ptr %222, align 8
  %1547 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %63, ptr %1547, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %1548 unwind label %1580

1548:                                             ; preds = %1544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #11
  br i1 %.0246, label %1596, label %1549

1549:                                             ; preds = %1548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #11
  %1550 = getelementptr inbounds i8, ptr %224, i64 16
  store i32 0, ptr %1550, align 8
  %1551 = getelementptr inbounds i8, ptr %224, i64 20
  store i32 0, ptr %1551, align 4
  store i32 16842752, ptr %224, align 8
  %1552 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %64, ptr %1552, align 8
  %1553 = getelementptr inbounds i8, ptr %225, i64 8
  %1554 = getelementptr inbounds i8, ptr %225, i64 16
  store i64 0, ptr %1554, align 8
  store i32 33619968, ptr %225, align 8
  store ptr %223, ptr %1553, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, double noundef %323)
          to label %1555 unwind label %1583

1555:                                             ; preds = %1549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %1556 unwind label %1585

1556:                                             ; preds = %1555
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 1)
          to label %1557 unwind label %1587

1557:                                             ; preds = %1556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %1558 unwind label %1590

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds i8, ptr %230, i64 16
  store i32 0, ptr %1559, align 8
  %1560 = getelementptr inbounds i8, ptr %230, i64 20
  store i32 0, ptr %1560, align 4
  store i32 16842752, ptr %230, align 8
  %1561 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %223, ptr %1561, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %1562 unwind label %1592

1562:                                             ; preds = %1558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #11
  br label %1596

1563:                                             ; preds = %1534
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1565:                                             ; preds = %1535
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  br label %1567

1567:                                             ; preds = %1565, %1563
  %.pn406 = phi { ptr, i32 } [ %1566, %1565 ], [ %1564, %1563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1568:                                             ; preds = %1536
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1570:                                             ; preds = %1537
  %1571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #11
  br label %1572

1572:                                             ; preds = %1570, %1568
  %.pn408.pn = phi { ptr, i32 } [ %1571, %1570 ], [ %1569, %1568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1573:                                             ; preds = %1541
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1577

1575:                                             ; preds = %1542
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #11
  br label %1577

1577:                                             ; preds = %1575, %1573
  %.pn411 = phi { ptr, i32 } [ %1576, %1575 ], [ %1574, %1573 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1578:                                             ; preds = %1543
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1580:                                             ; preds = %1544
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #11
  br label %1582

1582:                                             ; preds = %1580, %1578
  %.pn413.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %1579, %1578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1583:                                             ; preds = %1549
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1585:                                             ; preds = %1555
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1589

1587:                                             ; preds = %1556
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #11
  br label %1589

1589:                                             ; preds = %1587, %1585
  %.pn418 = phi { ptr, i32 } [ %1588, %1587 ], [ %1586, %1585 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #11
  br label %1595

1590:                                             ; preds = %1557
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1592:                                             ; preds = %1558
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #11
  br label %1594

1594:                                             ; preds = %1592, %1590
  %.pn420.pn = phi { ptr, i32 } [ %1593, %1592 ], [ %1591, %1590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #11
  br label %1595

1595:                                             ; preds = %1583, %1594, %1589
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %1594 ], [ %.pn418, %1589 ], [ %1584, %1583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1596:                                             ; preds = %1562, %1548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #11
  %1597 = getelementptr inbounds i8, ptr %232, i64 16
  store i32 0, ptr %1597, align 8
  %1598 = getelementptr inbounds i8, ptr %232, i64 20
  store i32 0, ptr %1598, align 4
  store i32 16842752, ptr %232, align 8
  %1599 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %69, ptr %1599, align 8
  %1600 = getelementptr inbounds i8, ptr %233, i64 8
  %1601 = getelementptr inbounds i8, ptr %233, i64 16
  store i64 0, ptr %1601, align 8
  store i32 33619968, ptr %233, align 8
  store ptr %231, ptr %1600, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, double noundef %323)
          to label %1602 unwind label %1652

1602:                                             ; preds = %1596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %1603 unwind label %1654

1603:                                             ; preds = %1602
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef 1)
          to label %1604 unwind label %1656

1604:                                             ; preds = %1603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %1605 unwind label %1659

1605:                                             ; preds = %1604
  %1606 = getelementptr inbounds i8, ptr %238, i64 16
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds i8, ptr %238, i64 20
  store i32 0, ptr %1607, align 4
  store i32 16842752, ptr %238, align 8
  %1608 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %231, ptr %1608, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %1609 unwind label %1661

1609:                                             ; preds = %1605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #11
  %1610 = getelementptr inbounds i8, ptr %240, i64 16
  store i32 0, ptr %1610, align 8
  %1611 = getelementptr inbounds i8, ptr %240, i64 20
  store i32 0, ptr %1611, align 4
  store i32 16842752, ptr %240, align 8
  %1612 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %71, ptr %1612, align 8
  %1613 = getelementptr inbounds i8, ptr %241, i64 8
  %1614 = getelementptr inbounds i8, ptr %241, i64 16
  store i64 0, ptr %1614, align 8
  store i32 33619968, ptr %241, align 8
  store ptr %239, ptr %1613, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %241, double noundef %323)
          to label %1615 unwind label %1664

1615:                                             ; preds = %1609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %243)
          to label %1616 unwind label %1666

1616:                                             ; preds = %1615
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 1)
          to label %1617 unwind label %1668

1617:                                             ; preds = %1616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %245)
          to label %1618 unwind label %1671

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds i8, ptr %246, i64 16
  store i32 0, ptr %1619, align 8
  %1620 = getelementptr inbounds i8, ptr %246, i64 20
  store i32 0, ptr %1620, align 4
  store i32 16842752, ptr %246, align 8
  %1621 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %239, ptr %1621, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %1622 unwind label %1673

1622:                                             ; preds = %1618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #11
  %1623 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1624 unwind label %.loopexit.split-lp

1624:                                             ; preds = %1622
  br i1 %1623, label %.preheader, label %1625

.preheader:                                       ; preds = %1651, %1624
  br label %1702

1625:                                             ; preds = %1624
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #11
  %1626 = getelementptr inbounds i8, ptr %248, i64 16
  store i32 0, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %248, i64 20
  store i32 0, ptr %1627, align 4
  store i32 16842752, ptr %248, align 8
  %1628 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %72, ptr %1628, align 8
  %1629 = getelementptr inbounds i8, ptr %249, i64 8
  %1630 = getelementptr inbounds i8, ptr %249, i64 16
  store i64 0, ptr %1630, align 8
  store i32 33619968, ptr %249, align 8
  store ptr %247, ptr %1629, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %249, double noundef %323)
          to label %1631 unwind label %1676

1631:                                             ; preds = %1625
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %1632 unwind label %1678

1632:                                             ; preds = %1631
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef 1)
          to label %1633 unwind label %1680

1633:                                             ; preds = %1632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %1634 unwind label %1683

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds i8, ptr %254, i64 16
  store i32 0, ptr %1635, align 8
  %1636 = getelementptr inbounds i8, ptr %254, i64 20
  store i32 0, ptr %1636, align 4
  store i32 16842752, ptr %254, align 8
  %1637 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %247, ptr %1637, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %1638 unwind label %1685

1638:                                             ; preds = %1634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #11
  %1639 = getelementptr inbounds i8, ptr %256, i64 16
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds i8, ptr %256, i64 20
  store i32 0, ptr %1640, align 4
  store i32 16842752, ptr %256, align 8
  %1641 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %73, ptr %1641, align 8
  %1642 = getelementptr inbounds i8, ptr %257, i64 8
  %1643 = getelementptr inbounds i8, ptr %257, i64 16
  store i64 0, ptr %1643, align 8
  store i32 33619968, ptr %257, align 8
  store ptr %255, ptr %1642, align 8
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %257, double noundef %323)
          to label %1644 unwind label %1688

1644:                                             ; preds = %1638
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %259)
          to label %1645 unwind label %1690

1645:                                             ; preds = %1644
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef 1)
          to label %1646 unwind label %1692

1646:                                             ; preds = %1645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %261)
          to label %1647 unwind label %1695

1647:                                             ; preds = %1646
  %1648 = getelementptr inbounds i8, ptr %262, i64 16
  store i32 0, ptr %1648, align 8
  %1649 = getelementptr inbounds i8, ptr %262, i64 20
  store i32 0, ptr %1649, align 4
  store i32 16842752, ptr %262, align 8
  %1650 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %255, ptr %1650, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %1651 unwind label %1697

1651:                                             ; preds = %1647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #11
  br label %.preheader

1652:                                             ; preds = %1596
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1654:                                             ; preds = %1602
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1656:                                             ; preds = %1603
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #11
  br label %1658

1658:                                             ; preds = %1656, %1654
  %.pn426 = phi { ptr, i32 } [ %1657, %1656 ], [ %1655, %1654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #11
  br label %1710

1659:                                             ; preds = %1604
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1661:                                             ; preds = %1605
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #11
  br label %1663

1663:                                             ; preds = %1661, %1659
  %.pn428.pn = phi { ptr, i32 } [ %1662, %1661 ], [ %1660, %1659 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #11
  br label %1710

.loopexit:                                        ; preds = %1702
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1709

.loopexit.split-lp:                               ; preds = %1622
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1709

1664:                                             ; preds = %1609
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1666:                                             ; preds = %1615
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1668:                                             ; preds = %1616
  %1669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #11
  br label %1670

1670:                                             ; preds = %1668, %1666
  %.pn433 = phi { ptr, i32 } [ %1669, %1668 ], [ %1667, %1666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #11
  br label %1709

1671:                                             ; preds = %1617
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1673:                                             ; preds = %1618
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #11
  br label %1675

1675:                                             ; preds = %1673, %1671
  %.pn435.pn = phi { ptr, i32 } [ %1674, %1673 ], [ %1672, %1671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #11
  br label %1709

1676:                                             ; preds = %1625
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1678:                                             ; preds = %1631
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1680:                                             ; preds = %1632
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #11
  br label %1682

1682:                                             ; preds = %1680, %1678
  %.pn440 = phi { ptr, i32 } [ %1681, %1680 ], [ %1679, %1678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #11
  br label %1701

1683:                                             ; preds = %1633
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %1634
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #11
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn442.pn = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #11
  br label %1701

1688:                                             ; preds = %1638
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1690:                                             ; preds = %1644
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1692:                                             ; preds = %1645
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #11
  br label %1694

1694:                                             ; preds = %1692, %1690
  %.pn447 = phi { ptr, i32 } [ %1693, %1692 ], [ %1691, %1690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #11
  br label %1700

1695:                                             ; preds = %1646
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1697:                                             ; preds = %1647
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  br label %1699

1699:                                             ; preds = %1697, %1695
  %.pn449.pn = phi { ptr, i32 } [ %1698, %1697 ], [ %1696, %1695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #11
  br label %1700

1700:                                             ; preds = %1688, %1699, %1694
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %1699 ], [ %.pn447, %1694 ], [ %1689, %1688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #11
  br label %1701

1701:                                             ; preds = %1676, %1700, %1687, %1682
  %.pn449.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn, %1700 ], [ %.pn442.pn, %1687 ], [ %.pn440, %1682 ], [ %1677, %1676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #11
  br label %1709

1702:                                             ; preds = %.preheader, %1704
  %1703 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1704 unwind label %.loopexit

1704:                                             ; preds = %1702
  %sext.mask = and i32 %1703, 255
  %1705 = icmp eq i32 %sext.mask, 27
  %1706 = and i32 %1703, 223
  %1707 = icmp eq i32 %1706, 81
  %or.cond5 = or i1 %1705, %1707
  br i1 %or.cond5, label %1708, label %1702, !llvm.loop !5

1708:                                             ; preds = %1704
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #11
  br label %1711

1709:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1664, %1701, %1675, %1670
  %.pn454 = phi { ptr, i32 } [ %.pn449.pn.pn.pn, %1701 ], [ %.pn435.pn, %1675 ], [ %.pn433, %1670 ], [ %1665, %1664 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #11
  br label %1710

1710:                                             ; preds = %1652, %1709, %1663, %1658
  %.pn454.pn = phi { ptr, i32 } [ %.pn454, %1709 ], [ %.pn428.pn, %1663 ], [ %.pn426, %1658 ], [ %1653, %1652 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit550

1711:                                             ; preds = %.invoke, %_ZNSt6vectorIiSaIiEED2Ev.exit548, %1708
  %.5 = phi i32 [ 0, %1708 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ -1, %.invoke ]
  %1712 = getelementptr inbounds i8, ptr %76, i64 8
  %1713 = load ptr, ptr %1712, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i551, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit, label %1714

1714:                                             ; preds = %1711
  %1715 = getelementptr inbounds i8, ptr %1713, i64 8
  %1716 = load atomic i64, ptr %1715 acquire, align 8
  %1717 = icmp eq i64 %1716, 4294967297
  %1718 = trunc i64 %1716 to i32
  br i1 %1717, label %1719, label %1724

1719:                                             ; preds = %1714
  store i32 0, ptr %1715, align 8
  %1720 = getelementptr inbounds i8, ptr %1713, i64 12
  store i32 0, ptr %1720, align 4
  %1721 = load ptr, ptr %1713, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 16
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(16) %1713) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1724:                                             ; preds = %1714
  %1725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i552 = icmp eq i8 %1725, 0
  br i1 %.not.i.i.i.i.i552, label %1728, label %1726

1726:                                             ; preds = %1724
  %1727 = add nsw i32 %1718, -1
  store i32 %1727, ptr %1715, align 4
  br label %1730

1728:                                             ; preds = %1724
  %1729 = atomicrmw volatile add ptr %1715, i32 -1 acq_rel, align 4
  br label %1730

1730:                                             ; preds = %1728, %1726
  %.0.i.i.i.i.i = phi i32 [ %1718, %1726 ], [ %1729, %1728 ]
  %1731 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1731, label %1732, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr %1713, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 16
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(16) %1713) #11
  %1736 = getelementptr inbounds i8, ptr %1713, i64 12
  %1737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1737, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1741, label %1738

1738:                                             ; preds = %1732
  %1739 = load i32, ptr %1736, align 4
  %1740 = add nsw i32 %1739, -1
  store i32 %1740, ptr %1736, align 4
  br label %1743

1741:                                             ; preds = %1732
  %1742 = atomicrmw volatile add ptr %1736, i32 -1 acq_rel, align 4
  br label %1743

1743:                                             ; preds = %1741, %1738
  %.0.i.i.i.i.i.i.i = phi i32 [ %1739, %1738 ], [ %1742, %1741 ]
  %1744 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1744, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1743, %1719
  %1745 = load ptr, ptr %1713, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(16) %1713) #11
  br label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit: ; preds = %1711, %1730, %1743, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  br label %1750

_ZNSt6vectorIiSaIiEED2Ev.exit550:                 ; preds = %1533, %1530, %1474, %1472, %1470, %1468, %1364, %1108, %815, %813, %790, %786, %509, %507, %1710, %1595, %1582, %1577, %1572, %1567, %_ZNSt6vectorIiSaIiEED2Ev.exit546, %_ZNSt6vectorIiSaIiEED2Ev.exit542, %1323, %1226, %1214, %1212, %1123, %1110, %1021, %919, %826, %824, %792, %788, %715, %613, %520, %518, %483
  %.pn457 = phi { ptr, i32 } [ %484, %483 ], [ %.pn454.pn, %1710 ], [ %.pn420.pn.pn, %1595 ], [ %.pn413.pn, %1582 ], [ %.pn411, %1577 ], [ %.pn408.pn, %1572 ], [ %.pn406, %1567 ], [ %.pn404, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.pn400, %_ZNSt6vectorIiSaIiEED2Ev.exit542 ], [ %793, %792 ], [ %789, %788 ], [ %.pn380.pn, %613 ], [ %.pn367.pn, %715 ], [ %521, %520 ], [ %519, %518 ], [ %.pn353, %1123 ], [ %1111, %1110 ], [ %.pn341.pn, %919 ], [ %.pn328.pn, %1021 ], [ %827, %826 ], [ %825, %824 ], [ %.pn310, %1226 ], [ %.pn301, %1323 ], [ %1215, %1214 ], [ %1213, %1212 ], [ %508, %507 ], [ %510, %509 ], [ %787, %786 ], [ %791, %790 ], [ %814, %813 ], [ %816, %815 ], [ %1109, %1108 ], [ %1365, %1364 ], [ %1469, %1468 ], [ %1471, %1470 ], [ %1473, %1472 ], [ %1475, %1474 ], [ %1531, %1530 ], [ %1531, %1533 ]
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  br label %1748

1748:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit550, %481
  %.pn457.pn = phi { ptr, i32 } [ %.pn457, %_ZNSt6vectorIiSaIiEED2Ev.exit550 ], [ %482, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #11
  br label %1749

1749:                                             ; preds = %1748, %479
  %.pn457.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %1748 ], [ %480, %479 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  br label %1751

1750:                                             ; preds = %464, %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit
  %.4 = phi i32 [ %.5, %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev.exit ], [ -1, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  br label %1752

1751:                                             ; preds = %1749, %466, %452
  %.pn457.pn.pn.pn = phi { ptr, i32 } [ %.pn457.pn.pn, %1749 ], [ %453, %452 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  br label %1753

1752:                                             ; preds = %443, %1750
  %.3 = phi i32 [ %.4, %1750 ], [ -1, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  br label %1754

1753:                                             ; preds = %1751, %445
  %.pn462 = phi { ptr, i32 } [ %446, %445 ], [ %.pn457.pn.pn.pn, %1751 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  br label %1755

1754:                                             ; preds = %433, %1752
  %.2 = phi i32 [ %.3, %1752 ], [ -1, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  br label %1756

1755:                                             ; preds = %1753, %435
  %.pn464 = phi { ptr, i32 } [ %436, %435 ], [ %.pn462, %1753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  br label %1757

1756:                                             ; preds = %426, %1754
  %.1 = phi i32 [ %.2, %1754 ], [ -1, %426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %1763

1757:                                             ; preds = %1755, %413, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %354
  %.pn464.pn = phi { ptr, i32 } [ %.pn464, %1755 ], [ %414, %413 ], [ %.pn292, %409 ], [ %.pn290, %404 ], [ %.pn288, %399 ], [ %.pn286, %394 ], [ %.pn284, %389 ], [ %.pn282, %384 ], [ %.pn280, %379 ], [ %.pn278, %374 ], [ %.pn276, %369 ], [ %.pn274, %364 ], [ %.pn272, %359 ], [ %.pn270, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %1758

1758:                                             ; preds = %1757, %349
  %.pn464.pn.pn = phi { ptr, i32 } [ %.pn464.pn, %1757 ], [ %.pn268, %349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %1759

1759:                                             ; preds = %1758, %346
  %.pn464.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn, %1758 ], [ %.pn266, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %1760

1760:                                             ; preds = %1759, %343
  %.pn464.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn.pn, %1759 ], [ %.pn264, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %1761

1761:                                             ; preds = %1760, %340
  %.pn464.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn.pn.pn, %1760 ], [ %.pn262, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %1762

1762:                                             ; preds = %1761, %337
  %.pn464.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn464.pn.pn.pn.pn.pn, %1761 ], [ %.pn260, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body477

.body477:                                         ; preds = %334, %1762, %284
  %.pn464.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn464.pn.pn.pn.pn.pn.pn, %1762 ], [ %.pn258, %334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body

1763:                                             ; preds = %268, %1756
  %.0 = phi i32 [ %.1, %1756 ], [ 0, %268 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
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
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %40 = getelementptr inbounds i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds i8, ptr %49, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13StereoMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13StereoMatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
