; ModuleID = 'bench/opencv/original/cuda_perf.ll'
source_filename = "bench/opencv/original/cuda_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf7PrintToERKNS_12CvtColorInfoEPSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull %1) local_unnamed_addr #4 {
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZZN4perf7PrintToERKNS_12CvtColorInfoEPSoE3str, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf13printCudaInfoEv() local_unnamed_addr #4 {
  %1 = tail call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  tail call void @_ZN2cv4cuda19printCudaDeviceInfoEi(i32 noundef %.03)
  %3 = add nuw nsw i32 %.03, 1
  %4 = tail call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !15
}

declare noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv() local_unnamed_addr #0

declare void @_ZN2cv4cuda19printCudaDeviceInfoEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4perf13sortKeyPointsERSt6vectorIN2cv8KeyPointESaIS2_EERKNS1_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.147) #18
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc44

.noexc44:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  store i64 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = add nsw i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc44
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc44
  %28 = phi i64 [ %20, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ 1, %.noexc44 ]
  %.0.i.i.i.i.i95 = phi ptr [ %27, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %24, %.noexc44 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.lr.ph ]
  %.0.i.i.i.i.i88 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i95, %.lr.ph ]
  %.sroa.059.087 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.lr.ph ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %.sroa.059.087, ptr %.0.i.i.i.i.i88, ptr nonnull %0)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4perf18KeypointIdxCompareEEvT_S9_T0_.exit unwind label %71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03368 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.03368
  store i64 %.03368, ptr %30, align 8, !tbaa !21
  %31 = add nuw i64 %.03368, 1
  %exitcond.not = icmp eq i64 %31, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4perf18KeypointIdxCompareEEvT_S9_T0_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %7, align 8, !tbaa !20
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
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %.not.i.i = icmp eq ptr %39, %51
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %52, %50, %48, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %53 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %54 unwind label %75

54:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  br i1 %53, label %55, label %82

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc47 unwind label %77

.noexc47:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !23, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

61:                                               ; preds = %.noexc47
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %79

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = load i32, ptr %65, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %69 = load i32, ptr %9, align 8, !tbaa !33
  %70 = and i32 %69, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef %70)
          to label %82 unwind label %75

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %135

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %132

75:                                               ; preds = %126, %._crit_edge72, %63, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %131

77:                                               ; preds = %61, %58, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

82:                                               ; preds = %63, %54
  br i1 %.not.i.i.i.i, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %96

._crit_edge72:                                    ; preds = %123, %82
  %87 = load ptr, ptr %0, align 8, !tbaa !20
  %88 = load ptr, ptr %14, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %91, ptr %0, align 8, !tbaa !20
  %92 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %92, ptr %14, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  store ptr %94, ptr %89, align 8, !tbaa !39
  store ptr %87, ptr %7, align 8, !tbaa !20
  store ptr %88, ptr %38, align 8, !tbaa !17
  store ptr %90, ptr %93, align 8, !tbaa !39
  %95 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %125 unwind label %75

96:                                               ; preds = %.lr.ph71, %123
  %.02369 = phi i64 [ 0, %.lr.ph71 ], [ %124, %123 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.059.087, i64 %.02369
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %0, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw [28 x i8], ptr %99, i64 %98
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw [28 x i8], ptr %101, i64 %.02369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %102, ptr noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false), !tbaa.struct !40
  %103 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %104 unwind label %113

104:                                              ; preds = %96
  br i1 %103, label %123, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = trunc i64 %98 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  %107 = add nsw i32 %106, 1
  store i32 %106, ptr %5, align 4, !tbaa !46, !noalias !43
  store i32 %107, ptr %83, align 4, !tbaa !48, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  store i64 9223372034707292160, ptr %6, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %108 unwind label %115

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = trunc i64 %.02369 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %110 = add nsw i32 %109, 1
  store i32 %109, ptr %3, align 4, !tbaa !46, !noalias !49
  store i32 %110, ptr %84, align 4, !tbaa !48, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store i64 9223372034707292160, ptr %4, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %111 unwind label %117

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  store i64 0, ptr %86, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %85, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %112 unwind label %119

112:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %131

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %121

121:                                              ; preds = %119, %117
  %.pn35.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %122

