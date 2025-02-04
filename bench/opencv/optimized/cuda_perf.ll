; ModuleID = 'bench/opencv/original/cuda_perf.ll'
source_filename = "bench/opencv/original/cuda_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4perf7PrintToERKNS_12CvtColorInfoEPSoE3str = internal unnamed_addr constant [128 x ptr] [ptr @.str, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], align 16
@.str = private unnamed_addr constant [9 x i8] c"BGR2BGRA\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BGRA2BGR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"BGR2RGBA\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"RGBA2BGR\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"BGR2RGB\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"BGRA2RGBA\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"BGR2GRAY\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RGB2GRAY\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"GRAY2BGR\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"GRAY2BGRA\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"BGRA2GRAY\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"RGBA2GRAY\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"BGR2BGR565\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"RGB2BGR565\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"BGR5652BGR\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"BGR5652RGB\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"BGRA2BGR565\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"RGBA2BGR565\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"BGR5652BGRA\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"BGR5652RGBA\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"GRAY2BGR565\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"BGR5652GRAY\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"BGR2BGR555\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"RGB2BGR555\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"BGR5552BGR\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"BGR5552RGB\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"BGRA2BGR555\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"RGBA2BGR555\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"BGR5552BGRA\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"BGR5552RGBA\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"GRAY2BGR555\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"BGR5552GRAY\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"BGR2XYZ\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"RGB2XYZ\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"XYZ2BGR\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"XYZ2RGB\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"BGR2YCrCb\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"RGB2YCrCb\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"YCrCb2BGR\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"YCrCb2RGB\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"BGR2HSV\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"RGB2HSV\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"BGR2Lab\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"RGB2Lab\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"BayerBG2BGR\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"BayerGB2BGR\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"BayerRG2BGR\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"BayerGR2BGR\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"BGR2Luv\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"RGB2Luv\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"BGR2HLS\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"RGB2HLS\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"HSV2BGR\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"HSV2RGB\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Lab2BGR\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Lab2RGB\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Luv2BGR\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Luv2RGB\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"HLS2BGR\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"HLS2RGB\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"BayerBG2BGR_VNG\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"BayerGB2BGR_VNG\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"BayerRG2BGR_VNG\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"BayerGR2BGR_VNG\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"BGR2HSV_FULL\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"RGB2HSV_FULL\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"BGR2HLS_FULL\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"RGB2HLS_FULL\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"HSV2BGR_FULL\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"HSV2RGB_FULL\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"HLS2BGR_FULL\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"HLS2RGB_FULL\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"LBGR2Lab\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"LRGB2Lab\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"LBGR2Luv\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"LRGB2Luv\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Lab2LBGR\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Lab2LRGB\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Luv2LBGR\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Luv2LRGB\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"BGR2YUV\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"RGB2YUV\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"YUV2BGR\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"YUV2RGB\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"BayerBG2GRAY\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"BayerGB2GRAY\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"BayerRG2GRAY\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"BayerGR2GRAY\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"YUV2RGB_NV12\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"YUV2BGR_NV12\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"YUV2RGB_NV21\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"YUV2BGR_NV21\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_NV12\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_NV12\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_NV21\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_NV21\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"YUV2RGB_YV12\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"YUV2BGR_YV12\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"YUV2RGB_IYUV\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"YUV2BGR_IYUV\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_YV12\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_YV12\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_IYUV\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_IYUV\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"YUV2GRAY_420\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"YUV2RGB_UYVY\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"YUV2BGR_UYVY\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"YUV2RGB_VYUY\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"YUV2BGR_VYUY\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_UYVY\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_UYVY\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_VYUY\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_VYUY\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"YUV2RGB_YUY2\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"YUV2BGR_YUY2\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"YUV2RGB_YVYU\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"YUV2BGR_YVYU\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_YUY2\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_YUY2\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"YUV2RGBA_YVYU\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"YUV2BGRA_YVYU\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"YUV2GRAY_UYVY\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"YUV2GRAY_YUY2\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"RGBA2mRGBA\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"mRGBA2RGBA\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"COLORCVT_MAX\00", align 1
@.str.147 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuda_perf.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %7
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf7PrintToERKNS_12CvtColorInfoEPSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [128 x ptr], ptr @_ZZN4perf7PrintToERKNS_12CvtColorInfoEPSoE3str, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf13printCudaInfoEv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  tail call void @_ZN2cv4cuda19printCudaDeviceInfoEi(i32 noundef %.03)
  %3 = add nuw nsw i32 %.03, 1
  %4 = tail call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv() local_unnamed_addr #0