122:                                              ; preds = %121, %115
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

123:                                              ; preds = %112, %104
  %124 = add nuw i64 %.02369, 1
  %exitcond75.not = icmp eq i64 %124, %29
  br i1 %exitcond75.not, label %._crit_edge72, label %96, !llvm.loop !53

125:                                              ; preds = %._crit_edge72
  br i1 %95, label %126, label %127

126:                                              ; preds = %125
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %127 unwind label %75

127:                                              ; preds = %126, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i53 = icmp eq ptr %.sroa.059.087, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorImSaImEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.059.087) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %130
  ret void

131:                                              ; preds = %113, %122, %81, %75
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ], [ %.pn35.pn.pn, %122 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

132:                                              ; preds = %131, %73
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %131 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i54 = icmp eq ptr %133, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit55, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit55:   ; preds = %132, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit55, %71
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit55 ], [ %72, %71 ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.059.087, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %136

136:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %.sroa.059.087) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %136, %135
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat {
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
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i, %13
  %.sroa.0.021.i.idx = phi i64 [ 8, %13 ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %15 = load i64, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !21
  %16 = load i64, ptr %0, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %15
  %.sroa.05.0.copyload.i.i.i = load float, ptr %18, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.57.0.copyload.i.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.710.0.copyload.i.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.912.0.copyload.i.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i.i, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %16
  %.sroa.0.0.copyload.i.i.i = load float, ptr %19, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.73.0.copyload.i.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.9.0.copyload.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !tbaa !32
  %20 = fcmp une float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = fcmp olt float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i, %29, %27, %21
  br label %32

23:                                               ; preds = %14
  %24 = fcmp une float %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i, label %25

25:                                               ; preds = %23
  %26 = fcmp une float %.sroa.710.0.copyload.i.i.i, %.sroa.73.0.copyload.i.i.i
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = fcmp olt float %.sroa.710.0.copyload.i.i.i, %.sroa.73.0.copyload.i.i.i
  br i1 %28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %.preheader

29:                                               ; preds = %25
  %30 = icmp slt i32 %.sroa.912.0.copyload.i.i.i, %.sroa.9.0.copyload.i.i.i
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i: ; preds = %23
  %31 = fcmp olt float %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i, %29, %27, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i

32:                                               ; preds = %.preheader, %47
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.0.i.i, %47 ], [ %.sroa.0.021.i.ptr, %.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -8
  %33 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %33
  %.sroa.0.0.copyload.i.i.i.i = load float, ptr %34, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.73.0.copyload.i.i.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.sroa.9.0.copyload.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !tbaa !32
  %35 = fcmp une float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = fcmp olt float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %37, label %47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i

38:                                               ; preds = %32
  %39 = fcmp une float %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i.i
  br i1 %39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i, label %40

40:                                               ; preds = %38
  %41 = fcmp une float %.sroa.710.0.copyload.i.i.i, %.sroa.73.0.copyload.i.i.i.i
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = fcmp olt float %.sroa.710.0.copyload.i.i.i, %.sroa.73.0.copyload.i.i.i.i
  br i1 %43, label %47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i

44:                                               ; preds = %40
  %45 = icmp slt i32 %.sroa.912.0.copyload.i.i.i, %.sroa.9.0.copyload.i.i.i.i
  br i1 %45, label %47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i: ; preds = %38
  %46 = fcmp olt float %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i.i
  br i1 %46, label %47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i

47:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i, %44, %42, %36
  store i64 %33, ptr %.sroa.05.0.i.i, align 8, !tbaa !21
  br label %32, !llvm.loop !54

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i, %44, %42, %36, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.05.0.i.i, %36 ], [ %.sroa.05.0.i.i, %42 ], [ %.sroa.05.0.i.i, %44 ], [ %.sroa.05.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i ]
  store i64 %15, ptr %.sink.i, align 8, !tbaa !21
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, label %14, !llvm.loop !55

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not7.i.i = icmp eq ptr %48, %1
  br i1 %.not7.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %69, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i ]
  %51 = load i64, ptr %.sroa.0.08.i.i, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %51
  %.sroa.05.0.copyload.i.i.i.i.i = load float, ptr %52, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.57.0.copyload.i.i.i.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.710.0.copyload.i.i.i.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 20
  %.sroa.912.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %68, %50
  %.sroa.05.0.i.i.i = phi ptr [ %.sroa.0.08.i.i, %50 ], [ %.sroa.0.0.i.i.i, %68 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 -8
  %54 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %54
  %.sroa.0.0.copyload.i.i.i.i.i = load float, ptr %55, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.73.0.copyload.i.i.i.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 20
  %.sroa.9.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !32
  %56 = fcmp une float %.sroa.05.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = fcmp olt float %.sroa.05.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %58, label %68, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

59:                                               ; preds = %53
  %60 = fcmp une float %.sroa.57.0.copyload.i.i.i.i.i, %.sroa.5.0.copyload.i.i.i.i.i
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i, label %61

61:                                               ; preds = %59
  %62 = fcmp une float %.sroa.710.0.copyload.i.i.i.i.i, %.sroa.73.0.copyload.i.i.i.i.i
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = fcmp olt float %.sroa.710.0.copyload.i.i.i.i.i, %.sroa.73.0.copyload.i.i.i.i.i
  br i1 %64, label %68, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

65:                                               ; preds = %61
  %66 = icmp slt i32 %.sroa.912.0.copyload.i.i.i.i.i, %.sroa.9.0.copyload.i.i.i.i.i
  br i1 %66, label %68, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i: ; preds = %59
  %67 = fcmp olt float %.sroa.57.0.copyload.i.i.i.i.i, %.sroa.5.0.copyload.i.i.i.i.i
  br i1 %67, label %68, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i

68:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i, %65, %63, %57
  store i64 %54, ptr %.sroa.05.0.i.i.i, align 8, !tbaa !21
  br label %53, !llvm.loop !54

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i.i.i, %65, %63, %57
  store i64 %51, ptr %.sroa.05.0.i.i.i, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, label %50, !llvm.loop !56

70:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit.i.i, %70, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %75, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %72, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.028.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit ]
  %13 = icmp eq i64 %.023, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !21
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, i64 noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %20 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %storemerge22, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = load i64, ptr %0, align 8, !tbaa !21
  store i64 %23, ptr %21, align 8, !tbaa !21
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %26, i64 noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit, !llvm.loop !58

28:                                               ; preds = %11
  %29 = lshr i64 %12, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %10, ptr %30, ptr nonnull %31, ptr %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %70, %28
  %.sroa.025.0.i.i = phi ptr [ %storemerge22, %28 ], [ %.sroa.025.1.i.i, %70 ]
  %.sroa.028.0.i.i = phi ptr [ %10, %28 ], [ %71, %70 ]
  %34 = load i64, ptr %0, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [28 x i8], ptr %32, i64 %34
  %.sroa.0.0.copyload.i.i.i.i = load float, ptr %35, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.73.0.copyload.i.i.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  %.sroa.9.0.copyload.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %51, %33
  %.sroa.028.1.i.i = phi ptr [ %.sroa.028.0.i.i, %33 ], [ %52, %51 ]
  %37 = load i64, ptr %.sroa.028.1.i.i, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw [28 x i8], ptr %32, i64 %37
  %.sroa.05.0.copyload.i.i.i.i = load float, ptr %38, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.57.0.copyload.i.i.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.710.0.copyload.i.i.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.912.0.copyload.i.i.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i.i.i, align 4, !tbaa !32
  %39 = fcmp une float %.sroa.05.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fcmp olt float %.sroa.05.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %41, label %51, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i.i, %48, %46, %40
  br label %53

42:                                               ; preds = %36
  %43 = fcmp une float %.sroa.57.0.copyload.i.i.i.i, %.sroa.5.0.copyload.i.i.i.i
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = fcmp une float %.sroa.710.0.copyload.i.i.i.i, %.sroa.73.0.copyload.i.i.i.i
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = fcmp olt float %.sroa.710.0.copyload.i.i.i.i, %.sroa.73.0.copyload.i.i.i.i
  br i1 %47, label %51, label %.preheader