declare void @_ZN2cv4cuda19printCudaDeviceInfoEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf13sortKeyPointsERSt6vectorIN2cv8KeyPointESaIS2_EERKNS1_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.147) #15
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  store i64 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = icmp eq i64 %19, 28
  br i1 %25, label %.lr.ph.preheader, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc37
  %26 = getelementptr i64, ptr %23, i64 %20
  %27 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc37, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %28 = phi i64 [ %20, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ 1, %.noexc37 ]
  %.0.i.i.i.i.i86 = phi ptr [ %26, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %24, %.noexc37 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03063 = phi i64 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds i64, ptr %23, i64 %.03063
  store i64 %.03063, ptr %29, align 8
  %30 = add nuw i64 %.03063, 1
  %exitcond.not = icmp eq i64 %30, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not80 = phi i1 [ true, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ true, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ false, %.lr.ph ]
  %31 = phi i64 [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.lr.ph ]
  %.0.i.i.i.i.i79 = phi ptr [ %26, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i86, %.lr.ph ]
  %.sroa.051.074 = phi ptr [ %23, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.lr.ph ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %.sroa.051.074, ptr %.0.i.i.i.i.i79, ptr nonnull %0)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4perf18KeypointIdxCompareEEvT_S9_T0_.exit unwind label %71

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4perf18KeypointIdxCompareEEvT_S9_T0_.exit: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 28
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4perf18KeypointIdxCompareEEvT_S9_T0_.exit
  %47 = sub nuw nsw i64 %37, %44
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %47)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %73

48:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4perf18KeypointIdxCompareEEvT_S9_T0_.exit
  %49 = icmp ult i64 %37, %44
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %40, i64 %36
  %.not.i.i = icmp eq ptr %39, %51
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %52, %50, %48, %46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %53 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  br i1 %53, label %55, label %77

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

61:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %75

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %69 = load i32, ptr %9, align 8
  %70 = and i32 %69, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef %70)
          to label %77 unwind label %.loopexit.split-lp

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit48

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit:                                        ; preds = %82, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %63, %._crit_edge67, %116, %55, %58, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %121

77:                                               ; preds = %63, %54
  br i1 %.not80, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %umax69 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %82

82:                                               ; preds = %.lr.ph66, %104
  %.02364 = phi i64 [ 0, %.lr.ph66 ], [ %105, %104 ]
  %83 = getelementptr inbounds i64, ptr %.sroa.051.074, i64 %.02364
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds %"class.cv::KeyPoint", ptr %85, i64 %84
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"class.cv::KeyPoint", ptr %87, i64 %.02364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %88, ptr noundef nonnull align 4 dereferenceable(28) %86, i64 28, i1 false)
  %89 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %82
  br i1 %89, label %104, label %91

91:                                               ; preds = %90
  %92 = trunc i64 %84 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %93 = add nsw i32 %92, 1
  store i32 %92, ptr %5, align 4, !noalias !10
  store i32 %93, ptr %78, align 4, !noalias !10
  store i64 9223372034707292160, ptr %6, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %95 = trunc i64 %.02364 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %96 = add nsw i32 %95, 1
  store i32 %95, ptr %3, align 4, !noalias !13
  store i32 %96, ptr %79, align 4, !noalias !13
  store i64 9223372034707292160, ptr %4, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %97 unwind label %99

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %81, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %80, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %101

98:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %104

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %103

103:                                              ; preds = %101, %99
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %121