48:                                               ; preds = %44
  %49 = icmp slt i32 %.sroa.912.0.copyload.i.i.i.i, %.sroa.9.0.copyload.i.i.i.i
  br i1 %49, label %51, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i.i: ; preds = %42
  %50 = fcmp olt float %.sroa.57.0.copyload.i.i.i.i, %.sroa.5.0.copyload.i.i.i.i
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit.i.i, %48, %46, %40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %36, !llvm.loop !59

53:                                               ; preds = %.backedge, %.preheader
  %.sroa.025.0.pn.i.i = phi ptr [ %.sroa.025.0.i.i, %.preheader ], [ %.sroa.025.1.i.i, %.backedge ]
  %.sroa.025.1.i.i = getelementptr inbounds i8, ptr %.sroa.025.0.pn.i.i, i64 -8
  %54 = load i64, ptr %.sroa.025.1.i.i, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [28 x i8], ptr %32, i64 %54
  %.sroa.0.0.copyload.i.i15.i.i = load float, ptr %55, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i16.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.5.0.copyload.i.i17.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i16.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i18.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.73.0.copyload.i.i19.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i18.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %55, i64 20
  %.sroa.9.0.copyload.i.i21.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i20.i.i, align 4, !tbaa !32
  %56 = fcmp une float %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i15.i.i
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = fcmp olt float %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i15.i.i
  br i1 %58, label %.backedge, label %68

59:                                               ; preds = %53
  %60 = fcmp une float %.sroa.5.0.copyload.i.i.i.i, %.sroa.5.0.copyload.i.i17.i.i
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i.i, label %61

61:                                               ; preds = %59
  %62 = fcmp une float %.sroa.73.0.copyload.i.i.i.i, %.sroa.73.0.copyload.i.i19.i.i
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = fcmp olt float %.sroa.73.0.copyload.i.i.i.i, %.sroa.73.0.copyload.i.i19.i.i
  br i1 %64, label %.backedge, label %68

65:                                               ; preds = %61
  %66 = icmp slt i32 %.sroa.9.0.copyload.i.i.i.i, %.sroa.9.0.copyload.i.i21.i.i
  br i1 %66, label %.backedge, label %68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i.i: ; preds = %59
  %67 = fcmp olt float %.sroa.5.0.copyload.i.i.i.i, %.sroa.5.0.copyload.i.i17.i.i
  br i1 %67, label %.backedge, label %68

.backedge:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i.i, %65, %63, %57
  br label %53, !llvm.loop !60

68:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit23.i.i, %65, %63, %57
  %69 = icmp ult ptr %.sroa.028.1.i.i, %.sroa.025.1.i.i
  br i1 %69, label %70, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit

70:                                               ; preds = %68
  store i64 %54, ptr %.sroa.028.1.i.i, align 8, !tbaa !21
  store i64 %37, ptr %.sroa.025.1.i.i, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %33, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit: ; preds = %68
  %72 = add nsw i64 %.023, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.028.1.i.i, ptr %storemerge22, i64 noundef %72, ptr nonnull %3)
  %73 = ptrtoint ptr %.sroa.028.1.i.i to i64
  %74 = sub i64 %73, %5
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 16
  br i1 %76, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit, !llvm.loop !62

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEET_SC_SC_T0_.exit, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %.036 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit ]
  %11 = shl i64 %.036, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %13, align 8, !tbaa !21
  %17 = load i64, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %16
  %.sroa.05.0.copyload.i.i = load float, ptr %18, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.57.0.copyload.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.710.0.copyload.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.912.0.copyload.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %17
  %.sroa.0.0.copyload.i.i = load float, ptr %19, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.73.0.copyload.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !32
  %20 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

23:                                               ; preds = %10
  %24 = fcmp une float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = fcmp olt float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

27:                                               ; preds = %23
  %28 = fcmp une float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = fcmp olt float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %.sroa.912.0.copyload.i.i, %.sroa.9.0.copyload.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit: ; preds = %21, %25, %29, %31
  %.0.i.i = phi i1 [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %32, %31 ]
  %spec.select = select i1 %.0.i.i, i64 %14, i64 %12
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = icmp slt i64 %spec.select, %7
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge
  %40 = add nsw i64 %2, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl nsw i64 %.0.lcssa, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store i64 %47, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %43, %39, %._crit_edge
  %.1 = phi i64 [ %45, %43 ], [ %.0.lcssa, %39 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw [28 x i8], ptr %51, i64 %3
  %.sroa.0.0.copyload.i.i.i = load float, ptr %52, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.73.0.copyload.i.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 20
  %.sroa.9.0.copyload.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %69, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %69 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw [28 x i8], ptr %51, i64 %55
  %.sroa.05.0.copyload.i.i.i = load float, ptr %56, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.57.0.copyload.i.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.710.0.copyload.i.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 20
  %.sroa.912.0.copyload.i.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i.i, align 4, !tbaa !32
  %57 = fcmp une float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = fcmp olt float %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %59, label %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

60:                                               ; preds = %53
  %61 = fcmp une float %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i, label %62

62:                                               ; preds = %60
  %63 = fcmp une float %.sroa.710.0.copyload.i.i.i, %.sroa.73.0.copyload.i.i.i
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = fcmp olt float %.sroa.710.0.copyload.i.i.i, %.sroa.73.0.copyload.i.i.i
  br i1 %65, label %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

66:                                               ; preds = %62
  %67 = icmp slt i32 %.sroa.912.0.copyload.i.i.i, %.sroa.9.0.copyload.i.i.i
  br i1 %67, label %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i: ; preds = %60
  %68 = fcmp olt float %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %68, label %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit

69:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i, %66, %64, %58
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  store i64 %55, ptr %70, align 8, !tbaa !21
  %71 = icmp sgt i64 %.0920.i, %1
  br i1 %71, label %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !64

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEEEvT_T0_SD_T1_RT2_.exit: ; preds = %58, %64, %66, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i, %69, %49
  %.0.lcssa.i = phi i64 [ %.1, %49 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i ], [ %.0920.i, %69 ], [ %.019.i, %58 ], [ %.019.i, %66 ], [ %.019.i, %64 ]
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %72, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = load i64, ptr %1, align 8, !tbaa !21
  %7 = load i64, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %6
  %.sroa.05.0.copyload.i.i = load float, ptr %9, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.57.0.copyload.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.710.0.copyload.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.912.0.copyload.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %7
  %.sroa.0.0.copyload.i.i = load float, ptr %10, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.73.0.copyload.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !32
  %11 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %13, label %23, label %52

14:                                               ; preds = %5
  %15 = fcmp une float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit, label %16

16:                                               ; preds = %14
  %17 = fcmp une float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fcmp olt float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i
  br i1 %19, label %23, label %52

20:                                               ; preds = %16
  %21 = icmp slt i32 %.sroa.912.0.copyload.i.i, %.sroa.9.0.copyload.i.i
  br i1 %21, label %23, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit: ; preds = %14
  %22 = fcmp olt float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %22, label %23, label %52

23:                                               ; preds = %18, %20, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %24 = load i64, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %24
  %.sroa.0.0.copyload.i.i33 = load float, ptr %25, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.5.0.copyload.i.i35 = load float, ptr %.sroa.5.0..sroa_idx.i.i34, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.73.0.copyload.i.i37 = load float, ptr %.sroa.73.0..sroa_idx.i.i36, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.9.0.copyload.i.i39 = load i32, ptr %.sroa.9.0..sroa_idx.i.i38, align 4, !tbaa !32
  %26 = fcmp une float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = fcmp olt float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %28, label %81, label %38

29:                                               ; preds = %23
  %30 = fcmp une float %.sroa.5.0.copyload.i.i, %.sroa.5.0.copyload.i.i35
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41, label %31

31:                                               ; preds = %29
  %32 = fcmp une float %.sroa.73.0.copyload.i.i, %.sroa.73.0.copyload.i.i37
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fcmp olt float %.sroa.73.0.copyload.i.i, %.sroa.73.0.copyload.i.i37
  br i1 %34, label %81, label %38

35:                                               ; preds = %31
  %36 = icmp slt i32 %.sroa.9.0.copyload.i.i, %.sroa.9.0.copyload.i.i39
  br i1 %36, label %81, label %38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41: ; preds = %29
  %37 = fcmp olt float %.sroa.5.0.copyload.i.i, %.sroa.5.0.copyload.i.i35
  br i1 %37, label %81, label %38

38:                                               ; preds = %33, %35, %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41
  %39 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i33
  br i1 %41, label %81, label %51

42:                                               ; preds = %38
  %43 = fcmp une float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i35
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57, label %44

44:                                               ; preds = %42
  %45 = fcmp une float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i37
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = fcmp olt float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i37
  br i1 %47, label %81, label %51

48:                                               ; preds = %44
  %49 = icmp slt i32 %.sroa.912.0.copyload.i.i, %.sroa.9.0.copyload.i.i39
  br i1 %49, label %81, label %51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57: ; preds = %42
  %50 = fcmp olt float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i35
  br i1 %50, label %81, label %51

51:                                               ; preds = %46, %48, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57
  br label %81

52:                                               ; preds = %18, %20, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %53 = load i64, ptr %3, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %53
  %.sroa.0.0.copyload.i.i65 = load float, ptr %54, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.5.0.copyload.i.i67 = load float, ptr %.sroa.5.0..sroa_idx.i.i66, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.73.0.copyload.i.i69 = load float, ptr %.sroa.73.0..sroa_idx.i.i68, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %.sroa.9.0.copyload.i.i71 = load i32, ptr %.sroa.9.0..sroa_idx.i.i70, align 4, !tbaa !32
  %55 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %57, label %81, label %67

58:                                               ; preds = %52
  %59 = fcmp une float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i67
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73, label %60

60:                                               ; preds = %58
  %61 = fcmp une float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i69
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = fcmp olt float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i69
  br i1 %63, label %81, label %67

64:                                               ; preds = %60
  %65 = icmp slt i32 %.sroa.912.0.copyload.i.i, %.sroa.9.0.copyload.i.i71
  br i1 %65, label %81, label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73: ; preds = %58
  %66 = fcmp olt float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i67
  br i1 %66, label %81, label %67

67:                                               ; preds = %62, %64, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73
  %68 = fcmp une float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = fcmp olt float %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i65
  br i1 %70, label %81, label %80

71:                                               ; preds = %67
  %72 = fcmp une float %.sroa.5.0.copyload.i.i, %.sroa.5.0.copyload.i.i67
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89, label %73

73:                                               ; preds = %71
  %74 = fcmp une float %.sroa.73.0.copyload.i.i, %.sroa.73.0.copyload.i.i69
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = fcmp olt float %.sroa.73.0.copyload.i.i, %.sroa.73.0.copyload.i.i69
  br i1 %76, label %81, label %80

77:                                               ; preds = %73
  %78 = icmp slt i32 %.sroa.9.0.copyload.i.i, %.sroa.9.0.copyload.i.i71
  br i1 %78, label %81, label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89: ; preds = %71
  %79 = fcmp olt float %.sroa.5.0.copyload.i.i, %.sroa.5.0.copyload.i.i67
  br i1 %79, label %81, label %80

80:                                               ; preds = %75, %77, %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89
  br label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89, %69, %77, %75, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73, %56, %64, %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57, %40, %48, %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41, %27, %35, %33, %80, %51
  %.sink95 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57 ], [ %7, %80 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41 ], [ %6, %51 ], [ %7, %33 ], [ %7, %35 ], [ %7, %27 ], [ %24, %46 ], [ %24, %48 ], [ %24, %40 ], [ %6, %62 ], [ %6, %64 ], [ %6, %56 ], [ %53, %75 ], [ %53, %77 ], [ %53, %69 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89 ]
  %.sink94 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit57 ], [ %2, %80 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit73 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit41 ], [ %1, %51 ], [ %2, %33 ], [ %2, %35 ], [ %2, %27 ], [ %3, %46 ], [ %3, %48 ], [ %3, %40 ], [ %1, %62 ], [ %1, %64 ], [ %1, %56 ], [ %3, %75 ], [ %3, %77 ], [ %3, %69 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit89 ]
  %82 = load i64, ptr %0, align 8, !tbaa !21
  store i64 %.sink95, ptr %0, align 8, !tbaa !21
  store i64 %82, ptr %.sink94, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
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
  %7 = load i64, ptr %.sroa.0.021, align 8, !tbaa !21
  %8 = load i64, ptr %0, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %7
  %.sroa.05.0.copyload.i.i = load float, ptr %10, align 4, !tbaa !41
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.57.0.copyload.i.i = load float, ptr %.sroa.57.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.710.0.copyload.i.i = load float, ptr %.sroa.710.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.912.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.912.0.copyload.i.i = load i32, ptr %.sroa.912.0..sroa_idx.i.i, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %8
  %.sroa.0.0.copyload.i.i = load float, ptr %11, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.73.0.copyload.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !32
  %12 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader23