104:                                              ; preds = %90, %98
  %105 = add nuw i64 %.02364, 1
  %exitcond70.not = icmp eq i64 %105, %umax69
  br i1 %exitcond70.not, label %._crit_edge67, label %82, !llvm.loop !16

._crit_edge67:                                    ; preds = %104, %77
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %111 = load ptr, ptr %38, align 8
  store ptr %111, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %108, align 8
  store ptr %106, ptr %7, align 8
  store ptr %107, ptr %38, align 8
  store ptr %109, ptr %112, align 8
  %114 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %._crit_edge67
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %116, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %117, %119
  %.not.i.i.i46 = icmp eq ptr %.sroa.051.074, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.074) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %120
  ret void

121:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %122

122:                                              ; preds = %121, %73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %121 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %123 = load ptr, ptr %7, align 8
  %.not.i.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit48, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit48:   ; preds = %124, %122, %71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn, %122 ], [ %.pn.pn.pn.pn, %124 ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.051.074, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorImSaImEED2Ev.exit50, label %125

125:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.074) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit50

_ZNSt6vectorImSaImEED2Ev.exit50:                  ; preds = %125, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit48
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %11, ptr %2)
  %12 = icmp sgt i64 %7, 128
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr nonnull %14, ptr %2)
  %.not7.i.i = icmp eq ptr %14, %1
  br i1 %.not7.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i ], [ %14, %13 ]
  %15 = load i64, ptr %.sroa.0.08.i.i, align 8
  br label %16

16:                                               ; preds = %33, %.lr.ph.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %33 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 -8
  %17 = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.cv::KeyPoint", ptr %18, i64 %15
  %.sroa.05.0.copyload.i.i.i.i.i = load float, ptr %19, align 4
  %.sroa.37.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.37.0.copyload.i.i.i.i.i = load float, ptr %.sroa.37.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.510.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.510.0.copyload.i.i.i.i.i = load float, ptr %.sroa.510.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.712.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.712.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.712.0..sroa_idx.i.i.i.i.i, align 4
  %20 = getelementptr inbounds %"class.cv::KeyPoint", ptr %18, i64 %17
  %.sroa.0.0.copyload.i.i.i.i.i = load float, ptr %20, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.3.0.copyload.i.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.53.0.copyload.i.i.i.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.7.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 4
  %21 = fcmp une float %.sroa.05.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = fcmp olt float %.sroa.05.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %23, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

24:                                               ; preds = %16
  %25 = fcmp une float %.sroa.37.0.copyload.i.i.i.i.i, %.sroa.3.0.copyload.i.i.i.i.i
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fcmp olt float %.sroa.37.0.copyload.i.i.i.i.i, %.sroa.3.0.copyload.i.i.i.i.i
  br i1 %27, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

28:                                               ; preds = %24
  %29 = fcmp une float %.sroa.510.0.copyload.i.i.i.i.i, %.sroa.53.0.copyload.i.i.i.i.i
  br i1 %29, label %30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i

30:                                               ; preds = %28
  %31 = fcmp olt float %.sroa.510.0.copyload.i.i.i.i.i, %.sroa.53.0.copyload.i.i.i.i.i
  br i1 %31, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i: ; preds = %28
  %32 = icmp slt i32 %.sroa.712.0.copyload.i.i.i.i.i, %.sroa.7.0.copyload.i.i.i.i.i
  br i1 %32, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

33:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i, %30, %26, %22
  store i64 %17, ptr %.sroa.05.0.i.i.i, align 8
  br label %16, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i, %30, %26, %22
  store i64 %15, ptr %.sroa.05.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !18

35:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i, %35, %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit

.lr.ph.preheader:                                 ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i, label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph41
  %11 = icmp eq i64 %25, 0
  br i1 %11, label %.split.i.i, label %.lr.ph41, !llvm.loop !19

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa37 = phi i64 [ %8, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %12 = add nsw i64 %.lcssa37, -2
  %13 = lshr i64 %12, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %13, %.split.i.i ], [ %16, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds i64, ptr %0, i64 %.0.i.i
  %14 = load i64, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa37, i64 noundef %14, ptr %3)
  %15 = icmp eq i64 %.0.i.i, 0
  %16 = add nsw i64 %.0.i.i, -1
  br i1 %15, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit, label %.split9.i.i, !llvm.loop !20

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit: ; preds = %.split9.i.i
  %17 = icmp sgt i64 %.lcssa, 8
  br i1 %17, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %storemerge22.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %0, align 8
  store i64 %20, ptr %18, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, i64 noundef %19, ptr %3)
  %24 = icmp sgt i64 %22, 8
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit, !llvm.loop !21

.lr.ph41:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2240 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02339 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.02339, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_(ptr %0, ptr %storemerge2240, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_(ptr %26, ptr %storemerge2240, i64 noundef %25, ptr %3)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit, !llvm.loop !19

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph41, %.lr.ph.i.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11, ptr %2)
  br label %12

12:                                               ; preds = %50, %3
  %.sroa.025.0.i = phi ptr [ %1, %3 ], [ %.sroa.025.1.i, %50 ]
  %.sroa.028.0.i = phi ptr [ %10, %3 ], [ %51, %50 ]
  %13 = load i64, ptr %0, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.cv::KeyPoint", ptr %14, i64 %13
  %.sroa.0.0.copyload.i.i.i = load float, ptr %15, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.53.0.copyload.i.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.7.0.copyload.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  br label %16

16:                                               ; preds = %31, %12
  %.sroa.028.1.i = phi ptr [ %.sroa.028.0.i, %12 ], [ %32, %31 ]
  %17 = load i64, ptr %.sroa.028.1.i, align 8
  %18 = getelementptr inbounds %"class.cv::KeyPoint", ptr %14, i64 %17
  %.sroa.05.0.copyload.i.i.i = load float, ptr %18, align 4
  %.sroa.37.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.37.0.copyload.i.i.i = load float, ptr %.sroa.37.0..sroa_idx.i.i.i, align 4
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.510.0.copyload.i.i.i = load float, ptr %.sroa.510.0..sroa_idx.i.i.i, align 4
  %.sroa.712.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.712.0.copyload.i.i.i = load i32, ptr %.sroa.712.0..sroa_idx.i.i.i, align 4
  %19 = fcmp une float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = fcmp olt float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %21, label %31, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i, %28, %24, %20
  br label %33

22:                                               ; preds = %16
  %23 = fcmp une float %.sroa.37.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = fcmp olt float %.sroa.37.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %25, label %31, label %.preheader

26:                                               ; preds = %22
  %27 = fcmp une float %.sroa.510.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i.i
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i

28:                                               ; preds = %26
  %29 = fcmp olt float %.sroa.510.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i.i
  br i1 %29, label %31, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i: ; preds = %26
  %30 = icmp slt i32 %.sroa.712.0.copyload.i.i.i, %.sroa.7.0.copyload.i.i.i
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i, %28, %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i, i64 8
  br label %16, !llvm.loop !22

33:                                               ; preds = %.backedge, %.preheader
  %.sroa.025.0.pn.i = phi ptr [ %.sroa.025.0.i, %.preheader ], [ %.sroa.025.1.i, %.backedge ]
  %.sroa.025.1.i = getelementptr inbounds i8, ptr %.sroa.025.0.pn.i, i64 -8
  %34 = load i64, ptr %.sroa.025.1.i, align 8
  %35 = getelementptr inbounds %"class.cv::KeyPoint", ptr %14, i64 %34
  %.sroa.0.0.copyload.i.i15.i = load float, ptr %35, align 4
  %.sroa.3.0..sroa_idx.i.i16.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.3.0.copyload.i.i17.i = load float, ptr %.sroa.3.0..sroa_idx.i.i16.i, align 4
  %.sroa.53.0..sroa_idx.i.i18.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.53.0.copyload.i.i19.i = load float, ptr %.sroa.53.0..sroa_idx.i.i18.i, align 4
  %.sroa.7.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  %.sroa.7.0.copyload.i.i21.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i20.i, align 4
  %36 = fcmp une float %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i15.i
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = fcmp olt float %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i15.i
  br i1 %38, label %.backedge, label %48

39:                                               ; preds = %33
  %40 = fcmp une float %.sroa.3.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i17.i
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = fcmp olt float %.sroa.3.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i17.i
  br i1 %42, label %.backedge, label %48

43:                                               ; preds = %39
  %44 = fcmp une float %.sroa.53.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i19.i
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i

45:                                               ; preds = %43
  %46 = fcmp olt float %.sroa.53.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i19.i
  br i1 %46, label %.backedge, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i: ; preds = %43
  %47 = icmp slt i32 %.sroa.7.0.copyload.i.i.i, %.sroa.7.0.copyload.i.i21.i
  br i1 %47, label %.backedge, label %48

.backedge:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i, %45, %41, %37
  br label %33, !llvm.loop !23

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i, %45, %41, %37
  %49 = icmp ult ptr %.sroa.028.1.i, %.sroa.025.1.i
  br i1 %49, label %50, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_SC_T0_.exit

50:                                               ; preds = %48
  store i64 %34, ptr %.sroa.028.1.i, align 8
  store i64 %17, ptr %.sroa.025.1.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i, i64 8
  br label %12, !llvm.loop !24

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_SC_T0_.exit: ; preds = %48
  ret ptr %.sroa.028.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %.036 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds i64, ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::KeyPoint", ptr %16, i64 %14
  %.sroa.05.0.copyload.i.i = load float, ptr %17, align 4
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.37.0.copyload.i.i = load float, ptr %.sroa.37.0..sroa_idx.i.i, align 4
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.510.0.copyload.i.i = load float, ptr %.sroa.510.0..sroa_idx.i.i, align 4
  %.sroa.712.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.712.0.copyload.i.i = load i32, ptr %.sroa.712.0..sroa_idx.i.i, align 4
  %18 = getelementptr inbounds %"class.cv::KeyPoint", ptr %16, i64 %15
  %.sroa.0.0.copyload.i.i = load float, ptr %18, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.53.0.copyload.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %19 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

22:                                               ; preds = %.lr.ph
  %23 = fcmp une float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = fcmp olt float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