15:                                               ; preds = %6
  %16 = fcmp une float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit, label %17

17:                                               ; preds = %15
  %18 = fcmp une float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = fcmp olt float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader23

21:                                               ; preds = %17
  %22 = icmp slt i32 %.sroa.912.0.copyload.i.i, %.sroa.9.0.copyload.i.i
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader23

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit: ; preds = %15
  %23 = fcmp olt float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.preheader23

.preheader23:                                     ; preds = %19, %21, %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  br label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %19, %21, %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf18KeypointIdxCompareEEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESB_EEbT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %25 = ptrtoint ptr %.sroa.0.021 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

30:                                               ; preds = %.preheader23, %45
  %.sroa.05.0.i = phi ptr [ %.sroa.0.0.i, %45 ], [ %.sroa.0.021, %.preheader23 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -8
  %31 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %31
  %.sroa.0.0.copyload.i.i.i = load float, ptr %32, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.73.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.73.0.copyload.i.i.i = load float, ptr %.sroa.73.0..sroa_idx.i.i.i, align 4, !tbaa !41
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.9.0.copyload.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !tbaa !32
  %33 = fcmp une float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = fcmp olt float %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %35, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

36:                                               ; preds = %30
  %37 = fcmp une float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = fcmp une float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fcmp olt float %.sroa.710.0.copyload.i.i, %.sroa.73.0.copyload.i.i.i
  br i1 %41, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %.sroa.912.0.copyload.i.i, %.sroa.9.0.copyload.i.i.i
  br i1 %43, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i: ; preds = %36
  %44 = fcmp olt float %.sroa.57.0.copyload.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %44, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i, %42, %40, %34
  store i64 %31, ptr %.sroa.05.0.i, align 8, !tbaa !21
  br label %30, !llvm.loop !54

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i, %42, %40, %34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.05.0.i, %34 ], [ %.sroa.05.0.i, %40 ], [ %.sroa.05.0.i, %42 ], [ %.sroa.05.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.i ]
  store i64 %7, ptr %.sink, align 8, !tbaa !21
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !55

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN4perf18KeypointIdxCompareEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !73
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !17
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #18
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !73
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !40, !alias.scope !75
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_perf.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !80
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !81
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !80
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !81
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !80
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !81
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !80
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !81
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !80
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !81
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !80
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !81
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !80
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !81
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !80
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !81
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !80
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !81
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !80
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !81
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !80
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !81
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !80
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !81
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !80
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !81
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !80
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !81
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !80
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !81
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !80
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !81
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !80
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !81
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !80
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !81
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !80
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !81
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !80
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !81
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4perf12CvtColorInfoE", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !25, i64 16}
!25 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !35, i64 48, !36, i64 56, !30, i64 64, !37, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !8, i64 8}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!18, !19, i64 16}
!40 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !32, i64 24, i64 4, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !8, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3Mat3rowEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3Mat3rowEi"}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!48 = !{!47, !13, i64 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat3rowEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat3rowEi"}
!52 = !{!24, !13, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = !{!66, !42, i64 0}
!66 = !{!"_ZTSN2cv6Point_IfEE", !42, i64 0, !42, i64 4}
!67 = !{!66, !42, i64 4}
!68 = !{!69, !42, i64 8}
!69 = !{!"_ZTSN2cv8KeyPointE", !66, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !13, i64 20, !13, i64 24}
!70 = !{!69, !42, i64 12}
!71 = !{!69, !42, i64 16}
!72 = !{!69, !13, i64 20}
!73 = !{!69, !13, i64 24}
!74 = distinct !{!74, !16}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !16}
!80 = !{!25, !13, i64 0}
!81 = !{!25, !13, i64 4}