26:                                               ; preds = %22
  %27 = fcmp une float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = fcmp olt float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %.sroa.712.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit: ; preds = %20, %24, %28, %30
  %.0.i.i = phi i1 [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %31, %30 ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %32 = getelementptr inbounds i64, ptr %0, i64 %spec.select
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %0, i64 %.036
  store i64 %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %48, %67
  %.019.i = phi i64 [ %.0920.i, %67 ], [ %.1, %48 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %50 = getelementptr inbounds i64, ptr %0, i64 %.0920.i
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::KeyPoint", ptr %52, i64 %51
  %.sroa.05.0.copyload.i.i.i = load float, ptr %53, align 4
  %.sroa.37.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.37.0.copyload.i.i.i = load float, ptr %.sroa.37.0..sroa_idx.i.i.i, align 4
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.510.0.copyload.i.i.i = load float, ptr %.sroa.510.0..sroa_idx.i.i.i, align 4
  %.sroa.712.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 20
  %.sroa.712.0.copyload.i.i.i = load i32, ptr %.sroa.712.0..sroa_idx.i.i.i, align 4
  %54 = getelementptr inbounds %"class.cv::KeyPoint", ptr %52, i64 %3
  %.sroa.0.0.copyload.i.i.i = load float, ptr %54, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.53.0.copyload.i.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 20
  %.sroa.7.0.copyload.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  %55 = fcmp une float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i
  %57 = fcmp olt float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %57, label %67, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

58:                                               ; preds = %.lr.ph.i
  %59 = fcmp une float %.sroa.37.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = fcmp olt float %.sroa.37.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %61, label %67, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

62:                                               ; preds = %58
  %63 = fcmp une float %.sroa.510.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i.i
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i

64:                                               ; preds = %62
  %65 = fcmp olt float %.sroa.510.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i.i
  br i1 %65, label %67, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i: ; preds = %62
  %66 = icmp slt i32 %.sroa.712.0.copyload.i.i.i, %.sroa.7.0.copyload.i.i.i
  br i1 %66, label %67, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i, %64, %60, %56
  %68 = getelementptr inbounds i64, ptr %0, i64 %.019.i
  store i64 %51, ptr %68, align 8
  %69 = icmp sgt i64 %.0920.i, %1
  br i1 %69, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !26

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit: ; preds = %56, %60, %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i, %67, %48
  %.0.lcssa.i = phi i64 [ %.1, %48 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i ], [ %.0920.i, %67 ], [ %.019.i, %56 ], [ %.019.i, %60 ], [ %.019.i, %64 ]
  %70 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = load i64, ptr %1, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %6
  %.sroa.05.0.copyload.i.i = load float, ptr %9, align 4
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.37.0.copyload.i.i = load float, ptr %.sroa.37.0..sroa_idx.i.i, align 4
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.510.0.copyload.i.i = load float, ptr %.sroa.510.0..sroa_idx.i.i, align 4
  %.sroa.712.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.712.0.copyload.i.i = load i32, ptr %.sroa.712.0..sroa_idx.i.i, align 4
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %7
  %.sroa.0.0.copyload.i.i = load float, ptr %10, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.53.0.copyload.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %11 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %13, label %23, label %52

14:                                               ; preds = %5
  %15 = fcmp une float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = fcmp olt float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  br i1 %17, label %23, label %52

18:                                               ; preds = %14
  %19 = fcmp une float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

20:                                               ; preds = %18
  %21 = fcmp olt float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i
  br i1 %21, label %23, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit: ; preds = %18
  %22 = icmp slt i32 %.sroa.712.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  br i1 %22, label %23, label %52

23:                                               ; preds = %20, %16, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %24
  %.sroa.0.0.copyload.i.i33 = load float, ptr %25, align 4
  %.sroa.3.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.3.0.copyload.i.i35 = load float, ptr %.sroa.3.0..sroa_idx.i.i34, align 4
  %.sroa.53.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.53.0.copyload.i.i37 = load float, ptr %.sroa.53.0..sroa_idx.i.i36, align 4
  %.sroa.7.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.7.0.copyload.i.i39 = load i32, ptr %.sroa.7.0..sroa_idx.i.i38, align 4
  %26 = fcmp une float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = fcmp olt float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %28, label %81, label %38

29:                                               ; preds = %23
  %30 = fcmp une float %.sroa.3.0.copyload.i.i, %.sroa.3.0.copyload.i.i35
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = fcmp olt float %.sroa.3.0.copyload.i.i, %.sroa.3.0.copyload.i.i35
  br i1 %32, label %81, label %38

33:                                               ; preds = %29
  %34 = fcmp une float %.sroa.53.0.copyload.i.i, %.sroa.53.0.copyload.i.i37
  br i1 %34, label %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41

35:                                               ; preds = %33
  %36 = fcmp olt float %.sroa.53.0.copyload.i.i, %.sroa.53.0.copyload.i.i37
  br i1 %36, label %81, label %38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41: ; preds = %33
  %37 = icmp slt i32 %.sroa.7.0.copyload.i.i, %.sroa.7.0.copyload.i.i39
  br i1 %37, label %81, label %38

38:                                               ; preds = %35, %31, %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41
  %39 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %41, label %81, label %51

42:                                               ; preds = %38
  %43 = fcmp une float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i35
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = fcmp olt float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i35
  br i1 %45, label %81, label %51

46:                                               ; preds = %42
  %47 = fcmp une float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i37
  br i1 %47, label %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57

48:                                               ; preds = %46
  %49 = fcmp olt float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i37
  br i1 %49, label %81, label %51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57: ; preds = %46
  %50 = icmp slt i32 %.sroa.712.0.copyload.i.i, %.sroa.7.0.copyload.i.i39
  br i1 %50, label %81, label %51

51:                                               ; preds = %48, %44, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57
  br label %81

52:                                               ; preds = %20, %16, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %53 = load i64, ptr %3, align 8
  %54 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %53
  %.sroa.0.0.copyload.i.i65 = load float, ptr %54, align 4
  %.sroa.3.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.3.0.copyload.i.i67 = load float, ptr %.sroa.3.0..sroa_idx.i.i66, align 4
  %.sroa.53.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.53.0.copyload.i.i69 = load float, ptr %.sroa.53.0..sroa_idx.i.i68, align 4
  %.sroa.7.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %.sroa.7.0.copyload.i.i71 = load i32, ptr %.sroa.7.0..sroa_idx.i.i70, align 4
  %55 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %57, label %81, label %67

58:                                               ; preds = %52
  %59 = fcmp une float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i67
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = fcmp olt float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i67
  br i1 %61, label %81, label %67

62:                                               ; preds = %58
  %63 = fcmp une float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i69
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73

64:                                               ; preds = %62
  %65 = fcmp olt float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i69
  br i1 %65, label %81, label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73: ; preds = %62
  %66 = icmp slt i32 %.sroa.712.0.copyload.i.i, %.sroa.7.0.copyload.i.i71
  br i1 %66, label %81, label %67

67:                                               ; preds = %64, %60, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73
  %68 = fcmp une float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = fcmp olt float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %70, label %81, label %80

71:                                               ; preds = %67
  %72 = fcmp une float %.sroa.3.0.copyload.i.i, %.sroa.3.0.copyload.i.i67
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = fcmp olt float %.sroa.3.0.copyload.i.i, %.sroa.3.0.copyload.i.i67
  br i1 %74, label %81, label %80

75:                                               ; preds = %71
  %76 = fcmp une float %.sroa.53.0.copyload.i.i, %.sroa.53.0.copyload.i.i69
  br i1 %76, label %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89

77:                                               ; preds = %75
  %78 = fcmp olt float %.sroa.53.0.copyload.i.i, %.sroa.53.0.copyload.i.i69
  br i1 %78, label %81, label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89: ; preds = %75
  %79 = icmp slt i32 %.sroa.7.0.copyload.i.i, %.sroa.7.0.copyload.i.i71
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %73, %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89
  br label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89, %69, %73, %77, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73, %56, %60, %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57, %40, %44, %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41, %27, %31, %35, %80, %51
  %.sink95 = phi i64 [ %7, %80 ], [ %6, %51 ], [ %7, %35 ], [ %7, %31 ], [ %7, %27 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41 ], [ %24, %48 ], [ %24, %44 ], [ %24, %40 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57 ], [ %6, %64 ], [ %6, %60 ], [ %6, %56 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73 ], [ %53, %77 ], [ %53, %73 ], [ %53, %69 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89 ]
  %.sink94 = phi ptr [ %2, %80 ], [ %1, %51 ], [ %2, %35 ], [ %2, %31 ], [ %2, %27 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41 ], [ %3, %48 ], [ %3, %44 ], [ %3, %40 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57 ], [ %1, %64 ], [ %1, %60 ], [ %1, %56 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73 ], [ %3, %77 ], [ %3, %73 ], [ %3, %69 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89 ]
  %82 = load i64, ptr %0, align 8
  store i64 %.sink95, ptr %0, align 8
  store i64 %82, ptr %.sink94, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit ]
  %7 = load i64, ptr %.sroa.0.021, align 8
  %8 = load i64, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i64 %7
  %.sroa.05.0.copyload.i.i = load float, ptr %10, align 4
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.37.0.copyload.i.i = load float, ptr %.sroa.37.0..sroa_idx.i.i, align 4
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.510.0.copyload.i.i = load float, ptr %.sroa.510.0..sroa_idx.i.i, align 4
  %.sroa.712.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.712.0.copyload.i.i = load i32, ptr %.sroa.712.0..sroa_idx.i.i, align 4
  %11 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i64 %8
  %.sroa.0.0.copyload.i.i = load float, ptr %11, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.53.0.copyload.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %12 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader26

15:                                               ; preds = %6
  %16 = fcmp une float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = fcmp olt float %.sroa.37.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader26

19:                                               ; preds = %15
  %20 = fcmp une float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

21:                                               ; preds = %19
  %22 = fcmp olt float %.sroa.510.0.copyload.i.i, %.sroa.53.0.copyload.i.i
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit: ; preds = %19
  %23 = icmp slt i32 %.sroa.712.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader26

.preheader26:                                     ; preds = %21, %17, %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  br label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %21, %17, %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %25 = ptrtoint ptr %.sroa.0.021 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

30:                                               ; preds = %.preheader26, %46
  %.sroa.712.0.copyload.i.i.i = phi i32 [ %.sroa.712.0.copyload.i.i.i.pre, %46 ], [ %.sroa.712.0.copyload.i.i, %.preheader26 ]
  %.sroa.510.0.copyload.i.i.i = phi float [ %.sroa.510.0.copyload.i.i.i.pre, %46 ], [ %.sroa.510.0.copyload.i.i, %.preheader26 ]
  %.sroa.37.0.copyload.i.i.i = phi float [ %.sroa.37.0.copyload.i.i.i.pre, %46 ], [ %.sroa.37.0.copyload.i.i, %.preheader26 ]
  %.sroa.05.0.copyload.i.i.i = phi float [ %.sroa.05.0.copyload.i.i.i.pre, %46 ], [ %.sroa.05.0.copyload.i.i, %.preheader26 ]
  %31 = phi ptr [ %.pre, %46 ], [ %9, %.preheader26 ]
  %.sroa.05.0.i = phi ptr [ %.sroa.0.0.i, %46 ], [ %.sroa.0.021, %.preheader26 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -8
  %32 = load i64, ptr %.sroa.0.0.i, align 8
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %31, i64 %32
  %.sroa.0.0.copyload.i.i.i = load float, ptr %33, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.53.0.copyload.i.i.i = load float, ptr %.sroa.53.0..sroa_idx.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.sroa.7.0.copyload.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  %34 = fcmp une float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fcmp olt float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %36, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

37:                                               ; preds = %30
  %38 = fcmp une float %.sroa.37.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = fcmp olt float %.sroa.37.0.copyload.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %40, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

41:                                               ; preds = %37
  %42 = fcmp une float %.sroa.510.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i.i
  br i1 %42, label %43, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i

43:                                               ; preds = %41
  %44 = fcmp olt float %.sroa.510.0.copyload.i.i.i, %.sroa.53.0.copyload.i.i.i
  br i1 %44, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i: ; preds = %41
  %45 = icmp slt i32 %.sroa.712.0.copyload.i.i.i, %.sroa.7.0.copyload.i.i.i
  br i1 %45, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

46:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i, %43, %39, %35
  store i64 %32, ptr %.sroa.05.0.i, align 8
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.cv::KeyPoint", ptr %.pre, i64 %7
  %.sroa.05.0.copyload.i.i.i.pre = load float, ptr %.phi.trans.insert, align 4
  %.sroa.37.0..sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.sroa.37.0.copyload.i.i.i.pre = load float, ptr %.sroa.37.0..sroa_idx.i.i.i.phi.trans.insert, align 4
  %.sroa.510.0..sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.sroa.510.0.copyload.i.i.i.pre = load float, ptr %.sroa.510.0..sroa_idx.i.i.i.phi.trans.insert, align 4
  %.sroa.712.0..sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 20
  %.sroa.712.0.copyload.i.i.i.pre = load i32, ptr %.sroa.712.0..sroa_idx.i.i.i.phi.trans.insert, align 4
  br label %30, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i, %43, %39, %35, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.05.0.i, %35 ], [ %.sroa.05.0.i, %39 ], [ %.sroa.05.0.i, %43 ], [ %.sroa.05.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i ]
  store i64 %7, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !27

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #15
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !29
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_perf.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3Mat3rowEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3Mat3rowEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3Mat3rowEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3Mat3rowEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
