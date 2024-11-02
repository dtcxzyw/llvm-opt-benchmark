; ModuleID = 'bench/opencv/original/select3dobj.cpp.ll'
source_filename = "bench/opencv/original/select3dobj.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.34" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Vec.32" = type { %"class.cv::Matx.33" }
%"class.cv::Matx.33" = type { [6 x float] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%struct.MouseEvent = type { %"class.cv::Point_", i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.3", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_.44" = type { float, float }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.45" = type { %"class.cv::Mat" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE = comdat any

$_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c" -w=<board_width> -h=<board_height> [-s=<square_size>]\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"\09-i=<intrinsics_filename> -o=<output_prefix> [video_filename/cameraId]\0A\00", align 1
@.str.3 = private unnamed_addr constant [243 x i8] c"Actions: \0A\09Select object as 3D box with the mouse. That's it\0A\09ESC - Reset the selection\0A\09SPACE - Skip the frame; move to the next frame (not in video mode)\0A\09ENTER - Confirm the selection. Grab next object in video mode.\0A\09q - Exit the program\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"{help h||}{w||}{h||}{s|1|}{i||}{o||}{@input|0|}\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"The input file could not be opened\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Could not initialize video capture\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mkdir %s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"result == 0\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.20 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/select3dobj.cpp\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Selected Object\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%s_index.yml\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s%04d.jpg\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Can not save the image as %s<...>.jpg\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"\0AThis program's purpose is to collect data sets of an object and its segmentation mask.\0A\00", align 1
@.str.28 = private unnamed_addr constant [189 x i8] c"\0AIt shows how to use a calibrated camera together with a calibration pattern to\0Acompute the homography of the plane the calibration pattern is on. It also shows grabCut\0Asegmentation etc.\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [1768 x i8] c" -w=<board_width> -h=<board_height> [-s=<square_size>]\0A           -i=<camera_intrinsics_filename> -o=<output_prefix>\0A\0A -w=<board_width>          Number of chessboard corners wide\0A -h=<board_height>         Number of chessboard corners width\0A [-s=<square_size>]            Optional measure of chessboard squares in meters\0A -i=<camera_intrinsics_filename> Camera matrix .yml file from calibration.cpp\0A -o=<output_prefix>        Prefix the output segmentation images with this\0A [video_filename/cameraId]  If present, read from that video file or that ID\0A\0AUsing a camera's intrinsics (from calibrating a camera -- see calibration.cpp) and an\0Aimage of the object sitting on a planar surface with a calibration pattern of\0A(board_width x board_height) on the surface, we draw a 3D box around the object. From\0Athen on, we can move a camera and as long as it sees the chessboard calibration pattern,\0Ait will store a mask of where the object is. We get successive images using <output_prefix>\0Aof the segmentation mask containing the object. This makes creating training sets easy.\0AIt is best if the chessboard is odd x even in dimensions to avoid ambiguous poses.\0A\0AThe actions one can use while the program is running are:\0A\0A  Select object as 3D box with the mouse.\0A   First draw one line on the plane to outline the projection of that object on the plane\0A    Then extend that line into a box to encompass the projection of that object onto the plane\0A    The use the mouse again to extend the box upwards from the plane to encase the object.\0A  Then use the following commands\0A    ESC   - Reset the selection\0A    SPACE - Skip the frame; move to the next frame (not in video mode)\0A    ENTER - Confirm the selection. Grab next object in video mode.\0A    q     - Exit the program\0A\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.35 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"views\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"pose\00", align 1
@__func__._ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.43 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"(remaining % cn) == 0\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"[:\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"nviews == roiList.size() && nviews == poseList.size()\00", align 1
@__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE = private unnamed_addr constant [16 x i8] c"writeModelViews\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"roi\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_select3dobj.cpp, ptr null }]
@str = private unnamed_addr constant [56 x i8] c"Incorrect -s parameter (must be a positive real number)\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"Incorrect -h parameter (must be a positive integer)\00", align 1
@str.2 = private unnamed_addr constant [52 x i8] c"Incorrect -w parameter (must be a positive integer)\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %30 = alloca %"class.cv::internal::WriteStructContext", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::FileStorage", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Vec.32", align 4
  %43 = alloca %"class.cv::MatCommaInitializer_", align 8
  %44 = alloca %"class.cv::Range", align 8
  %45 = alloca %"class.cv::Range", align 4
  %46 = alloca %"class.cv::Range", align 8
  %47 = alloca %"class.cv::Range", align 4
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat_", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Mat_", align 8
  %58 = alloca %"class.cv::MatCommaInitializer_", align 8
  %59 = alloca %"class.cv::Mat_", align 8
  %60 = alloca %struct.MouseEvent, align 4
  %61 = alloca %"class.std::vector.22", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %80 = alloca %"class.cv::FileNodeIterator", align 8
  %81 = alloca %"class.cv::FileStorage", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.cv::FileNode", align 8
  %84 = alloca %"class.cv::FileNode", align 8
  %85 = alloca %"class.cv::FileNodeIterator", align 8
  %86 = alloca %"class.cv::FileNodeIterator", align 8
  %87 = alloca %"class.cv::FileNode", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.cv::FileNode", align 8
  %90 = alloca %"class.cv::FileNode", align 8
  %91 = alloca %"class.cv::FileNode", align 8
  %92 = alloca %"class.cv::FileNode", align 8
  %93 = alloca %"class.cv::FileNode", align 8
  %94 = alloca %"class.cv::FileNode", align 8
  %95 = alloca %"class.cv::FileNode", align 8
  %96 = alloca %"class.cv::FileNode", align 8
  %97 = alloca %"class.cv::FileNode", align 8
  %98 = alloca %"class.cv::FileNode", align 8
  %99 = alloca %"class.cv::FileNode", align 8
  %100 = alloca %"class.cv::FileNode", align 8
  %101 = alloca %"class.cv::FileNode", align 8
  %102 = alloca %"class.cv::FileStorage", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.cv::FileNode", align 8
  %105 = alloca %"class.cv::FileNodeIterator", align 8
  %106 = alloca %"class.cv::FileNodeIterator", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.cv::FileNode", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::FileStorage", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.cv::FileNode", align 8
  %114 = alloca %"class.cv::FileNode", align 8
  %115 = alloca %"class.cv::FileNode", align 8
  %116 = alloca %"class.cv::FileNode", align 8
  %117 = alloca %"class.cv::Mat_", align 8
  %118 = alloca %"class.cv::Mat_", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca i32, align 4
  %121 = alloca double, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.cv::CommandLineParser", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::vector", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.cv::Size_", align 4
  %172 = alloca %"class.cv::VideoCapture", align 8
  %173 = alloca [1000 x i8], align 16
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca %"class.cv::Mat", align 8
  %177 = alloca %"class.cv::Mat", align 8
  %178 = alloca %"class.cv::Mat", align 8
  %179 = alloca %"class.cv::Mat", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::allocator", align 1
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::vector", align 8
  %188 = alloca %"class.std::vector.7", align 8
  %189 = alloca %"class.std::vector.12", align 8
  %190 = alloca %"class.std::vector.17", align 8
  %191 = alloca %"class.cv::Mat", align 8
  %192 = alloca %"class.cv::Mat", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.cv::Mat", align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca %"class.cv::_InputArray", align 8
  %197 = alloca %"class.cv::_InputArray", align 8
  %198 = alloca %"class.cv::Mat", align 8
  %199 = alloca %"class.cv::_InputArray", align 8
  %200 = alloca %"class.cv::_OutputArray", align 8
  %201 = alloca %"class.cv::_OutputArray", align 8
  %202 = alloca %"class.cv::MatExpr", align 8
  %203 = alloca %"class.cv::_InputArray", align 8
  %204 = alloca %"class.cv::_OutputArray", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::_InputArray", align 8
  %207 = alloca %"class.cv::Mat", align 8
  %208 = alloca %"class.cv::Scalar_", align 8
  %209 = alloca %"class.std::vector.22", align 8
  %210 = alloca %"class.cv::_InputArray", align 8
  %211 = alloca %"class.cv::_OutputArray", align 8
  %212 = alloca %"class.cv::Mat", align 8
  %213 = alloca %"class.cv::Mat", align 8
  %214 = alloca %"class.cv::_InputArray", align 8
  %215 = alloca %"class.cv::Mat", align 8
  %216 = alloca %"class.cv::_InputArray", align 8
  %217 = alloca %"class.cv::Mat", align 8
  %218 = alloca %"class.cv::_InputArray", align 8
  %219 = alloca %"class.cv::_InputArray", align 8
  %220 = alloca %"class.cv::_OutputArray", align 8
  %221 = alloca %"class.cv::_OutputArray", align 8
  %222 = alloca %"class.cv::_OutputArray", align 8
  %223 = alloca %"class.cv::_InputOutputArray", align 8
  %224 = alloca %"class.cv::_InputArray", align 8
  %225 = alloca %"class.cv::Mat", align 8
  %226 = alloca %"class.cv::MatExpr", align 8
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca %"class.std::allocator", align 1
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::allocator", align 1
  %231 = alloca %"class.cv::Rect_", align 8
  %232 = alloca [1000 x i8], align 16
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::allocator", align 1
  %235 = alloca %"class.cv::_InputArray", align 8
  %236 = alloca %"class.cv::Mat", align 8
  %237 = alloca %"class.std::vector.27", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.std::allocator", align 1
  %240 = alloca [6 x float], align 16
  %241 = alloca %"class.cv::Mat", align 8
  %242 = alloca %"class.cv::Mat", align 8
  %243 = alloca %"class.cv::_OutputArray", align 8
  %244 = alloca %"class.cv::_OutputArray", align 8
  %245 = alloca %"class.cv::Vec.32", align 4
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca %"class.std::allocator", align 1
  %248 = alloca %"class.cv::_InputArray", align 8
  %249 = alloca %"class.std::__cxx11::basic_string", align 8
  %250 = alloca %"class.std::allocator", align 1
  %251 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %252 unwind label %289

252:                                              ; preds = %2
  %253 = load ptr, ptr %1, align 8
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %253)
          to label %255 unwind label %291

255:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %254) #24
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.1)
          to label %257 unwind label %293

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %256) #24
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.2)
          to label %259 unwind label %295

259:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %258) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %260 unwind label %300

260:                                              ; preds = %259
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %261 unwind label %302

261:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %262 unwind label %305

262:                                              ; preds = %261
  %263 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %264 unwind label %307

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #24
  br i1 %263, label %265, label %310

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #24, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %266 unwind label %273, !noalias !5

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.28)
          to label %268 unwind label %275, !noalias !5

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %267) #24, !noalias !5
  %269 = load ptr, ptr %1, align 8, !noalias !5
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %269)
          to label %271 unwind label %277, !noalias !5

271:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %270) #24, !noalias !5
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.29)
          to label %284 unwind label %279, !noalias !5

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %283

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24, !noalias !5
  br label %281

281:                                              ; preds = %279, %277
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24, !noalias !5
  br label %282

282:                                              ; preds = %281, %275
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %281 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !5
  br label %283

283:                                              ; preds = %282, %273
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %282 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #24, !noalias !5
  br label %.body

284:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %272) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127)
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  %286 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %285)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %288 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %287)
  br label %1823

289:                                              ; preds = %2
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %299

291:                                              ; preds = %252
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %255
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %257
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  br label %297

297:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br label %298

298:                                              ; preds = %297, %291
  %.pn.pn = phi { ptr, i32 } [ %.pn, %297 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  br label %299

299:                                              ; preds = %298, %289
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %298 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  br label %1825

300:                                              ; preds = %259
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %260
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  br label %304

304:                                              ; preds = %302, %300
  %.pn152 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #24
  br label %1824

305:                                              ; preds = %261
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %262
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #24
  br label %309

309:                                              ; preds = %307, %305
  %.pn154 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #24
  br label %.body

310:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %311 unwind label %344

311:                                              ; preds = %310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %312 unwind label %346

312:                                              ; preds = %311
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %313 unwind label %348

313:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %146, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %145)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body256

.body256:                                         ; preds = %313
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  br label %350

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %313
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %316 unwind label %351

316:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %149, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %148)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260 unwind label %.body258

.body258:                                         ; preds = %316
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  br label %353

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260: ; preds = %316
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %319 unwind label %354

319:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  store i32 0, ptr %123, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %123)
          to label %320 unwind label %356

320:                                              ; preds = %319
  %321 = load i32, ptr %123, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %322 unwind label %359

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  store i32 0, ptr %122, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %122)
          to label %323 unwind label %361

323:                                              ; preds = %322
  %324 = load i32, ptr %122, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %325 unwind label %364

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  store double 0.000000e+00, ptr %121, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %121)
          to label %326 unwind label %366

326:                                              ; preds = %325
  %327 = load double, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %328 unwind label %369

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %157)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264: ; preds = %328
  %331 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %333, label %.critedge425

333:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %334 unwind label %371

334:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %160)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267: ; preds = %334
  %337 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef 0)
          to label %.critedge unwind label %373

.critedge:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %isdigittmp = add nsw i32 %339, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #24
  br i1 %isdigit, label %340, label %382

340:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %341 unwind label %377

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %120)
  store i32 0, ptr %120, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %163, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %120)
          to label %342 unwind label %379

342:                                              ; preds = %341
  %343 = load i32, ptr %120, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %120)
  br label %398

344:                                              ; preds = %310
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #24
  br label %1822

346:                                              ; preds = %311
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  br label %1821

348:                                              ; preds = %312
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.body256, %348
  %.pn156 = phi { ptr, i32 } [ %314, %.body256 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #24
  br label %1820

351:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.body258, %351
  %.pn158 = phi { ptr, i32 } [ %317, %.body258 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  br label %1820

354:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %319
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  br label %358

358:                                              ; preds = %356, %354
  %.pn160 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #24
  br label %1820

359:                                              ; preds = %320
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %322
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  br label %363

363:                                              ; preds = %361, %359
  %.pn162 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #24
  br label %1820

364:                                              ; preds = %323
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %325
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  br label %368

368:                                              ; preds = %366, %364
  %.pn164 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #24
  br label %1820

369:                                              ; preds = %326
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %333
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

.body265:                                         ; preds = %335, %373
  %.pn166 = phi { ptr, i32 } [ %374, %373 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  br label %375

375:                                              ; preds = %371, %.body265
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %.body265 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #24
  br label %.body262

.body262:                                         ; preds = %329, %375
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %375 ], [ %330, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  br label %376

376:                                              ; preds = %.body262, %369
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body262 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #24
  br label %1820

377:                                              ; preds = %340
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %341
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #24
  br label %381

381:                                              ; preds = %379, %377
  %.pn174 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #24
  br label %1820

.critedge425:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #24
  br label %382

382:                                              ; preds = %.critedge425, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %383 unwind label %393

383:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %167, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %166)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271: ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(32) %166, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %395

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271
  %386 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #24, !noalias !8
  br i1 %386, label %387, label %390

387:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %391 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  br label %.body269

390:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  br label %391

391:                                              ; preds = %390, %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  br label %398

393:                                              ; preds = %382
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.body269:                                         ; preds = %395, %388, %384
  %.pn171 = phi { ptr, i32 } [ %385, %384 ], [ %396, %395 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  br label %397

397:                                              ; preds = %.body269, %393
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %.body269 ], [ %394, %393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #24
  br label %1820

398:                                              ; preds = %391, %342
  %.sink657 = phi ptr [ %167, %391 ], [ %163, %342 ]
  %.sink = phi ptr [ %168, %391 ], [ %164, %342 ]
  %.0127 = phi i32 [ 0, %391 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink657) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  %399 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %400 unwind label %404

400:                                              ; preds = %398
  br i1 %399, label %406, label %401

401:                                              ; preds = %400
  %402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %403 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %402)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1813 unwind label %404

404:                                              ; preds = %401, %398
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1820

406:                                              ; preds = %400
  %407 = icmp slt i32 %321, 1
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %puts244 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %410 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %409)
  br label %1813

411:                                              ; preds = %406
  %412 = icmp slt i32 %324, 1
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %puts243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %415 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %414)
  br label %1813

416:                                              ; preds = %411
  %417 = fcmp ugt double %327, 0.000000e+00
  br i1 %417, label %421, label %418

418:                                              ; preds = %416
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %420 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %419)
  br label %1813

421:                                              ; preds = %416
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  store i32 0, ptr %171, align 4
  %422 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 0, ptr %422, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %423 unwind label %445

423:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %113, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull @.str.30)
          to label %424 unwind label %447

424:                                              ; preds = %423
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(8) %171, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i unwind label %447

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i:           ; preds = %424
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %114, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull @.str.31)
          to label %425 unwind label %447

425:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(4) %422, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i unwind label %447

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i:         ; preds = %425
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull @.str.32)
          to label %426 unwind label %447

426:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %429 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  br label %.body.i

429:                                              ; preds = %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %116, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull @.str.33)
          to label %430 unwind label %447

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %433 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  br label %.body.i

433:                                              ; preds = %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109)
  %434 = load i32, ptr %170, align 8
  %435 = and i32 %434, 4095
  %.not.i = icmp eq i32 %435, 6
  br i1 %.not.i, label %451, label %436

436:                                              ; preds = %433
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  %437 = load i32, ptr %117, align 8
  %438 = and i32 %437, -4096
  %439 = or disjoint i32 %438, 6
  store i32 %439, ptr %117, align 8
  %440 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %441

441:                                              ; preds = %436
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %436
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %444 unwind label %449

444:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  br label %451

445:                                              ; preds = %421
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  br label %.body276

447:                                              ; preds = %429, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i, %425, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i, %424, %423
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

449:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  br label %.body.i

451:                                              ; preds = %444, %433
  %452 = load i32, ptr %169, align 8
  %453 = and i32 %452, 4095
  %.not14.i = icmp eq i32 %453, 6
  br i1 %.not14.i, label %465, label %454

454:                                              ; preds = %451
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  %455 = load i32, ptr %118, align 8
  %456 = and i32 %455, -4096
  %457 = or disjoint i32 %456, 6
  store i32 %457, ptr %118, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i unwind label %459

459:                                              ; preds = %454
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i:             ; preds = %454
  %461 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %462 unwind label %463

462:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  br label %465

463:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  br label %.body.i

.body.i:                                          ; preds = %463, %459, %449, %447, %441, %431, %427
  %.pn.i275 = phi { ptr, i32 } [ %464, %463 ], [ %450, %449 ], [ %428, %427 ], [ %432, %431 ], [ %442, %441 ], [ %448, %447 ], [ %460, %459 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %111) #24
  br label %.body276

465:                                              ; preds = %462, %451
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %111) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %172)
          to label %466 unwind label %507

466:                                              ; preds = %465
  %467 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  br i1 %467, label %511, label %468

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  %469 = getelementptr inbounds i8, ptr %144, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %144, align 8
  %.not.i.i.i = icmp eq ptr %470, %471
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %468, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i ], [ %471, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %472, %470
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %471, ptr %469, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %473 unwind label %476

473:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  %474 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %475 unwind label %.loopexit.split-lp.i

475:                                              ; preds = %473
  br i1 %474, label %478, label %501

476:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  br label %.body281

.loopexit.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %489, %488, %485
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp.i:                             ; preds = %483, %482, %479, %478, %473
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %499

478:                                              ; preds = %475
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %104, ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %479 unwind label %.loopexit.split-lp.i

479:                                              ; preds = %478
  %480 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %481 unwind label %.loopexit.split-lp.i

481:                                              ; preds = %479
  %.not.i280 = icmp eq i32 %480, 4
  br i1 %.not.i280, label %482, label %501

482:                                              ; preds = %481
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %483 unwind label %.loopexit.split-lp.i

483:                                              ; preds = %482
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %483
  %484 = getelementptr inbounds i8, ptr %144, i64 16
  br label %485

485:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %.preheader.i
  %486 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %487 unwind label %.loopexit.i

487:                                              ; preds = %485
  br i1 %486, label %488, label %500

488:                                              ; preds = %487
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %489 unwind label %.loopexit.i

489:                                              ; preds = %488
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %.loopexit.i

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %489
  %490 = load ptr, ptr %469, align 8
  %491 = load ptr, ptr %484, align 8
  %.not.i.i10.i = icmp eq ptr %490, %491
  br i1 %.not.i.i10.i, label %495, label %492

492:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  %493 = load ptr, ptr %469, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 32
  store ptr %494, ptr %469, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

495:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %490, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %497

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %495, %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  %496 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %485 unwind label %.loopexit.i, !llvm.loop !13

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  br label %499

499:                                              ; preds = %497, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i279 = phi { ptr, i32 } [ %498, %497 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #24
  br label %.body281

500:                                              ; preds = %487
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  br label %513

501:                                              ; preds = %475, %481
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  %502 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %172, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0)
          to label %503 unwind label %509

503:                                              ; preds = %501
  br i1 %502, label %513, label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr @stderr, align 8
  %506 = call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %505) #25
  br label %1812

507:                                              ; preds = %465
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

509:                                              ; preds = %532, %513, %511, %501
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

511:                                              ; preds = %466
  %512 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %172, i32 noundef %.0127, i32 noundef 0)
          to label %513 unwind label %509

513:                                              ; preds = %500, %511, %503
  %514 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %172)
          to label %515 unwind label %509

515:                                              ; preds = %513
  br i1 %514, label %524, label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %144, align 8
  %518 = getelementptr inbounds i8, ptr %144, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %517, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %522) #25
  br label %1812

524:                                              ; preds = %516, %515
  %525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %526 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %525, i32 noundef 47) #26
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %528 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %527, i32 noundef 92) #26
  %529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %173, i64 noundef 1000, ptr noundef nonnull @.str.18, ptr noundef %529) #24
  %531 = icmp ugt ptr %528, %526
  %.0131 = select i1 %531, ptr %528, ptr %526
  %.not176 = icmp eq ptr %.0131, null
  br i1 %.not176, label %550, label %532

532:                                              ; preds = %524
  %533 = getelementptr inbounds i8, ptr %.0131, i64 6
  %534 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr inbounds [1000 x i8], ptr %173, i64 0, i64 %537
  store i8 0, ptr %538, align 1
  %539 = invoke i32 @system(ptr noundef nonnull %173)
          to label %540 unwind label %509

540:                                              ; preds = %532
  %541 = icmp eq i32 %539, 0
  br i1 %541, label %552, label %542

542:                                              ; preds = %540
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %543 unwind label %545

543:                                              ; preds = %542
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.20, i32 noundef 479) #27
          to label %544 unwind label %547

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #24
  br label %549

549:                                              ; preds = %547, %545
  %.pn177 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #24
  br label %.body281

550:                                              ; preds = %524
  %551 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  br label %552

552:                                              ; preds = %540, %550
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %553 unwind label %941

553:                                              ; preds = %552
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef 1)
          to label %554 unwind label %943

554:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %555 unwind label %946

555:                                              ; preds = %554
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 1)
          to label %556 unwind label %948

556:                                              ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %557 unwind label %951

557:                                              ; preds = %556
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %558 unwind label %953

558:                                              ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #24
  %559 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull @.str.23, ptr noundef %559)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i unwind label %956

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %558
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %560 = getelementptr inbounds i8, ptr %187, i64 8
  %561 = getelementptr inbounds i8, ptr %188, i64 8
  %562 = getelementptr inbounds i8, ptr %189, i64 8
  %563 = getelementptr inbounds i8, ptr %190, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %564 unwind label %567

564:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  %565 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %566 unwind label %.loopexit.split-lp.i290

566:                                              ; preds = %564
  br i1 %565, label %569, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303

567:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

.loopexit.i295.loopexit:                          ; preds = %580, %583, %584, %585, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298, %592, %593, %595, %596, %598, %599, %601, %602, %622, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %632, %633, %635, %636, %638, %639, %641, %642, %644, %645, %647, %648, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %667
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

.loopexit.i295.loopexit.split-lp:                 ; preds = %661
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

.loopexit.split-lp.i290:                          ; preds = %616, %576, %575, %572, %571, %.noexc.i, %570, %569, %564
  %lpad.loopexit.split-lp.i291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

569:                                              ; preds = %566
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull @.str.37)
          to label %570 unwind label %.loopexit.split-lp.i290

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %.noexc.i unwind label %.loopexit.split-lp.i290

.noexc.i:                                         ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  store ptr %80, ptr %79, align 8
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef 2147483647)
          to label %571 unwind label %.loopexit.split-lp.i290

571:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull @.str.38)
          to label %572 unwind label %.loopexit.split-lp.i290

572:                                              ; preds = %571
  %573 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %574 unwind label %.loopexit.split-lp.i290

574:                                              ; preds = %572
  %.not.i293 = icmp eq i32 %573, 4
  br i1 %.not.i293, label %575, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303

575:                                              ; preds = %574
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %576 unwind label %.loopexit.split-lp.i290

576:                                              ; preds = %575
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %.preheader.i294 unwind label %.loopexit.split-lp.i290

.preheader.i294:                                  ; preds = %576
  %577 = getelementptr inbounds i8, ptr %187, i64 16
  %578 = getelementptr inbounds i8, ptr %188, i64 16
  %579 = getelementptr inbounds i8, ptr %189, i64 16
  br label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %.preheader.i294
  %581 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %582 unwind label %.loopexit.i295.loopexit

582:                                              ; preds = %580
  br i1 %581, label %583, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303

583:                                              ; preds = %582
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %584 unwind label %.loopexit.i295.loopexit

584:                                              ; preds = %583
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.39)
          to label %585 unwind label %.loopexit.i295.loopexit

585:                                              ; preds = %584
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297 unwind label %.loopexit.i295.loopexit

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297: ; preds = %585
  %586 = load ptr, ptr %560, align 8
  %587 = load ptr, ptr %577, align 8
  %.not.i.i19.i = icmp eq ptr %586, %587
  br i1 %.not.i.i19.i, label %591, label %588

588:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %589 = load ptr, ptr %560, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  store ptr %590, ptr %560, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298

591:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %586, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298 unwind label %682

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298: ; preds = %591, %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.40)
          to label %592 unwind label %.loopexit.i295.loopexit

592:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0)
          to label %593 unwind label %.loopexit.i295.loopexit

593:                                              ; preds = %592
  %594 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %595 unwind label %.loopexit.i295.loopexit

595:                                              ; preds = %593
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 1)
          to label %596 unwind label %.loopexit.i295.loopexit

596:                                              ; preds = %595
  %597 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %598 unwind label %.loopexit.i295.loopexit

598:                                              ; preds = %596
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 2)
          to label %599 unwind label %.loopexit.i295.loopexit

599:                                              ; preds = %598
  %600 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %601 unwind label %.loopexit.i295.loopexit

601:                                              ; preds = %599
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 3)
          to label %602 unwind label %.loopexit.i295.loopexit

602:                                              ; preds = %601
  %603 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %604 unwind label %.loopexit.i295.loopexit

604:                                              ; preds = %602
  %605 = load ptr, ptr %561, align 8
  %606 = load ptr, ptr %578, align 8
  %.not.i.i21.i = icmp eq ptr %605, %606
  br i1 %.not.i.i21.i, label %610, label %607

607:                                              ; preds = %604
  store i32 %594, ptr %605, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %605, i64 4
  store i32 %597, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %605, i64 8
  store i32 %600, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %605, i64 12
  store i32 %603, ptr %.sroa.5.0..sroa_idx.i, align 4
  %608 = load ptr, ptr %561, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %609, ptr %561, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

610:                                              ; preds = %604
  %611 = load ptr, ptr %188, align 8
  %612 = ptrtoint ptr %605 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 9223372036854775792
  br i1 %615, label %616, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

616:                                              ; preds = %610
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc22.i unwind label %.loopexit.split-lp.i290

.noexc22.i:                                       ; preds = %616
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %610
  %617 = ashr exact i64 %614, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %617, i64 1)
  %618 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %617
  %619 = icmp ult i64 %618, %617
  %620 = call i64 @llvm.umin.i64(i64 %618, i64 576460752303423487)
  %621 = select i1 %619, i64 576460752303423487, i64 %620
  %.not.i.i.i.i.i = icmp eq i64 %621, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %622

622:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %623 = shl nuw nsw i64 %621, 4
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #28
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i295.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %622, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %625 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %624, %622 ]
  %626 = getelementptr inbounds %"class.cv::Rect_", ptr %625, i64 %617
  store i32 %594, ptr %626, align 4
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds i8, ptr %626, i64 4
  store i32 %597, ptr %.sroa.3.0..sroa_idx27.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds i8, ptr %626, i64 8
  store i32 %600, ptr %.sroa.4.0..sroa_idx29.i, align 4
  %.sroa.5.0..sroa_idx31.i = getelementptr inbounds i8, ptr %626, i64 12
  store i32 %603, ptr %.sroa.5.0..sroa_idx31.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %611, %605
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i.i ], [ %625, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i.i.i ], [ %611, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %627 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %628 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %627, %605
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %625, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %628, %.lr.ph.i.i.i.i.i.i.i.i ]
  %629 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %630

630:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %611) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %630, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %625, ptr %188, align 8
  store ptr %629, ptr %561, align 8
  %631 = getelementptr inbounds %"class.cv::Rect_", ptr %625, i64 %621
  store ptr %631, ptr %578, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %607
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.41)
          to label %632 unwind label %.loopexit.i295.loopexit

632:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0)
          to label %633 unwind label %.loopexit.i295.loopexit

633:                                              ; preds = %632
  %634 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %635 unwind label %.loopexit.i295.loopexit

635:                                              ; preds = %633
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 1)
          to label %636 unwind label %.loopexit.i295.loopexit

636:                                              ; preds = %635
  %637 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %638 unwind label %.loopexit.i295.loopexit

638:                                              ; preds = %636
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2)
          to label %639 unwind label %.loopexit.i295.loopexit

639:                                              ; preds = %638
  %640 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %641 unwind label %.loopexit.i295.loopexit

641:                                              ; preds = %639
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 3)
          to label %642 unwind label %.loopexit.i295.loopexit

642:                                              ; preds = %641
  %643 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %644 unwind label %.loopexit.i295.loopexit

644:                                              ; preds = %642
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 4)
          to label %645 unwind label %.loopexit.i295.loopexit

645:                                              ; preds = %644
  %646 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %647 unwind label %.loopexit.i295.loopexit

647:                                              ; preds = %645
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 5)
          to label %648 unwind label %.loopexit.i295.loopexit

648:                                              ; preds = %647
  %649 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %650 unwind label %.loopexit.i295.loopexit

650:                                              ; preds = %648
  %651 = load ptr, ptr %562, align 8
  %652 = load ptr, ptr %579, align 8
  %.not.i.i24.i = icmp eq ptr %651, %652
  br i1 %.not.i.i24.i, label %655, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %650
  store float %634, ptr %651, align 4
  %.sroa.5.0..sroa_idx575 = getelementptr inbounds i8, ptr %651, i64 4
  store float %637, ptr %.sroa.5.0..sroa_idx575, align 4
  %.sroa.6.0..sroa_idx577 = getelementptr inbounds i8, ptr %651, i64 8
  store float %640, ptr %.sroa.6.0..sroa_idx577, align 4
  %.sroa.7.0..sroa_idx579 = getelementptr inbounds i8, ptr %651, i64 12
  store float %643, ptr %.sroa.7.0..sroa_idx579, align 4
  %.sroa.8.0..sroa_idx581 = getelementptr inbounds i8, ptr %651, i64 16
  store float %646, ptr %.sroa.8.0..sroa_idx581, align 4
  %.sroa.9.0..sroa_idx583 = getelementptr inbounds i8, ptr %651, i64 20
  store float %649, ptr %.sroa.9.0..sroa_idx583, align 4
  %653 = load ptr, ptr %562, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 24
  store ptr %654, ptr %562, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

655:                                              ; preds = %650
  %656 = load ptr, ptr %189, align 8
  %657 = ptrtoint ptr %651 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775800
  br i1 %660, label %661, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i

661:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc385 unwind label %.loopexit.i295.loopexit.split-lp

.noexc385:                                        ; preds = %661
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %655
  %662 = sdiv exact i64 %659, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i, %662
  %664 = icmp ult i64 %663, %662
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 384307168202282325)
  %666 = select i1 %664, i64 384307168202282325, i64 %665
  %.not.i.i383 = icmp eq i64 %666, 0
  br i1 %.not.i.i383, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i, label %667

667:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %668 = mul nuw nsw i64 %666, 24
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #28
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.i295.loopexit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %667, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %670 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %669, %667 ]
  %671 = getelementptr inbounds %"class.cv::Vec.32", ptr %670, i64 %662
  store float %634, ptr %671, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %671, i64 4
  store float %637, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %671, i64 8
  store float %640, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %671, i64 12
  store float %643, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %671, i64 16
  store float %646, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %671, i64 20
  store float %649, ptr %.sroa.9.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %656, %651
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %677, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %670, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %676, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %656, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %672

672:                                              ; preds = %672, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %672 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %673 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds [6 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %674, ptr %675, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %672, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %672
  %676 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %677 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i384 = icmp eq ptr %676, %651
  br i1 %.not.i.i.i.i.i.i384, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %670, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i ], [ %677, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %678 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %656, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %679

679:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %656) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %679
  store ptr %670, ptr %189, align 8
  store ptr %678, ptr %562, align 8
  %680 = getelementptr inbounds %"class.cv::Vec.32", ptr %670, i64 %666
  store ptr %680, ptr %579, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i.i.preheader
  %681 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %580 unwind label %.loopexit.i295.loopexit, !llvm.loop !21

682:                                              ; preds = %591
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.i295.loopexit, %.loopexit.i295.loopexit.split-lp, %682, %.loopexit.split-lp.i290
  %.pn.i292 = phi { ptr, i32 } [ %683, %682 ], [ %lpad.loopexit.split-lp.i291, %.loopexit.split-lp.i290 ], [ %lpad.loopexit429, %.loopexit.i295.loopexit ], [ %lpad.loopexit.split-lp430, %.loopexit.i295.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303: ; preds = %582, %566, %574
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  %.sroa.6.0.insert.ext410 = zext nneg i32 %324 to i64
  %.sroa.6.0.insert.shift411 = shl nuw nsw i64 %.sroa.6.0.insert.ext410, 32
  %.sroa.0399.0.insert.ext403 = zext nneg i32 %321 to i64
  %.sroa.0399.0.insert.insert405 = or disjoint i64 %.sroa.6.0.insert.shift411, %.sroa.0399.0.insert.ext403
  %684 = fptrunc double %327 to float
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303, %._crit_edge.us.i
  %.sroa.0389.2 = phi ptr [ %.sroa.0389.4, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.sroa.16.0 = phi ptr [ %.sroa.16.2, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.0916.us.i = phi i32 [ %711, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %685 = uitofp nneg i32 %.0916.us.i to float
  %686 = fmul float %684, %685
  br label %687

687:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.sroa.0389.3 = phi ptr [ %.sroa.0389.2, %.preheader.us.i ], [ %.sroa.0389.4, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %.preheader.us.i ], [ %.sroa.9.3, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %.preheader.us.i ], [ %.sroa.16.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %710, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %688 = uitofp nneg i32 %.015.us.i to float
  %689 = fmul float %684, %688
  %.not.i.i.us.i = icmp eq ptr %.sroa.9.2, %.sroa.16.1
  br i1 %.not.i.i.us.i, label %691, label %690

690:                                              ; preds = %687
  store float %689, ptr %.sroa.9.2, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.sroa.9.2, i64 4
  store float %686, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.sroa.9.2, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

691:                                              ; preds = %687
  %692 = ptrtoint ptr %.sroa.9.2 to i64
  %693 = ptrtoint ptr %.sroa.0389.3 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 9223372036854775800
  br i1 %695, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %691
  %696 = sdiv exact i64 %694, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %696, i64 1)
  %697 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %696
  %698 = icmp ult i64 %697, %696
  %699 = call i64 @llvm.umin.i64(i64 %697, i64 768614336404564650)
  %700 = select i1 %698, i64 768614336404564650, i64 %699
  %.not.i.i.i.i.us.i = icmp eq i64 %700, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %701

701:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %702 = mul nuw nsw i64 %700, 12
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #28
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %.loopexit428

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %701, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %704 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %703, %701 ]
  %705 = getelementptr inbounds %"class.cv::Point3_", ptr %704, i64 %696
  store float %689, ptr %705, align 4
  %.sroa.3.0..sroa_idx11.us.i = getelementptr inbounds i8, ptr %705, i64 4
  store float %686, ptr %.sroa.3.0..sroa_idx11.us.i, align 4
  %.sroa.4.0..sroa_idx13.us.i = getelementptr inbounds i8, ptr %705, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx13.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0389.3, %.sroa.9.2
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %704, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %706, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %.sroa.0389.3, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !22
  %706 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %707 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %706, %.sroa.9.2
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %704, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %707, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %.not.i23.i.i.i.us.i = icmp eq ptr %.sroa.0389.3, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %708

708:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.3) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %708, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  %709 = getelementptr inbounds %"class.cv::Point3_", ptr %704, i64 %700
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %690
  %.sroa.0389.4 = phi ptr [ %704, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0389.3, %690 ]
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.9.2, %690 ]
  %.sroa.16.2 = phi ptr [ %709, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.16.1, %690 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn, i64 12
  %710 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %710, %321
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %687, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %711 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %711, %324
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !28

.split.us.i:                                      ; preds = %691
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i
  %712 = load ptr, ptr %144, align 8
  %713 = getelementptr inbounds i8, ptr %144, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %712, %714
  %716 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %717 = getelementptr inbounds i8, ptr %191, i64 64
  %718 = getelementptr inbounds i8, ptr %191, i64 12
  %719 = getelementptr inbounds i8, ptr %191, i64 8
  %720 = getelementptr inbounds i8, ptr %169, i64 16
  %721 = getelementptr inbounds i8, ptr %169, i64 72
  %722 = getelementptr inbounds i8, ptr %195, i64 16
  %723 = getelementptr inbounds i8, ptr %195, i64 20
  %724 = getelementptr inbounds i8, ptr %195, i64 8
  %725 = getelementptr inbounds i8, ptr %196, i64 16
  %726 = getelementptr inbounds i8, ptr %196, i64 20
  %727 = getelementptr inbounds i8, ptr %196, i64 8
  %728 = getelementptr inbounds i8, ptr %197, i64 16
  %729 = getelementptr inbounds i8, ptr %197, i64 20
  %730 = getelementptr inbounds i8, ptr %197, i64 8
  %731 = getelementptr inbounds i8, ptr %199, i64 16
  %732 = getelementptr inbounds i8, ptr %199, i64 20
  %733 = getelementptr inbounds i8, ptr %199, i64 8
  %734 = getelementptr inbounds i8, ptr %200, i64 8
  %735 = getelementptr inbounds i8, ptr %200, i64 16
  %736 = getelementptr inbounds i8, ptr %201, i64 8
  %737 = getelementptr inbounds i8, ptr %201, i64 16
  %738 = getelementptr inbounds i8, ptr %202, i64 208
  %739 = getelementptr inbounds i8, ptr %202, i64 112
  %740 = getelementptr inbounds i8, ptr %202, i64 16
  %741 = getelementptr inbounds i8, ptr %203, i64 16
  %742 = getelementptr inbounds i8, ptr %203, i64 20
  %743 = getelementptr inbounds i8, ptr %203, i64 8
  %744 = getelementptr inbounds i8, ptr %204, i64 8
  %745 = getelementptr inbounds i8, ptr %204, i64 16
  %746 = getelementptr inbounds i8, ptr %205, i64 16
  %747 = getelementptr inbounds i8, ptr %205, i64 20
  %748 = getelementptr inbounds i8, ptr %205, i64 8
  %749 = getelementptr inbounds i8, ptr %206, i64 16
  %750 = getelementptr inbounds i8, ptr %206, i64 20
  %751 = getelementptr inbounds i8, ptr %206, i64 8
  %752 = getelementptr inbounds i8, ptr %210, i64 16
  %753 = getelementptr inbounds i8, ptr %210, i64 20
  %754 = getelementptr inbounds i8, ptr %210, i64 8
  %755 = getelementptr inbounds i8, ptr %211, i64 8
  %756 = getelementptr inbounds i8, ptr %211, i64 16
  %757 = getelementptr inbounds i8, ptr %215, i64 4
  %758 = getelementptr inbounds i8, ptr %215, i64 8
  %759 = ptrtoint ptr %.sroa.9.3 to i64
  %760 = ptrtoint ptr %.sroa.0389.4 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 12
  %763 = trunc i64 %762 to i32
  %764 = getelementptr inbounds i8, ptr %215, i64 12
  %765 = getelementptr inbounds i8, ptr %215, i64 16
  %766 = getelementptr inbounds i8, ptr %215, i64 64
  %767 = getelementptr inbounds i8, ptr %215, i64 72
  %768 = getelementptr inbounds i8, ptr %215, i64 80
  %769 = icmp eq ptr %.sroa.0389.4, %.sroa.9.3
  %770 = getelementptr inbounds i8, ptr %215, i64 88
  %771 = getelementptr inbounds i8, ptr %215, i64 40
  %772 = getelementptr inbounds i8, ptr %215, i64 32
  %773 = getelementptr inbounds i8, ptr %215, i64 24
  %sext.i = shl i64 %762, 32
  %774 = ashr exact i64 %sext.i, 32
  %775 = mul nsw i64 %774, 12
  %776 = getelementptr inbounds i8, ptr %.sroa.0389.4, i64 %775
  %777 = getelementptr inbounds i8, ptr %214, i64 16
  %778 = getelementptr inbounds i8, ptr %214, i64 20
  %779 = getelementptr inbounds i8, ptr %214, i64 8
  %780 = getelementptr inbounds i8, ptr %217, i64 4
  %781 = getelementptr inbounds i8, ptr %217, i64 8
  %782 = getelementptr inbounds i8, ptr %209, i64 8
  %783 = getelementptr inbounds i8, ptr %217, i64 12
  %784 = getelementptr inbounds i8, ptr %217, i64 16
  %785 = getelementptr inbounds i8, ptr %217, i64 64
  %786 = getelementptr inbounds i8, ptr %217, i64 72
  %787 = getelementptr inbounds i8, ptr %217, i64 80
  %788 = getelementptr inbounds i8, ptr %217, i64 88
  %789 = getelementptr inbounds i8, ptr %217, i64 40
  %790 = getelementptr inbounds i8, ptr %217, i64 32
  %791 = getelementptr inbounds i8, ptr %217, i64 24
  %792 = getelementptr inbounds i8, ptr %216, i64 16
  %793 = getelementptr inbounds i8, ptr %216, i64 20
  %794 = getelementptr inbounds i8, ptr %216, i64 8
  %795 = getelementptr inbounds i8, ptr %218, i64 16
  %796 = getelementptr inbounds i8, ptr %218, i64 20
  %797 = getelementptr inbounds i8, ptr %218, i64 8
  %798 = getelementptr inbounds i8, ptr %219, i64 16
  %799 = getelementptr inbounds i8, ptr %219, i64 20
  %800 = getelementptr inbounds i8, ptr %219, i64 8
  %801 = getelementptr inbounds i8, ptr %220, i64 8
  %802 = getelementptr inbounds i8, ptr %220, i64 16
  %803 = getelementptr inbounds i8, ptr %221, i64 8
  %804 = getelementptr inbounds i8, ptr %221, i64 16
  %805 = getelementptr inbounds i8, ptr %222, i64 8
  %806 = getelementptr inbounds i8, ptr %222, i64 16
  %807 = getelementptr inbounds i8, ptr %223, i64 8
  %808 = getelementptr inbounds i8, ptr %223, i64 16
  %809 = getelementptr inbounds i8, ptr %225, i64 4
  %810 = getelementptr inbounds i8, ptr %225, i64 8
  %811 = getelementptr inbounds i8, ptr %225, i64 12
  %812 = getelementptr inbounds i8, ptr %225, i64 16
  %813 = getelementptr inbounds i8, ptr %225, i64 64
  %814 = getelementptr inbounds i8, ptr %225, i64 72
  %815 = getelementptr inbounds i8, ptr %225, i64 80
  %816 = getelementptr inbounds i8, ptr %225, i64 88
  %817 = getelementptr inbounds i8, ptr %225, i64 40
  %818 = getelementptr inbounds i8, ptr %225, i64 32
  %819 = getelementptr inbounds i8, ptr %225, i64 24
  %820 = getelementptr inbounds i8, ptr %224, i64 16
  %821 = getelementptr inbounds i8, ptr %224, i64 20
  %822 = getelementptr inbounds i8, ptr %224, i64 8
  %823 = getelementptr inbounds i8, ptr %176, i64 64
  %824 = getelementptr inbounds i8, ptr %226, i64 208
  %825 = getelementptr inbounds i8, ptr %226, i64 112
  %826 = getelementptr inbounds i8, ptr %226, i64 16
  %827 = getelementptr inbounds i8, ptr %60, i64 4
  %828 = getelementptr inbounds i8, ptr %60, i64 8
  %829 = getelementptr inbounds i8, ptr %60, i64 12
  %830 = getelementptr inbounds i8, ptr %61, i64 8
  %831 = getelementptr inbounds i8, ptr %61, i64 16
  %832 = getelementptr inbounds i8, ptr %66, i64 16
  %833 = getelementptr inbounds i8, ptr %66, i64 20
  %834 = getelementptr inbounds i8, ptr %66, i64 8
  %835 = getelementptr inbounds i8, ptr %67, i64 8
  %836 = getelementptr inbounds i8, ptr %67, i64 16
  %837 = getelementptr inbounds i8, ptr %190, i64 16
  %838 = getelementptr inbounds i8, ptr %69, i64 4
  %839 = getelementptr inbounds i8, ptr %69, i64 8
  %840 = getelementptr inbounds i8, ptr %69, i64 12
  %841 = getelementptr inbounds i8, ptr %69, i64 16
  %842 = getelementptr inbounds i8, ptr %69, i64 64
  %843 = getelementptr inbounds i8, ptr %69, i64 72
  %844 = getelementptr inbounds i8, ptr %69, i64 80
  %845 = getelementptr inbounds i8, ptr %69, i64 88
  %846 = getelementptr inbounds i8, ptr %69, i64 40
  %847 = getelementptr inbounds i8, ptr %69, i64 32
  %848 = getelementptr inbounds i8, ptr %69, i64 24
  %849 = getelementptr inbounds i8, ptr %68, i64 16
  %850 = getelementptr inbounds i8, ptr %68, i64 20
  %851 = getelementptr inbounds i8, ptr %68, i64 8
  %852 = getelementptr inbounds i8, ptr %70, i64 16
  %853 = getelementptr inbounds i8, ptr %70, i64 20
  %854 = getelementptr inbounds i8, ptr %70, i64 8
  %855 = getelementptr inbounds i8, ptr %71, i64 16
  %856 = getelementptr inbounds i8, ptr %71, i64 20
  %857 = getelementptr inbounds i8, ptr %71, i64 8
  %858 = getelementptr inbounds i8, ptr %72, i64 16
  %859 = getelementptr inbounds i8, ptr %72, i64 20
  %860 = getelementptr inbounds i8, ptr %72, i64 8
  %861 = getelementptr inbounds i8, ptr %73, i64 16
  %862 = getelementptr inbounds i8, ptr %73, i64 20
  %863 = getelementptr inbounds i8, ptr %73, i64 8
  %864 = getelementptr inbounds i8, ptr %75, i64 8
  %865 = getelementptr inbounds i8, ptr %75, i64 16
  %866 = getelementptr inbounds i8, ptr %47, i64 4
  %867 = getelementptr inbounds i8, ptr %45, i64 4
  %868 = getelementptr inbounds i8, ptr %49, i64 208
  %869 = getelementptr inbounds i8, ptr %49, i64 112
  %870 = getelementptr inbounds i8, ptr %49, i64 16
  %871 = getelementptr inbounds i8, ptr %50, i64 208
  %872 = getelementptr inbounds i8, ptr %50, i64 112
  %873 = getelementptr inbounds i8, ptr %50, i64 16
  %874 = getelementptr inbounds i8, ptr %43, i64 16
  %875 = getelementptr inbounds i8, ptr %43, i64 8
  %876 = getelementptr inbounds i8, ptr %43, i64 32
  %877 = getelementptr inbounds i8, ptr %58, i64 8
  %878 = getelementptr inbounds i8, ptr %58, i64 16
  %879 = getelementptr inbounds i8, ptr %58, i64 24
  %880 = getelementptr inbounds i8, ptr %43, i64 24
  %881 = getelementptr inbounds i8, ptr %58, i64 32
  %882 = getelementptr inbounds i8, ptr %54, i64 208
  %883 = getelementptr inbounds i8, ptr %54, i64 112
  %884 = getelementptr inbounds i8, ptr %54, i64 16
  %885 = getelementptr inbounds i8, ptr %55, i64 208
  %886 = getelementptr inbounds i8, ptr %55, i64 112
  %887 = getelementptr inbounds i8, ptr %55, i64 16
  %888 = getelementptr inbounds i8, ptr %56, i64 208
  %889 = getelementptr inbounds i8, ptr %56, i64 112
  %890 = getelementptr inbounds i8, ptr %56, i64 16
  %891 = getelementptr inbounds i8, ptr %53, i64 16
  %892 = getelementptr inbounds i8, ptr %53, i64 72
  %893 = getelementptr inbounds i8, ptr %76, i64 8
  %894 = getelementptr inbounds i8, ptr %76, i64 16
  %895 = getelementptr inbounds i8, ptr %77, i64 16
  %896 = getelementptr inbounds i8, ptr %77, i64 20
  %897 = getelementptr inbounds i8, ptr %77, i64 8
  %898 = getelementptr inbounds i8, ptr %78, i64 16
  %899 = getelementptr inbounds i8, ptr %78, i64 20
  %900 = getelementptr inbounds i8, ptr %78, i64 8
  %901 = getelementptr inbounds i8, ptr %231, i64 8
  %902 = getelementptr inbounds i8, ptr %235, i64 16
  %903 = getelementptr inbounds i8, ptr %235, i64 20
  %904 = getelementptr inbounds i8, ptr %235, i64 8
  %905 = getelementptr inbounds i8, ptr %240, i64 12
  %906 = getelementptr inbounds i8, ptr %243, i64 8
  %907 = getelementptr inbounds i8, ptr %243, i64 16
  %908 = getelementptr inbounds i8, ptr %244, i64 8
  %909 = getelementptr inbounds i8, ptr %244, i64 16
  %910 = getelementptr inbounds i8, ptr %240, i64 4
  %911 = getelementptr inbounds i8, ptr %240, i64 8
  %912 = getelementptr inbounds i8, ptr %240, i64 16
  %913 = getelementptr inbounds i8, ptr %240, i64 20
  %914 = getelementptr inbounds i8, ptr %245, i64 4
  %915 = getelementptr inbounds i8, ptr %245, i64 8
  %916 = getelementptr inbounds i8, ptr %245, i64 12
  %917 = getelementptr inbounds i8, ptr %245, i64 16
  %918 = getelementptr inbounds i8, ptr %245, i64 20
  %919 = getelementptr inbounds i8, ptr %248, i64 16
  %920 = getelementptr inbounds i8, ptr %248, i64 20
  %921 = getelementptr inbounds i8, ptr %248, i64 8
  %922 = getelementptr inbounds i8, ptr %251, i64 16
  %923 = getelementptr inbounds i8, ptr %251, i64 20
  %924 = getelementptr inbounds i8, ptr %251, i64 8
  br label %925

925:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0138 = phi i32 [ %.3141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0133 = phi i1 [ %.3136, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %715, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %926 = load ptr, ptr %144, align 8
  %927 = load ptr, ptr %713, align 8
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %965, label %929

929:                                              ; preds = %925
  %930 = ptrtoint ptr %927 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  %sext = shl i64 %932, 27
  %933 = ashr i64 %sext, 32
  %934 = icmp slt i64 %indvars.iv, %933
  br i1 %934, label %935, label %967

935:                                              ; preds = %929
  %936 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %926, i64 %indvars.iv
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %936)
          to label %937 unwind label %958

937:                                              ; preds = %935
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %192, ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 1)
          to label %938 unwind label %960

938:                                              ; preds = %937
  %939 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %940 unwind label %962

940:                                              ; preds = %938
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #24
  br label %967

941:                                              ; preds = %552
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %553
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #24
  br label %945

945:                                              ; preds = %943, %941
  %.pn179 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #24
  br label %1811

946:                                              ; preds = %554
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %555
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  br label %950

950:                                              ; preds = %948, %946
  %.pn181 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #24
  br label %1811

951:                                              ; preds = %556
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %557
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #24
  br label %955

955:                                              ; preds = %953, %951
  %.pn183 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #24
  br label %1811

956:                                              ; preds = %558
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1811

.loopexit428:                                     ; preds = %701
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.loopexit.split-lp:                               ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body300

958:                                              ; preds = %970, %967, %965, %935
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

960:                                              ; preds = %937
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %938
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  br label %964

964:                                              ; preds = %962, %960
  %.pn185 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

965:                                              ; preds = %925
  %966 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %172, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %967 unwind label %958

967:                                              ; preds = %965, %929, %940
  %968 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %969 unwind label %958

969:                                              ; preds = %967
  br i1 %968, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread, label %970

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread: ; preds = %969
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  br label %.loopexit

970:                                              ; preds = %969
  %971 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %972 unwind label %958

972:                                              ; preds = %970
  br i1 %971, label %973, label %1028

973:                                              ; preds = %972
  %974 = load ptr, ptr %717, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = load i32, ptr %974, align 4
  %.val252 = load i32, ptr %171, align 4
  %.val253 = load i32, ptr %422, align 4
  %978 = icmp ne i32 %976, %.val252
  %979 = icmp ne i32 %977, %.val253
  %.not6.i = select i1 %978, i1 true, i1 %979
  br i1 %.not6.i, label %980, label %1010

980:                                              ; preds = %973
  %981 = load i32, ptr %718, align 4
  %982 = sitofp i32 %981 to double
  %983 = sitofp i32 %.val252 to double
  %984 = fdiv double %982, %983
  %985 = load i32, ptr %719, align 8
  %986 = sitofp i32 %985 to double
  %987 = sitofp i32 %.val253 to double
  %988 = fdiv double %986, %987
  %989 = load ptr, ptr %720, align 8
  %990 = load double, ptr %989, align 8
  %991 = fmul double %984, %990
  store double %991, ptr %989, align 8
  %992 = load ptr, ptr %720, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load double, ptr %993, align 8
  %995 = fmul double %984, %994
  store double %995, ptr %993, align 8
  %996 = load ptr, ptr %720, align 8
  %997 = load ptr, ptr %721, align 8
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = load double, ptr %1000, align 8
  %1002 = fmul double %988, %1001
  store double %1002, ptr %1000, align 8
  %1003 = load ptr, ptr %720, align 8
  %1004 = load ptr, ptr %721, align 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1003, i64 %1005
  %1007 = getelementptr inbounds i8, ptr %1006, i64 16
  %1008 = load double, ptr %1007, align 8
  %1009 = fmul double %988, %1008
  store double %1009, ptr %1007, align 8
  br label %1010

1010:                                             ; preds = %973, %980
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  store i32 0, ptr %722, align 8
  store i32 0, ptr %723, align 4
  store i32 16842752, ptr %195, align 8
  store ptr %169, ptr %724, align 8
  store i32 0, ptr %725, align 8
  store i32 0, ptr %726, align 4
  store i32 16842752, ptr %196, align 8
  store ptr %170, ptr %727, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  store i32 0, ptr %728, align 8
  store i32 0, ptr %729, align 4
  store i32 16842752, ptr %197, align 8
  store ptr %198, ptr %730, align 8
  store i32 0, ptr %731, align 8
  store i32 0, ptr %732, align 4
  store i32 16842752, ptr %199, align 8
  store ptr %169, ptr %733, align 8
  %1011 = load ptr, ptr %717, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %1011, align 4
  %.sroa.2.0.insert.ext.i306 = zext i32 %1014 to i64
  %.sroa.2.0.insert.shift.i307 = shl nuw i64 %.sroa.2.0.insert.ext.i306, 32
  %.sroa.0.0.insert.ext.i308 = zext i32 %1013 to i64
  %.sroa.0.0.insert.insert.i309 = or disjoint i64 %.sroa.2.0.insert.shift.i307, %.sroa.0.0.insert.ext.i308
  store i64 0, ptr %735, align 8
  store i32 33619968, ptr %200, align 8
  store ptr %179, ptr %734, align 8
  store i64 0, ptr %737, align 8
  store i32 33619968, ptr %201, align 8
  store ptr %194, ptr %736, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 %.sroa.0.0.insert.insert.i309, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %1015 unwind label %1023

1015:                                             ; preds = %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %202, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %1016 unwind label %1021

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %202, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull align 8 dereferenceable(352) %202, ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1025

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1016
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  br label %1028

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1023:                                             ; preds = %1010
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  br label %1027

1025:                                             ; preds = %1016
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #24
  br label %1027

1027:                                             ; preds = %1023, %1025, %1021
  %.pn193 = phi { ptr, i32 } [ %1026, %1025 ], [ %1022, %1021 ], [ %1024, %1023 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

1028:                                             ; preds = %972, %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i32 0, ptr %741, align 8
  store i32 0, ptr %742, align 4
  store i32 16842752, ptr %203, align 8
  store ptr %191, ptr %743, align 8
  store i64 0, ptr %745, align 8
  store i32 33619968, ptr %204, align 8
  store ptr %176, ptr %744, align 8
  store i32 0, ptr %746, align 8
  store i32 0, ptr %747, align 4
  store i32 16842752, ptr %205, align 8
  store ptr %179, ptr %748, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  store i32 0, ptr %749, align 8
  store i32 0, ptr %750, align 4
  store i32 16842752, ptr %206, align 8
  store ptr %207, ptr %751, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1029 unwind label %1050

1029:                                             ; preds = %1028
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i32 0, ptr %752, align 8
  store i32 0, ptr %753, align 4
  store i32 16842752, ptr %210, align 8
  store ptr %176, ptr %754, align 8
  store i64 0, ptr %756, align 8
  store i32 -2113732595, ptr %211, align 8
  store ptr %209, ptr %755, align 8
  %1030 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 %.sroa.0399.0.insert.insert405, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef 3)
          to label %1031 unwind label %1052

1031:                                             ; preds = %1029
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  br i1 %1030, label %1032, label %1058

1032:                                             ; preds = %1031
  store i32 1124024341, ptr %215, align 8
  store i32 2, ptr %757, align 4
  store i32 %763, ptr %758, align 8
  store i32 1, ptr %764, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %765, i8 0, i64 48, i1 false)
  store ptr %758, ptr %766, align 8
  store ptr %768, ptr %767, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 0, i64 16, i1 false)
  br i1 %769, label %1034, label %1033

1033:                                             ; preds = %1032
  store i64 12, ptr %770, align 8
  store i64 12, ptr %768, align 8
  store ptr %.sroa.0389.4, ptr %765, align 8
  store ptr %.sroa.0389.4, ptr %773, align 8
  store ptr %776, ptr %772, align 8
  store ptr %776, ptr %771, align 8
  br label %1034

1034:                                             ; preds = %1032, %1033
  store i32 0, ptr %777, align 8
  store i32 0, ptr %778, align 4
  store i32 16842752, ptr %214, align 8
  store ptr %215, ptr %779, align 8
  store i32 1124024333, ptr %217, align 8
  store i32 2, ptr %780, align 4
  %1035 = load ptr, ptr %782, align 8
  %1036 = load ptr, ptr %209, align 8
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = lshr exact i64 %1039, 3
  %1041 = trunc i64 %1040 to i32
  store i32 %1041, ptr %781, align 8
  store i32 1, ptr %783, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %784, i8 0, i64 48, i1 false)
  store ptr %781, ptr %785, align 8
  store ptr %787, ptr %786, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %787, i8 0, i64 16, i1 false)
  %1042 = icmp eq ptr %1036, %1035
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1034
  store i64 8, ptr %788, align 8
  store i64 8, ptr %787, align 8
  store ptr %1036, ptr %784, align 8
  store ptr %1036, ptr %791, align 8
  %sext.i311 = shl i64 %1039, 29
  %1044 = ashr exact i64 %sext.i311, 29
  %1045 = and i64 %1044, -8
  %1046 = getelementptr inbounds i8, ptr %1036, i64 %1045
  store ptr %1046, ptr %790, align 8
  store ptr %1046, ptr %789, align 8
  br label %1047

1047:                                             ; preds = %1034, %1043
  store i32 0, ptr %792, align 8
  store i32 0, ptr %793, align 4
  store i32 16842752, ptr %216, align 8
  store ptr %217, ptr %794, align 8
  store i32 0, ptr %795, align 8
  store i32 0, ptr %796, align 4
  store i32 16842752, ptr %218, align 8
  store ptr %169, ptr %797, align 8
  store i32 0, ptr %798, align 8
  store i32 0, ptr %799, align 4
  store i32 16842752, ptr %219, align 8
  store ptr %170, ptr %800, align 8
  store i64 0, ptr %802, align 8
  store i32 33619968, ptr %220, align 8
  store ptr %212, ptr %801, align 8
  store i64 0, ptr %804, align 8
  store i32 33619968, ptr %221, align 8
  store ptr %213, ptr %803, align 8
  %1048 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %221, i1 noundef zeroext false, i32 noundef 0)
          to label %1049 unwind label %1056

1049:                                             ; preds = %1047
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  br label %1058

1050:                                             ; preds = %1028
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

1052:                                             ; preds = %1029
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1054:                                             ; preds = %1545, %1496, %1495, %1467, %1073
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1056:                                             ; preds = %1047
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  br label %1572

1058:                                             ; preds = %1031, %1049
  store i64 0, ptr %806, align 8
  store i32 33619968, ptr %222, align 8
  store ptr %177, ptr %805, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %1059 unwind label %1449

1059:                                             ; preds = %1058
  store i64 0, ptr %808, align 8
  store i32 50397184, ptr %223, align 8
  store ptr %177, ptr %807, align 8
  store i32 1124024333, ptr %225, align 8
  store i32 2, ptr %809, align 4
  %1060 = load ptr, ptr %782, align 8
  %1061 = load ptr, ptr %209, align 8
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = lshr exact i64 %1064, 3
  %1066 = trunc i64 %1065 to i32
  store i32 %1066, ptr %810, align 8
  store i32 1, ptr %811, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %812, i8 0, i64 48, i1 false)
  store ptr %810, ptr %813, align 8
  store ptr %815, ptr %814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %815, i8 0, i64 16, i1 false)
  %1067 = icmp eq ptr %1061, %1060
  br i1 %1067, label %1072, label %1068

1068:                                             ; preds = %1059
  store i64 8, ptr %816, align 8
  store i64 8, ptr %815, align 8
  store ptr %1061, ptr %812, align 8
  store ptr %1061, ptr %819, align 8
  %sext.i312 = shl i64 %1064, 29
  %1069 = ashr exact i64 %sext.i312, 29
  %1070 = and i64 %1069, -8
  %1071 = getelementptr inbounds i8, ptr %1061, i64 %1070
  store ptr %1071, ptr %818, align 8
  store ptr %1071, ptr %817, align 8
  br label %1072

1072:                                             ; preds = %1059, %1068
  store i32 0, ptr %820, align 8
  store i32 0, ptr %821, align 4
  store i32 16842752, ptr %224, align 8
  store ptr %225, ptr %822, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 %.sroa.0399.0.insert.insert405, ptr noundef nonnull align 8 dereferenceable(24) %224, i1 noundef zeroext %1030)
          to label %1073 unwind label %1451

1073:                                             ; preds = %1072
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #24
  %1074 = load ptr, ptr %823, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = load i32, ptr %1074, align 4
  %.sroa.2.0.insert.ext.i314 = zext i32 %1077 to i64
  %.sroa.2.0.insert.shift.i315 = shl nuw i64 %.sroa.2.0.insert.ext.i314, 32
  %.sroa.0.0.insert.ext.i316 = zext i32 %1076 to i64
  %.sroa.0.0.insert.insert.i317 = or disjoint i64 %.sroa.2.0.insert.shift.i315, %.sroa.0.0.insert.ext.i316
  %1078 = load i32, ptr %176, align 8
  %1079 = and i32 %1078, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %226, i64 %.sroa.0.0.insert.insert.i317, i32 noundef %1079)
          to label %1080 unwind label %1054

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %226, align 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  invoke void %1084(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull align 8 dereferenceable(352) %226, ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %1453

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %1080
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %824) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %825) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %826) #24
  %1085 = select i1 %1030, i1 %.0133, i1 false
  br i1 %1085, label %1086, label %1541

1086:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319
  %1087 = load ptr, ptr %190, align 8
  %1088 = load ptr, ptr %563, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1463

1090:                                             ; preds = %1086
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %228)
          to label %1091 unwind label %1455

1091:                                             ; preds = %1090
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1092 unwind label %1457

1092:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  store i32 0, ptr %60, align 4
  store i32 0, ptr %827, align 4
  store i32 -1, ptr %828, align 4
  store i32 0, ptr %829, align 4
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %60)
          to label %.noexc334 unwind label %1459

.noexc334:                                        ; preds = %1092
  %1093 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc335 unwind label %1459

.noexc335:                                        ; preds = %.noexc334
  %1094 = getelementptr inbounds i8, ptr %1093, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1093, i8 0, i64 96, i1 false)
  %1095 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %1096 unwind label %.thread.i

1096:                                             ; preds = %.noexc335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1095, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %1097 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %1098 unwind label %.thread321.i

1098:                                             ; preds = %1096
  store ptr %1097, ptr %61, align 8
  %1099 = getelementptr inbounds i8, ptr %1097, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1097, i8 0, i64 64, i1 false)
  store ptr %1099, ptr %831, align 8
  store ptr %1099, ptr %830, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  store i32 0, ptr %832, align 8
  store i32 0, ptr %833, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %212, ptr %834, align 8
  store i64 0, ptr %836, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %62, ptr %835, align 8
  %1100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1101 unwind label %1152

1101:                                             ; preds = %1098
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %1100)
          to label %1102 unwind label %1152

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %563, align 8
  %1104 = load ptr, ptr %190, align 8
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = sdiv exact i64 %1107, 12
  %1109 = icmp ult i64 %1108, 4
  br i1 %1109, label %1110, label %1130

1110:                                             ; preds = %1102
  %1111 = sub nuw nsw i64 4, %1108
  %1112 = load ptr, ptr %837, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = sub i64 %1113, %1105
  %1115 = sdiv exact i64 %1114, 12
  %1116 = sub nuw nsw i64 768614336404564650, %1108
  %1117 = icmp ule i64 %1115, %1116
  call void @llvm.assume(i1 %1117)
  %.not28.i.i.i = icmp ult i64 %1115, %1111
  br i1 %.not28.i.i.i, label %1119, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %1110
  %1118 = sub i64 48, %1107
  call void @llvm.memset.p0.i64(ptr align 4 %1103, i8 0, i64 %1118, i1 false)
  %scevgep.i.i.i.i.i200.i = getelementptr i8, ptr %1103, i64 %1118
  store ptr %scevgep.i.i.i.i.i200.i, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

1119:                                             ; preds = %1110
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1108, i64 %1111)
  %1120 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %1108
  %1121 = mul nuw nsw i64 %1120, 12
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #28
          to label %.noexc.i333 unwind label %.loopexit.split-lp.i331

.noexc.i333:                                      ; preds = %1119
  %1123 = getelementptr inbounds i8, ptr %1122, i64 %1107
  %1124 = sub i64 48, %1107
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1123, i8 0, i64 %1124, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1104, %1103
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i333, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i.i ], [ %1122, %.noexc.i333 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1125, %.lr.ph.i.i.i.i.i.i.i ], [ %1104, %.noexc.i333 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %1125 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %1126 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1125, %1103
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc.i333
  %.not.i35.i.i.i = icmp eq ptr %1104, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %1127

1127:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1104) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %1127, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %1122, ptr %190, align 8
  %1128 = getelementptr inbounds %"class.cv::Point3_", ptr %1123, i64 %1111
  store ptr %1128, ptr %563, align 8
  %1129 = getelementptr inbounds %"class.cv::Point3_", ptr %1122, i64 %1120
  store ptr %1129, ptr %837, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

1130:                                             ; preds = %1102
  %.not.i320 = icmp eq i64 %1107, 48
  br i1 %.not.i320, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader, label %1131

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds i8, ptr %1104, i64 48
  %.not.i4.i.i321 = icmp eq ptr %1103, %1132
  br i1 %.not.i4.i.i321, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader, label %1133

1133:                                             ; preds = %1131
  store ptr %1132, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader: ; preds = %1133, %1131, %1130, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader
  %.sroa.18.0.i = phi ptr [ %1094, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.sroa.11.0.i = phi ptr [ %1094, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.sroa.0305.1.i = phi ptr [ %1093, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.0305.2.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.0142.i = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %spec.select.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %1134 = load i32, ptr %828, align 4
  switch i32 %1134, label %1135 [
    i32 4, label %1140
    i32 1, label %1140
  ]

1135:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322
  %1136 = load i32, ptr %829, align 4
  %1137 = and i32 %1136, 1
  %1138 = icmp ne i32 %1137, 0
  %1139 = icmp slt i32 %.0142.i, 4
  %or.cond4.i = select i1 %1138, i1 %1139, i1 false
  br i1 %or.cond4.i, label %1141, label %1413

1140:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322
  %.old3.i = icmp slt i32 %.0142.i, 4
  br i1 %.old3.i, label %1141, label %1413

1141:                                             ; preds = %1140, %1135
  %1142 = load i32, ptr %60, align 4
  %1143 = sitofp i32 %1142 to float
  %1144 = load i32, ptr %827, align 4
  %1145 = sitofp i32 %1144 to float
  %1146 = icmp slt i32 %.0142.i, 2
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1141
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1143, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1145, i64 1
  %1148 = sext i32 %.0142.i to i64
  %1149 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %1148
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1149, align 4
  br label %1278

.thread.i:                                        ; preds = %.noexc335
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i

.thread321.i:                                     ; preds = %1096
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1095) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i

.loopexit327.i:                                   ; preds = %1418, %1414, %1278, %1168
  %.sroa.0305.0.ph.i = phi ptr [ %.sroa.0305.1.i, %1168 ], [ %.sroa.0305.3.i, %1278 ], [ %.sroa.0305.2.i, %1414 ], [ %.sroa.0305.2.i, %1418 ]
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

.loopexit.split-lp.i331:                          ; preds = %1119
  %lpad.loopexit.split-lp.i332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1152:                                             ; preds = %1101, %1098
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1154:                                             ; preds = %1141
  %1155 = ptrtoint ptr %.sroa.11.0.i to i64
  %1156 = ptrtoint ptr %.sroa.0305.1.i to i64
  %1157 = sub i64 %1155, %1156
  %1158 = sdiv exact i64 %1157, 12
  %1159 = icmp eq ptr %.sroa.11.0.i, %.sroa.0305.1.i
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1154
  %1161 = sub nuw nsw i64 1, %1158
  %1162 = ptrtoint ptr %.sroa.18.0.i to i64
  %1163 = sub i64 %1162, %1155
  %1164 = sdiv exact i64 %1163, 12
  %1165 = sub nuw nsw i64 768614336404564650, %1158
  %1166 = icmp ule i64 %1164, %1165
  call void @llvm.assume(i1 %1166)
  %.not28.i.i202.i = icmp ult i64 %1164, %1161
  br i1 %.not28.i.i202.i, label %1168, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i: ; preds = %1160
  %1167 = sub nuw nsw i64 12, %1157
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.11.0.i, i8 0, i64 %1167, i1 false)
  %scevgep.i.i.i.i.i204.i = getelementptr i8, ptr %.sroa.11.0.i, i64 %1167
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

1168:                                             ; preds = %1160
  %1169 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %.noexc214.i unwind label %.loopexit327.i

.noexc214.i:                                      ; preds = %1168
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1157
  %1171 = sub nuw nsw i64 12, %1157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1170, i8 0, i64 %1171, i1 false)
  %.not.i35.i.i212.i = icmp eq ptr %.sroa.11.0.i, null
  br i1 %.not.i35.i.i212.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i, label %1172

1172:                                             ; preds = %.noexc214.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.1.i) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i: ; preds = %1172, %.noexc214.i
  %1173 = getelementptr inbounds %"class.cv::Point3_", ptr %1170, i64 %1161
  %1174 = getelementptr inbounds i8, ptr %1169, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

1175:                                             ; preds = %1154
  %1176 = icmp ugt i64 %1158, 1
  %1177 = getelementptr inbounds i8, ptr %.sroa.0305.1.i, i64 12
  %spec.select326.i = select i1 %1176, ptr %1177, ptr %.sroa.11.0.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i: ; preds = %1175, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i
  %.sroa.18.3.i = phi ptr [ %1174, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %.sroa.18.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %.sroa.18.0.i, %1175 ]
  %.sroa.11.3.i = phi ptr [ %1173, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %scevgep.i.i.i.i.i204.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %spec.select326.i, %1175 ]
  %.sroa.0305.7.i = phi ptr [ %1169, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %.sroa.0305.1.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %.sroa.0305.1.i, %1175 ]
  %1178 = icmp eq i32 %.0142.i, 3
  br i1 %1178, label %.preheader.i328, label %.loopexit.thread.i

.preheader.i328:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i, %.preheader.i328
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i328 ], [ 1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i ]
  %.1149353.i = phi i32 [ %.2150.i, %.preheader.i328 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i ]
  %1179 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %indvars.iv.i
  %.val169.i = load float, ptr %1179, align 4
  %1180 = getelementptr i8, ptr %1179, i64 4
  %.val170.i = load float, ptr %1180, align 4
  %1181 = fsub float %1143, %.val169.i
  %1182 = fsub float %1145, %.val170.i
  %1183 = fpext float %1181 to double
  %1184 = fpext float %1182 to double
  %1185 = fmul double %1184, %1184
  %1186 = call double @llvm.fmuladd.f64(double %1183, double %1183, double %1185)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %1186)
  %1187 = zext nneg i32 %.1149353.i to i64
  %1188 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %1187
  %.val173.i = load float, ptr %1188, align 4
  %1189 = getelementptr i8, ptr %1188, i64 4
  %.val174.i = load float, ptr %1189, align 4
  %1190 = fsub float %1143, %.val173.i
  %1191 = fsub float %1145, %.val174.i
  %1192 = fpext float %1190 to double
  %1193 = fpext float %1191 to double
  %1194 = fmul double %1193, %1193
  %1195 = call double @llvm.fmuladd.f64(double %1192, double %1192, double %1194)
  %sqrt.i220.i = call noundef double @llvm.sqrt.f64(double %1195)
  %1196 = fcmp olt double %sqrt.i.i, %sqrt.i220.i
  %1197 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2150.i = select i1 %1196, i32 %1197, i32 %.1149353.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i329, label %.loopexit.i330, label %.preheader.i328, !llvm.loop !33

.loopexit.i330:                                   ; preds = %.preheader.i328
  %1198 = sext i32 %.2150.i to i64
  %1199 = load ptr, ptr %190, align 8
  %1200 = getelementptr inbounds %"class.cv::Point3_", ptr %1199, i64 %1198
  %1201 = load float, ptr %1200, align 4
  %1202 = getelementptr inbounds i8, ptr %1200, i64 4
  %1203 = load float, ptr %1202, align 4
  br label %1220

.loopexit.thread.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i
  %1204 = load ptr, ptr %190, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 12
  %1206 = load float, ptr %1205, align 4
  %1207 = load float, ptr %1204, align 4
  %1208 = fsub float %1206, %1207
  %1209 = getelementptr inbounds i8, ptr %1204, i64 16
  %1210 = load float, ptr %1209, align 4
  %1211 = getelementptr inbounds i8, ptr %1204, i64 4
  %1212 = load float, ptr %1211, align 4
  %1213 = fsub float %1210, %1212
  %1214 = fmul float %1213, %1213
  %1215 = call float @llvm.fmuladd.f32(float %1208, float %1208, float %1214)
  %sqrt.i = call float @llvm.sqrt.f32(float %1215)
  %1216 = fdiv float 1.000000e+00, %sqrt.i
  %1217 = call float @llvm.fmuladd.f32(float %1213, float %1216, float %1206)
  %1218 = fneg float %1208
  %1219 = call float @llvm.fmuladd.f32(float %1218, float %1216, float %1210)
  br label %1220

1220:                                             ; preds = %.loopexit.i330, %.loopexit.thread.i
  %.0148390.i = phi i64 [ 1, %.loopexit.thread.i ], [ %1198, %.loopexit.i330 ]
  %.sink380.i = phi float [ %1217, %.loopexit.thread.i ], [ %1201, %.loopexit.i330 ]
  %.sink379.i = phi float [ %1219, %.loopexit.thread.i ], [ %1203, %.loopexit.i330 ]
  %.sink.i = phi float [ 0.000000e+00, %.loopexit.thread.i ], [ 1.000000e+00, %.loopexit.i330 ]
  store float %.sink380.i, ptr %.sroa.0305.7.i, align 4
  %1221 = getelementptr inbounds i8, ptr %.sroa.0305.7.i, i64 4
  store float %.sink379.i, ptr %1221, align 4
  %1222 = getelementptr inbounds i8, ptr %.sroa.0305.7.i, i64 8
  store float %.sink.i, ptr %1222, align 4
  store i32 1124024341, ptr %69, align 8
  store i32 2, ptr %838, align 4
  %1223 = ptrtoint ptr %.sroa.11.3.i to i64
  %1224 = ptrtoint ptr %.sroa.0305.7.i to i64
  %1225 = sub i64 %1223, %1224
  %1226 = sdiv exact i64 %1225, 12
  %1227 = trunc i64 %1226 to i32
  store i32 %1227, ptr %839, align 8
  store i32 1, ptr %840, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %841, i8 0, i64 48, i1 false)
  store ptr %839, ptr %842, align 8
  store ptr %844, ptr %843, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %844, i8 0, i64 16, i1 false)
  %1228 = icmp eq ptr %.sroa.0305.7.i, %.sroa.11.3.i
  br i1 %1228, label %1233, label %1229

1229:                                             ; preds = %1220
  store i64 12, ptr %845, align 8
  store i64 12, ptr %844, align 8
  store ptr %.sroa.0305.7.i, ptr %841, align 8
  store ptr %.sroa.0305.7.i, ptr %848, align 8
  %sext.i.i = shl i64 %1226, 32
  %1230 = ashr exact i64 %sext.i.i, 32
  %1231 = mul nsw i64 %1230, 12
  %1232 = getelementptr inbounds i8, ptr %.sroa.0305.7.i, i64 %1231
  store ptr %1232, ptr %847, align 8
  store ptr %1232, ptr %846, align 8
  br label %1233

1233:                                             ; preds = %1229, %1220
  store i32 0, ptr %849, align 8
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %69, ptr %851, align 8
  store i32 0, ptr %852, align 8
  store i32 0, ptr %853, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %212, ptr %854, align 8
  store i32 0, ptr %855, align 8
  store i32 0, ptr %856, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %213, ptr %857, align 8
  store i32 0, ptr %858, align 8
  store i32 0, ptr %859, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %169, ptr %860, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  store i32 0, ptr %861, align 8
  store i32 0, ptr %862, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %74, ptr %863, align 8
  store i64 0, ptr %865, align 8
  store i32 -2113732595, ptr %75, align 8
  store ptr %61, ptr %864, align 8
  %1234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1235 unwind label %1264

1235:                                             ; preds = %1233
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %1234, double noundef 0.000000e+00)
          to label %1236 unwind label %1264

1236:                                             ; preds = %1235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %1237 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %.0148390.i
  %1238 = load i32, ptr %1237, align 4
  %.sroa_idx270.i = getelementptr inbounds i8, ptr %1237, i64 4
  %1239 = load i32, ptr %.sroa_idx270.i, align 4
  %1240 = bitcast i32 %1238 to float
  %1241 = bitcast i32 %1239 to float
  %1242 = load ptr, ptr %61, align 8
  %1243 = load float, ptr %1242, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %1242, i64 4
  %1244 = load float, ptr %.sroa_idx.i, align 4
  %1245 = fsub float %1243, %1240
  %1246 = fsub float %1244, %1241
  %1247 = fsub float %1143, %1240
  %1248 = fsub float %1145, %1241
  %1249 = fpext float %1245 to double
  %1250 = fpext float %1246 to double
  %1251 = fmul double %1250, %1250
  %1252 = call double @llvm.fmuladd.f64(double %1249, double %1249, double %1251)
  %sqrt.i225.i = call noundef double @llvm.sqrt.f64(double %1252)
  %1253 = fptrunc double %sqrt.i225.i to float
  %1254 = fpext float %1247 to double
  %1255 = fpext float %1248 to double
  %1256 = fmul double %1255, %1255
  %1257 = call double @llvm.fmuladd.f64(double %1254, double %1254, double %1256)
  %sqrt.i226.i = call noundef double @llvm.sqrt.f64(double %1257)
  %1258 = fptrunc double %sqrt.i226.i to float
  %1259 = fmul float %1258, %1253
  %1260 = fcmp olt float %1259, 0x3F50624DE0000000
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1236
  %1262 = zext nneg i32 %.0142.i to i64
  %1263 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %1262
  store i32 %1238, ptr %1263, align 4
  %.sroa_idx269.i = getelementptr inbounds i8, ptr %1263, i64 4
  store i32 %1239, ptr %.sroa_idx269.i, align 4
  %.sroa.041.0.copyload.pre.i = load <2 x float>, ptr %1263, align 4
  br label %1278

1264:                                             ; preds = %1235, %1233
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1266:                                             ; preds = %1236
  %1267 = fmul float %1248, %1246
  %1268 = call noundef float @llvm.fmuladd.f32(float %1245, float %1247, float %1267)
  %1269 = fmul float %1253, %1253
  %1270 = fdiv float %1268, %1269
  %1271 = fmul float %1245, %1270
  %1272 = fmul float %1246, %1270
  %1273 = fadd float %1271, %1240
  %1274 = fadd float %1272, %1241
  %.sroa.0.0.vec.insert.i229.i = insertelement <2 x float> poison, float %1273, i64 0
  %.sroa.0.4.vec.insert.i230.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i229.i, float %1274, i64 1
  %1275 = zext nneg i32 %.0142.i to i64
  %1276 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %1275
  store <2 x float> %.sroa.0.4.vec.insert.i230.i, ptr %1276, align 4
  %1277 = fpext float %1270 to double
  br label %1278

1278:                                             ; preds = %1266, %1261, %1147
  %.pre-phi.i = phi i64 [ %1262, %1261 ], [ %1275, %1266 ], [ %1148, %1147 ]
  %.sroa.041.0.copyload.i = phi <2 x float> [ %.sroa.041.0.copyload.pre.i, %1261 ], [ %.sroa.0.4.vec.insert.i230.i, %1266 ], [ %.sroa.0.4.vec.insert.i.i, %1147 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %1261 ], [ %.sroa.18.3.i, %1266 ], [ %.sroa.18.0.i, %1147 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.3.i, %1261 ], [ %.sroa.11.3.i, %1266 ], [ %.sroa.11.0.i, %1147 ]
  %.sroa.0305.3.i = phi ptr [ %.sroa.0305.7.i, %1261 ], [ %.sroa.0305.7.i, %1266 ], [ %.sroa.0305.1.i, %1147 ]
  %.0146.i = phi double [ 0.000000e+00, %1261 ], [ %1277, %1266 ], [ 0.000000e+00, %1147 ]
  %1279 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %.pre-phi.i
  %1280 = icmp slt i32 %.0142.i, 3
  %1281 = select i1 %1280, double 0.000000e+00, double %.0146.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %.noexc233.i unwind label %.loopexit327.i

.noexc233.i:                                      ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store i64 9223372034707292160, ptr %46, align 8, !noalias !34
  store i32 2, ptr %47, align 4, !noalias !34
  store i32 3, ptr %866, align 4, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %1282 unwind label %1324

1282:                                             ; preds = %.noexc233.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %51, double noundef %1281)
          to label %1283 unwind label %1326

1283:                                             ; preds = %1282
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %1284 unwind label %1328

1284:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 9223372034707292160, ptr %44, align 8, !noalias !37
  store i32 2, ptr %45, align 4, !noalias !37
  store i32 3, ptr %867, align 4, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %1285 unwind label %1330

1285:                                             ; preds = %1284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %1286 = load ptr, ptr %49, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %1332

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %1285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1290 unwind label %1324

1290:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56, i32 noundef 0)
          to label %1291 unwind label %1337

1291:                                             ; preds = %1290
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i.i unwind label %1339

_ZN2cv4Mat_IdEC2Eii.exit.i.i:                     ; preds = %1291
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %.noexc.i.i unwind label %1341

.noexc.i.i:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %.sroa.08.0.vec.extract.i.i = extractelement <2 x float> %.sroa.041.0.copyload.i, i64 0
  %1292 = fpext float %.sroa.08.0.vec.extract.i.i to double
  %1293 = load ptr, ptr %874, align 8, !noalias !40
  store double %1292, ptr %1293, align 8, !noalias !40
  %1294 = load ptr, ptr %43, align 8, !noalias !40
  %.not.i.i.i.i.i.i326 = icmp eq ptr %1294, null
  %.pre3.i.i.i = load ptr, ptr %874, align 8, !noalias !40
  %.pre383.i = load i64, ptr %875, align 8, !noalias !40
  %.pre385.i = load ptr, ptr %876, align 8, !noalias !40
  br i1 %.not.i.i.i.i.i.i326, label %1298, label %1295

1295:                                             ; preds = %.noexc.i.i
  %1296 = getelementptr inbounds i8, ptr %.pre3.i.i.i, i64 %.pre383.i
  %.not1.i.i.i.i.i.i = icmp ult ptr %1296, %.pre385.i
  br i1 %.not1.i.i.i.i.i.i, label %1298, label %1297

1297:                                             ; preds = %1295
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc27.i.i unwind label %1341

.noexc27.i.i:                                     ; preds = %1297
  %.pre.i.i.i = load ptr, ptr %43, align 8, !noalias !40
  %.pre2.i.i.i = load ptr, ptr %874, align 8, !noalias !40
  %.pre.i = load i64, ptr %875, align 8, !noalias !40
  %.pre384.i = load ptr, ptr %876, align 8, !noalias !40
  br label %1298

1298:                                             ; preds = %.noexc27.i.i, %1295, %.noexc.i.i
  %1299 = phi ptr [ %.pre385.i, %.noexc.i.i ], [ %.pre385.i, %1295 ], [ %.pre384.i, %.noexc27.i.i ]
  %1300 = phi i64 [ %.pre383.i, %.noexc.i.i ], [ %.pre383.i, %1295 ], [ %.pre.i, %.noexc27.i.i ]
  %1301 = phi ptr [ %.pre3.i.i.i, %.noexc.i.i ], [ %1296, %1295 ], [ %.pre2.i.i.i, %.noexc27.i.i ]
  %1302 = phi ptr [ null, %.noexc.i.i ], [ %1294, %1295 ], [ %.pre.i.i.i, %.noexc27.i.i ]
  store ptr %1302, ptr %58, align 8, !alias.scope !40
  store i64 %1300, ptr %877, align 8, !alias.scope !40
  store ptr %1301, ptr %878, align 8, !alias.scope !40
  %1303 = load ptr, ptr %880, align 8, !noalias !40
  store ptr %1303, ptr %879, align 8, !alias.scope !40
  store ptr %1299, ptr %881, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  %.sroa.08.4.vec.extract.i.i = extractelement <2 x float> %.sroa.041.0.copyload.i, i64 1
  %1304 = fpext float %.sroa.08.4.vec.extract.i.i to double
  store double %1304, ptr %1301, align 8
  %.not.i.i.i.i.i327 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i.i327, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, label %1305

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds i8, ptr %1301, i64 %1300
  store ptr %1306, ptr %878, align 8
  %.not1.i.i.i.i.i = icmp ult ptr %1306, %1299
  br i1 %.not1.i.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, label %1307

1307:                                             ; preds = %1305
  store ptr %1301, ptr %878, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i unwind label %1341

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i: ; preds = %1307
  %.pre.i.i = load ptr, ptr %878, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i, %1305, %1298
  %1308 = phi ptr [ %.pre.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i ], [ %1306, %1305 ], [ %1301, %1298 ]
  store double 1.000000e+00, ptr %1308, align 8
  %1309 = load ptr, ptr %58, align 8
  %.not.i.i.i29.i.i = icmp eq ptr %1309, null
  br i1 %.not.i.i.i29.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1310

1310:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %1311 = load i64, ptr %877, align 8
  %1312 = load ptr, ptr %878, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 %1311
  store ptr %1313, ptr %878, align 8
  %1314 = load ptr, ptr %881, align 8
  %.not1.i.i.i30.i.i = icmp ult ptr %1313, %1314
  br i1 %.not1.i.i.i30.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1315

1315:                                             ; preds = %1310
  store ptr %1312, ptr %878, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i unwind label %1341

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i: ; preds = %1315
  %.pre33.i.i = load ptr, ptr %58, align 8, !noalias !43
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i, %1310, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %1316 = phi ptr [ %.pre33.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i ], [ %1309, %1310 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %1317 = load i32, ptr %57, align 8, !alias.scope !43
  %1318 = and i32 %1317, -4096
  %1319 = or disjoint i32 %1318, 6
  store i32 %1319, ptr %57, align 8, !alias.scope !43
  %1320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %1316)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i unwind label %1321

1321:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %.body.i.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1323 unwind label %1343

1323:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %1351 unwind label %1345

1324:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %.noexc233.i
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1326:                                             ; preds = %1282
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1328:                                             ; preds = %1283
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1330:                                             ; preds = %1284
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1332:                                             ; preds = %1285
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.pn.i.i = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #24
  br label %1335

1335:                                             ; preds = %1334, %1328
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1334 ], [ %1329, %1328 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #24
  br label %1336

1336:                                             ; preds = %1335, %1326
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1335 ], [ %1327, %1326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %1350

1337:                                             ; preds = %1290
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1339:                                             ; preds = %1291
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1341:                                             ; preds = %1315, %1307, %1297, %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1343:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1345:                                             ; preds = %1323
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %1347

1347:                                             ; preds = %1345, %1343
  %.pn20.i.i = phi { ptr, i32 } [ %1346, %1345 ], [ %1344, %1343 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %1347, %1341, %1321
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %1347 ], [ %1342, %1341 ], [ %1322, %1321 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  br label %1348

1348:                                             ; preds = %.body.i.i, %1339
  %.pn20.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.i.i, %.body.i.i ], [ %1340, %1339 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  br label %1349

1349:                                             ; preds = %1348, %1337
  %.pn20.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.i.i, %1348 ], [ %1338, %1337 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %1350

1350:                                             ; preds = %1349, %1336, %1324
  %.pn20.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i.i, %1349 ], [ %1325, %1324 ], [ %.pn.pn.pn.i.i, %1336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1351:                                             ; preds = %1323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #24
  %1352 = load ptr, ptr %891, align 8
  %1353 = load ptr, ptr %892, align 8
  %1354 = load i64, ptr %1353, align 8
  %1355 = shl i64 %1354, 1
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  %1357 = load double, ptr %1356, align 8
  %1358 = call double @llvm.fabs.f64(double %1357)
  %1359 = fcmp ogt double %1358, 0x3CB0000000000000
  %1360 = fdiv double 1.000000e+00, %1357
  %1361 = select i1 %1359, double %1360, double 0.000000e+00
  %1362 = load double, ptr %1352, align 8
  %1363 = fmul double %1362, %1361
  %1364 = fptrunc double %1363 to float
  %1365 = getelementptr inbounds i8, ptr %1352, i64 %1354
  %1366 = load double, ptr %1365, align 8
  %1367 = fmul double %1366, %1361
  %1368 = fptrunc double %1367 to float
  %1369 = fptrunc double %1281 to float
  %.sroa.0.0.vec.insert.i231.i = insertelement <2 x float> poison, float %1364, i64 0
  %.sroa.0.4.vec.insert.i232.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i231.i, float %1368, i64 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  %1370 = load ptr, ptr %190, align 8
  %1371 = getelementptr inbounds %"class.cv::Point3_", ptr %1370, i64 %.pre-phi.i
  store <2 x float> %.sroa.0.4.vec.insert.i232.i, ptr %1371, align 4
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds i8, ptr %1371, i64 8
  store float %1369, ptr %.sroa.243.0..sroa_idx.i, align 4
  %1372 = icmp eq i32 %.0142.i, 0
  %1373 = load i32, ptr %828, align 4
  %1374 = icmp eq i32 %1373, 1
  %or.cond8.i = select i1 %1372, i1 %1374, i1 false
  br i1 %or.cond8.i, label %..critedge.thread_crit_edge.i, label %1375

..critedge.thread_crit_edge.i:                    ; preds = %1351
  %.pre386.i = load ptr, ptr %190, align 8
  br label %.critedge.thread.i

1375:                                             ; preds = %1351
  %1376 = icmp sgt i32 %.0142.i, 0
  br i1 %1376, label %1377, label %.critedge10.i

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %190, align 8
  %1379 = getelementptr inbounds %"class.cv::Point3_", ptr %1378, i64 %.pre-phi.i
  %1380 = zext nneg i32 %.0142.i to i64
  %1381 = getelementptr %"class.cv::Point3_", ptr %1378, i64 %1380
  %1382 = getelementptr i8, ptr %1381, i64 -12
  %1383 = load float, ptr %1379, align 4
  %1384 = load float, ptr %1382, align 4
  %1385 = fsub float %1383, %1384
  %1386 = getelementptr inbounds i8, ptr %1379, i64 4
  %1387 = load float, ptr %1386, align 4
  %1388 = getelementptr i8, ptr %1381, i64 -8
  %1389 = load float, ptr %1388, align 4
  %1390 = fsub float %1387, %1389
  %1391 = getelementptr inbounds i8, ptr %1379, i64 8
  %1392 = load float, ptr %1391, align 4
  %1393 = getelementptr i8, ptr %1381, i64 -4
  %1394 = load float, ptr %1393, align 4
  %1395 = fsub float %1392, %1394
  %1396 = fpext float %1385 to double
  %1397 = fpext float %1390 to double
  %1398 = fmul double %1397, %1397
  %1399 = call double @llvm.fmuladd.f64(double %1396, double %1396, double %1398)
  %1400 = fpext float %1395 to double
  %1401 = call double @llvm.fmuladd.f64(double %1400, double %1400, double %1399)
  %sqrt.i238.i = call noundef double @llvm.sqrt.f64(double %1401)
  %1402 = fcmp ogt double %sqrt.i238.i, 0x3F50624DE0000000
  %1403 = icmp eq i32 %1373, 4
  %or.cond29.i = select i1 %1402, i1 %1403, i1 false
  br i1 %or.cond29.i, label %.critedge.i, label %.critedge10.i

.critedge.i:                                      ; preds = %1377
  %1404 = add nuw nsw i32 %.0142.i, 1
  br i1 %1280, label %.critedge.thread.i, label %.critedge10.i

.critedge.thread.i:                               ; preds = %.critedge.i, %..critedge.thread_crit_edge.i
  %1405 = phi ptr [ %1378, %.critedge.i ], [ %.pre386.i, %..critedge.thread_crit_edge.i ]
  %1406 = phi i32 [ %1404, %.critedge.i ], [ 1, %..critedge.thread_crit_edge.i ]
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds %"class.cv::Point_.44", ptr %1095, i64 %1407
  %1409 = load i64, ptr %1279, align 4
  store i64 %1409, ptr %1408, align 4
  %1410 = getelementptr inbounds %"class.cv::Point3_", ptr %1405, i64 %.pre-phi.i
  %1411 = getelementptr inbounds %"class.cv::Point3_", ptr %1405, i64 %1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1411, ptr noundef nonnull align 4 dereferenceable(12) %1410, i64 12, i1 false)
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge.thread.i, %.critedge.i, %1377, %1375
  %.2144.i = phi i32 [ %1406, %.critedge.thread.i ], [ %1404, %.critedge.i ], [ %.0142.i, %1377 ], [ %.0142.i, %1375 ]
  store i32 -1, ptr %828, align 4
  %1412 = add nsw i32 %.0142.i, 1
  br label %1413

1413:                                             ; preds = %.critedge10.i, %1140, %1135
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %.critedge10.i ], [ %.sroa.18.0.i, %1135 ], [ %.sroa.18.0.i, %1140 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.2.i, %.critedge10.i ], [ %.sroa.11.0.i, %1135 ], [ %.sroa.11.0.i, %1140 ]
  %.sroa.0305.2.i = phi ptr [ %.sroa.0305.3.i, %.critedge10.i ], [ %.sroa.0305.1.i, %1135 ], [ %.sroa.0305.1.i, %1140 ]
  %.0147.i = phi i32 [ %1412, %.critedge10.i ], [ %.0142.i, %1135 ], [ %.0142.i, %1140 ]
  %.1143.i = phi i32 [ %.2144.i, %.critedge10.i ], [ %.0142.i, %1135 ], [ %.0142.i, %1140 ]
  store i64 0, ptr %894, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %65, ptr %893, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1414 unwind label %1424

1414:                                             ; preds = %1413
  %1415 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef %.0147.i, i1 noundef zeroext false)
          to label %1416 unwind label %.loopexit327.i

1416:                                             ; preds = %1414
  store i32 0, ptr %895, align 8
  store i32 0, ptr %896, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %65, ptr %897, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1417 unwind label %1426

1417:                                             ; preds = %1416
  store i32 0, ptr %898, align 8
  store i32 0, ptr %899, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %64, ptr %900, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1418 unwind label %1428

1418:                                             ; preds = %1417
  %1419 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1420 unwind label %.loopexit327.i

1420:                                             ; preds = %1418
  %sext.i324 = shl i32 %1419, 24
  %1421 = icmp eq i32 %sext.i324, 452984832
  %spec.select.i = select i1 %1421, i32 0, i32 %.1143.i
  %1422 = and i32 %1419, 223
  %or.cond14.i = icmp eq i32 %1422, 81
  %1423 = icmp eq i32 %sext.i324, 536870912
  %or.cond18.i = or i1 %or.cond14.i, %1423
  br i1 %or.cond18.i, label %1430, label %1434

1424:                                             ; preds = %1413
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1426:                                             ; preds = %1416
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1428:                                             ; preds = %1417
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1430:                                             ; preds = %1420
  %1431 = load ptr, ptr %190, align 8
  %1432 = load ptr, ptr %563, align 8
  %.not.i.i.i325 = icmp eq ptr %1432, %1431
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i, label %1433

1433:                                             ; preds = %1430
  store ptr %1431, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i: ; preds = %1433, %1430
  %not. = xor i1 %1423, true
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

1434:                                             ; preds = %1420
  %1435 = icmp eq i32 %sext.i324, 218103808
  %1436 = icmp eq i32 %sext.i324, 167772160
  %or.cond22.i = or i1 %1435, %1436
  %1437 = icmp eq i32 %spec.select.i, 4
  %or.cond25.i = select i1 %or.cond22.i, i1 %1437, i1 false
  br i1 %or.cond25.i, label %1438, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %190, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 44
  %1441 = load float, ptr %1440, align 4
  %1442 = fcmp une float %1441, 0.000000e+00
  br i1 %1442, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge: ; preds = %1438, %1434
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322, !llvm.loop !46

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %1438, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i
  %.0.i = phi i1 [ %not., %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i ], [ false, %1438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %1443 = load ptr, ptr %61, align 8
  %.not.i.i.i239.i = icmp eq ptr %1443, null
  br i1 %.not.i.i.i239.i, label %1448, label %1444

1444:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1443) #29
  br label %1448

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i: ; preds = %1428, %1426, %1424, %1350, %1264, %1152, %.loopexit.split-lp.i331, %.loopexit327.i
  %.sroa.0305.6.i = phi ptr [ %.sroa.0305.2.i, %1428 ], [ %.sroa.0305.2.i, %1426 ], [ %.sroa.0305.2.i, %1424 ], [ %.sroa.0305.7.i, %1264 ], [ %.sroa.0305.3.i, %1350 ], [ %1093, %1152 ], [ %.sroa.0305.0.ph.i, %.loopexit327.i ], [ %1093, %.loopexit.split-lp.i331 ]
  %.pn163.i = phi { ptr, i32 } [ %1429, %1428 ], [ %1427, %1426 ], [ %1425, %1424 ], [ %1265, %1264 ], [ %.pn20.pn.pn.pn.pn.i.i, %1350 ], [ %1153, %1152 ], [ %lpad.loopexit.i323, %.loopexit327.i ], [ %lpad.loopexit.split-lp.i332, %.loopexit.split-lp.i331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %1445 = load ptr, ptr %61, align 8
  %.not.i.i.i245.i = icmp eq ptr %1445, null
  br i1 %.not.i.i.i245.i, label %1447, label %1446

1446:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %1445) #29
  br label %1447

1447:                                             ; preds = %1446, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %1095) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i: ; preds = %1447, %.thread321.i, %.thread.i
  %.pn163.pn.pn319.i = phi { ptr, i32 } [ %1150, %.thread.i ], [ %.pn163.i, %1447 ], [ %1151, %.thread321.i ]
  %.sroa.0305.4318.i = phi ptr [ %1093, %.thread.i ], [ %.sroa.0305.6.i, %1447 ], [ %1093, %.thread321.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.4318.i) #29
  br label %.body336

1448:                                             ; preds = %1444, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1095) #29
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.2.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #24
  br i1 %.0.i, label %1569, label %._crit_edge585

._crit_edge585:                                   ; preds = %1448
  %.pre = load ptr, ptr %190, align 8
  %.pre586 = load ptr, ptr %563, align 8
  br label %1463

1449:                                             ; preds = %1058
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1451:                                             ; preds = %1072
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #24
  br label %1572

1453:                                             ; preds = %1080
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %226) #24
  br label %1572

1455:                                             ; preds = %1090
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1457:                                             ; preds = %1091
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1459:                                             ; preds = %.noexc334, %1092
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i, %1459
  %eh.lpad-body337 = phi { ptr, i32 } [ %1460, %1459 ], [ %.pn163.pn.pn319.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #24
  br label %1461

1461:                                             ; preds = %.body336, %1457
  %.pn212 = phi { ptr, i32 } [ %eh.lpad-body337, %.body336 ], [ %1458, %1457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #24
  br label %1462

1462:                                             ; preds = %1461, %1455
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1461 ], [ %1456, %1455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #24
  br label %1572

1463:                                             ; preds = %._crit_edge585, %1086
  %1464 = phi ptr [ %.pre586, %._crit_edge585 ], [ %1088, %1086 ]
  %1465 = phi ptr [ %.pre, %._crit_edge585 ], [ %1087, %1086 ]
  %1466 = icmp eq ptr %1465, %1464
  br i1 %1466, label %1537, label %1467

1467:                                             ; preds = %1463
  %1468 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef 4, i1 noundef zeroext true)
          to label %1469 unwind label %1054

1469:                                             ; preds = %1467
  %1470 = extractvalue { i64, i64 } %1468, 0
  store i64 %1470, ptr %231, align 8
  %1471 = extractvalue { i64, i64 } %1468, 1
  store i64 %1471, ptr %901, align 8
  %1472 = trunc i64 %1471 to i32
  %1473 = icmp slt i32 %1472, 1
  %1474 = lshr i64 %1471, 32
  %1475 = trunc nuw i64 %1474 to i32
  %1476 = icmp slt i32 %1475, 1
  %1477 = select i1 %1473, i1 true, i1 %1476
  br i1 %1477, label %1537, label %.preheader

.preheader:                                       ; preds = %1469
  %1478 = icmp slt i32 %.0138, 10000
  br i1 %1478, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1482
  %.5143503 = phi i32 [ %1484, %1482 ], [ %.0138, %.preheader ]
  %1479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %1480 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %232, i64 noundef 1000, ptr noundef nonnull @.str.24, ptr noundef %1479, i32 noundef %.5143503) #24
  %1481 = call noalias ptr @fopen(ptr noundef nonnull %232, ptr noundef nonnull @.str.25)
  %.not215 = icmp eq ptr %1481, null
  br i1 %.not215, label %.thread416, label %1482

1482:                                             ; preds = %.lr.ph
  %1483 = call i32 @fclose(ptr noundef nonnull %1481)
  %1484 = add nsw i32 %.5143503, 1
  %exitcond.not = icmp eq i32 %1484, 10000
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.preheader
  %1485 = icmp eq i32 %.0138, 10000
  br i1 %1485, label %._crit_edge.thread, label %.thread416

._crit_edge.thread:                               ; preds = %1482, %._crit_edge
  %1486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %1487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1486)
  br label %1569

.thread416:                                       ; preds = %.lr.ph, %._crit_edge
  %.5143457 = phi i32 [ %.0138, %._crit_edge ], [ %.5143503, %.lr.ph ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull %232, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %1488 unwind label %1512

1488:                                             ; preds = %.thread416
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 4 dereferenceable(16) %231)
          to label %1489 unwind label %1514

1489:                                             ; preds = %1488
  store i32 0, ptr %902, align 8
  store i32 0, ptr %903, align 4
  store i32 16842752, ptr %235, align 8
  store ptr %236, ptr %904, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %1490 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %1491 unwind label %1516

1491:                                             ; preds = %1489
  %1492 = load ptr, ptr %237, align 8
  %.not.i.i.i339 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1493

1493:                                             ; preds = %1491
  call void @_ZdlPv(ptr noundef nonnull %1492) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1491, %1493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull %232, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %1494 unwind label %1522

1494:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %1495 unwind label %1524

1495:                                             ; preds = %1494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #24
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 4 dereferenceable(16) %231)
          to label %1496 unwind label %1054

1496:                                             ; preds = %1495
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %240, i64 noundef 0)
          to label %1497 unwind label %1054

1497:                                             ; preds = %1496
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %905, i64 noundef 0)
          to label %1498 unwind label %1527

1498:                                             ; preds = %1497
  store i64 0, ptr %907, align 8
  store i32 33619968, ptr %243, align 8
  store ptr %241, ptr %906, align 8
  %1499 = load i32, ptr %241, align 8
  %1500 = and i32 %1499, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %1500, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1501 unwind label %1531

1501:                                             ; preds = %1498
  store i64 0, ptr %909, align 8
  store i32 33619968, ptr %244, align 8
  store ptr %242, ptr %908, align 8
  %1502 = load i32, ptr %242, align 8
  %1503 = and i32 %1502, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %1503, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1504 unwind label %1533

1504:                                             ; preds = %1501
  %1505 = load float, ptr %240, align 16
  %1506 = load float, ptr %910, align 4
  %1507 = load float, ptr %911, align 8
  %1508 = load float, ptr %905, align 4
  %1509 = load float, ptr %912, align 16
  %1510 = load float, ptr %913, align 4
  store float %1505, ptr %245, align 4
  store float %1506, ptr %914, align 4
  store float %1507, ptr %915, align 4
  store float %1508, ptr %916, align 4
  store float %1509, ptr %917, align 4
  store float %1510, ptr %918, align 4
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 4 dereferenceable(24) %245)
          to label %1511 unwind label %1529

1511:                                             ; preds = %1504
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #24
  br label %1537

1512:                                             ; preds = %.thread416
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1514:                                             ; preds = %1488
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1516:                                             ; preds = %1489
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %237, align 8
  %.not.i.i.i340 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %1519

1519:                                             ; preds = %1516
  call void @_ZdlPv(ptr noundef nonnull %1518) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %1519, %1516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #24
  br label %1520

1520:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %1514
  %.pn216.pn = phi { ptr, i32 } [ %1517, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ], [ %1515, %1514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #24
  br label %1521

1521:                                             ; preds = %1520, %1512
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1520 ], [ %1513, %1512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #24
  br label %1572

1522:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1524:                                             ; preds = %1494
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #24
  br label %1526

1526:                                             ; preds = %1524, %1522
  %.pn220 = phi { ptr, i32 } [ %1525, %1524 ], [ %1523, %1522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #24
  br label %1572

1527:                                             ; preds = %1497
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1529:                                             ; preds = %1504
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1531:                                             ; preds = %1498
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1533:                                             ; preds = %1501
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1535:                                             ; preds = %1533, %1531, %1529
  %.pn222 = phi { ptr, i32 } [ %1530, %1529 ], [ %1534, %1533 ], [ %1532, %1531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  br label %1536

1536:                                             ; preds = %1535, %1527
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %1535 ], [ %1528, %1527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #24
  br label %1572

1537:                                             ; preds = %1469, %1511, %1463
  %.4142 = phi i32 [ %.0138, %1463 ], [ %.0138, %1469 ], [ %.5143457, %1511 ]
  %1538 = load ptr, ptr %144, align 8
  %1539 = load ptr, ptr %713, align 8
  %1540 = icmp ne ptr %1538, %1539
  br label %1541

1541:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319, %1537
  %.2140 = phi i32 [ %.4142, %1537 ], [ %.0138, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  %.2135 = phi i1 [ %1540, %1537 ], [ %.0133, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %1542 unwind label %1557

1542:                                             ; preds = %1541
  store i32 0, ptr %919, align 8
  store i32 0, ptr %920, align 4
  store i32 16842752, ptr %248, align 8
  store ptr %177, ptr %921, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %1543 unwind label %1559

1543:                                             ; preds = %1542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %250)
          to label %1544 unwind label %1562

1544:                                             ; preds = %1543
  store i32 0, ptr %922, align 8
  store i32 0, ptr %923, align 4
  store i32 16842752, ptr %251, align 8
  store ptr %178, ptr %924, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %1545 unwind label %1564

1545:                                             ; preds = %1544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #24
  %1546 = load ptr, ptr %144, align 8
  %1547 = load ptr, ptr %713, align 8
  %1548 = icmp eq ptr %1546, %1547
  %1549 = load ptr, ptr %190, align 8
  %1550 = load ptr, ptr %563, align 8
  %1551 = icmp eq ptr %1549, %1550
  %1552 = select i1 %1551, i32 300, i32 30
  %1553 = select i1 %1548, i32 %1552, i32 300
  %1554 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1553)
          to label %1555 unwind label %1054

1555:                                             ; preds = %1545
  %1556 = and i32 %1554, 223
  %or.cond = icmp eq i32 %1556, 81
  br i1 %or.cond, label %1569, label %1567

1557:                                             ; preds = %1541
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1559:                                             ; preds = %1542
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #24
  br label %1561

1561:                                             ; preds = %1559, %1557
  %.pn225.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  br label %1572

1562:                                             ; preds = %1543
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %1544
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #24
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn228.pn = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #24
  br label %1572

1567:                                             ; preds = %1555
  %trunc = trunc i32 %1554 to i8
  switch i8 %trunc, label %1569 [
    i8 13, label %1568
    i8 10, label %1568
  ]

1568:                                             ; preds = %1567, %1567
  br label %1569

1569:                                             ; preds = %1568, %1567, %1555, %1448, %._crit_edge.thread
  %.3141 = phi i32 [ 10000, %._crit_edge.thread ], [ %.0138, %1448 ], [ %.2140, %1555 ], [ %.2140, %1567 ], [ %.2140, %1568 ]
  %.3136 = phi i1 [ true, %._crit_edge.thread ], [ true, %1448 ], [ %.2135, %1555 ], [ %.2135, %1567 ], [ true, %1568 ]
  %switch = phi i1 [ false, %._crit_edge.thread ], [ false, %1448 ], [ false, %1555 ], [ true, %1567 ], [ true, %1568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  %1570 = load ptr, ptr %209, align 8
  %.not.i.i.i342 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1571

1571:                                             ; preds = %1569
  call void @_ZdlPv(ptr noundef nonnull %1570) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1571, %1569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %switch, label %925, label %.loopexit, !llvm.loop !48

1572:                                             ; preds = %1451, %1566, %1561, %1536, %1526, %1521, %1462, %1453, %1449, %1056, %1054
  %.pn231 = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn228.pn, %1566 ], [ %.pn225.pn, %1561 ], [ %.pn222.pn, %1536 ], [ %.pn220, %1526 ], [ %.pn216.pn.pn, %1521 ], [ %.pn212.pn, %1462 ], [ %1454, %1453 ], [ %1450, %1449 ], [ %1057, %1056 ], [ %1452, %1451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  br label %1573

1573:                                             ; preds = %1052, %1572
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %1572 ], [ %1053, %1052 ]
  %1574 = load ptr, ptr %209, align 8
  %.not.i.i.i343 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, label %1575

1575:                                             ; preds = %1573
  call void @_ZdlPv(ptr noundef nonnull %1574) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344: ; preds = %1575, %1573, %1050, %1027, %964, %958
  %.pn231.pn.pn = phi { ptr, i32 } [ %959, %958 ], [ %.pn193, %1027 ], [ %.pn185, %964 ], [ %1051, %1050 ], [ %.pn231.pn, %1573 ], [ %.pn231.pn, %1575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  br label %.body300

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1576 unwind label %1579

1576:                                             ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %1577 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %1578 unwind label %.loopexit.split-lp.i345

1578:                                             ; preds = %1576
  br i1 %1577, label %1581, label %1791

1579:                                             ; preds = %.loopexit
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %.body300

.loopexit.i355:                                   ; preds = %1764, %1762, %1760, %1758, %1756, %1754, %1728, %1726, %1724, %1722, %1702
  %lpad.loopexit.i356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i347

.loopexit.split-lp.i345:                          ; preds = %1597, %1576
  %lpad.loopexit.split-lp.i346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i347

1581:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1582 unwind label %1584

1582:                                             ; preds = %1581
  %1583 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1589 unwind label %1586

1584:                                             ; preds = %1581
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1588

1586:                                             ; preds = %1582
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %1588

1588:                                             ; preds = %1586, %1584
  %.pn.i.i348 = phi { ptr, i32 } [ %1587, %1586 ], [ %1585, %1584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %.body.i347

1589:                                             ; preds = %1582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1590 unwind label %1592

1590:                                             ; preds = %1589
  %1591 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1583, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1597 unwind label %1594

1592:                                             ; preds = %1589
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1594:                                             ; preds = %1590
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.pn.i31.i = phi { ptr, i32 } [ %1595, %1594 ], [ %1593, %1592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %.body.i347

1597:                                             ; preds = %1590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %1598 = load ptr, ptr %38, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 24
  %1600 = load ptr, ptr %1599, align 8
  %1601 = invoke noundef zeroext i1 %1600(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc.i349 unwind label %.loopexit.split-lp.i345

.noexc.i349:                                      ; preds = %1597
  br i1 %1601, label %1602, label %1624

1602:                                             ; preds = %.noexc.i349
  %1603 = getelementptr inbounds i8, ptr %38, i64 8
  %1604 = load i32, ptr %1603, align 8
  %1605 = icmp eq i32 %1604, 6
  br i1 %1605, label %1606, label %1614

1606:                                             ; preds = %1602
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1607 unwind label %1609

1607:                                             ; preds = %1606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #27
          to label %1608 unwind label %1611

1608:                                             ; preds = %1607
  unreachable

1609:                                             ; preds = %1606
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1611:                                             ; preds = %1607
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %1613

1613:                                             ; preds = %1611, %1609
  %.pn.i35.i = phi { ptr, i32 } [ %1612, %1611 ], [ %1610, %1609 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %.body.i347

1614:                                             ; preds = %1602
  %1615 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %1615, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1616 unwind label %1617

1616:                                             ; preds = %1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %38, ptr %29, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1619

1617:                                             ; preds = %1614
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body.i347

1619:                                             ; preds = %1616
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %.body.i347

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %1616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1621 = load i32, ptr %1603, align 8
  %1622 = and i32 %1621, 4
  %.not.i.i = icmp eq i32 %1622, 0
  br i1 %.not.i.i, label %1624, label %1623

1623:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1603, align 8
  br label %1624

1624:                                             ; preds = %1623, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1625 unwind label %1627

1625:                                             ; preds = %1624
  %1626 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1632 unwind label %1629

1627:                                             ; preds = %1624
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1629:                                             ; preds = %1625
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.pn.i38.i = phi { ptr, i32 } [ %1630, %1629 ], [ %1628, %1627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.body.i347

1632:                                             ; preds = %1625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1633 unwind label %1635

1633:                                             ; preds = %1632
  %1634 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1626, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1640 unwind label %1637

1635:                                             ; preds = %1632
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1637:                                             ; preds = %1633
  %1638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %1639

1639:                                             ; preds = %1637, %1635
  %.pn.i42.i = phi { ptr, i32 } [ %1638, %1637 ], [ %1636, %1635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.body.i347

1640:                                             ; preds = %1633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1641 unwind label %1643

1641:                                             ; preds = %1640
  %1642 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1634, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1648 unwind label %1645

1643:                                             ; preds = %1640
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1645:                                             ; preds = %1641
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %1647

1647:                                             ; preds = %1645, %1643
  %.pn.i46.i = phi { ptr, i32 } [ %1646, %1645 ], [ %1644, %1643 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.body.i347

1648:                                             ; preds = %1641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %1649 = load ptr, ptr %560, align 8
  %1650 = load ptr, ptr %187, align 8
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = ashr exact i64 %1653, 5
  %1655 = load ptr, ptr %561, align 8
  %1656 = load ptr, ptr %188, align 8
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = ashr exact i64 %1659, 4
  %1661 = icmp eq i64 %1654, %1660
  br i1 %1661, label %1662, label %1675

1662:                                             ; preds = %1648
  %1663 = load ptr, ptr %562, align 8
  %1664 = load ptr, ptr %189, align 8
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = sdiv exact i64 %1667, 24
  %1669 = icmp eq i64 %1654, %1668
  br i1 %1669, label %.preheader.i351, label %1675

.preheader.i351:                                  ; preds = %1662
  %.not.i352 = icmp eq ptr %1649, %1650
  br i1 %.not.i352, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i351
  %1670 = getelementptr inbounds i8, ptr %42, i64 4
  %1671 = getelementptr inbounds i8, ptr %42, i64 8
  %1672 = getelementptr inbounds i8, ptr %42, i64 12
  %1673 = getelementptr inbounds i8, ptr %42, i64 16
  %1674 = getelementptr inbounds i8, ptr %42, i64 20
  %umax.i = call i64 @llvm.umax.i64(i64 %1654, i64 1)
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i

1675:                                             ; preds = %1662, %1648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1676 unwind label %1678

1676:                                             ; preds = %1675
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE, ptr noundef nonnull @.str.20, i32 noundef 355) #27
          to label %1677 unwind label %1680

1677:                                             ; preds = %1676
  unreachable

1678:                                             ; preds = %1675
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1680:                                             ; preds = %1676
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %1682

1682:                                             ; preds = %1680, %1678
  %.pn.i350 = phi { ptr, i32 } [ %1681, %1680 ], [ %1679, %1678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  br label %.body.i347

_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i:                 ; preds = %1782, %.lr.ph.i
  %.01890.i = phi i64 [ 0, %.lr.ph.i ], [ %1783, %1782 ]
  %1683 = load ptr, ptr %188, align 8
  %1684 = getelementptr inbounds %"class.cv::Rect_", ptr %1683, i64 %.01890.i
  %.sroa.0.0.copyload.i = load i32, ptr %1684, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1684, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i353 = getelementptr inbounds i8, ptr %1684, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i353, align 4
  %.sroa.4.0..sroa_idx.i354 = getelementptr inbounds i8, ptr %1684, i64 12
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i354, align 4
  %1685 = load ptr, ptr %189, align 8
  %1686 = getelementptr inbounds %"class.cv::Vec.32", ptr %1685, i64 %.01890.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(24) %1686, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1687 unwind label %1689

1687:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %1688 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1694 unwind label %1691

1689:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1691:                                             ; preds = %1687
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %1693

1693:                                             ; preds = %1691, %1689
  %.pn.i50.i = phi { ptr, i32 } [ %1692, %1691 ], [ %1690, %1689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.body.i347

1694:                                             ; preds = %1687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1695 unwind label %1697

1695:                                             ; preds = %1694
  %1696 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1688, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1702 unwind label %1699

1697:                                             ; preds = %1694
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1699:                                             ; preds = %1695
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %1701

1701:                                             ; preds = %1699, %1697
  %.pn.i54.i = phi { ptr, i32 } [ %1700, %1699 ], [ %1698, %1697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body.i347

1702:                                             ; preds = %1695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1703 = load ptr, ptr %187, align 8
  %1704 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1703, i64 %.01890.i
  %1705 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1696, ptr noundef nonnull align 8 dereferenceable(32) %1704)
          to label %1706 unwind label %.loopexit.i355

1706:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1707 unwind label %1709

1707:                                             ; preds = %1706
  %1708 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1705, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1714 unwind label %1711

1709:                                             ; preds = %1706
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %1713

1711:                                             ; preds = %1707
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %1713

1713:                                             ; preds = %1711, %1709
  %.pn.i58.i = phi { ptr, i32 } [ %1712, %1711 ], [ %1710, %1709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body.i347

1714:                                             ; preds = %1707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1715 unwind label %1717

1715:                                             ; preds = %1714
  %1716 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1708, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1722 unwind label %1719

1717:                                             ; preds = %1714
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %1721

1719:                                             ; preds = %1715
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %1721

1721:                                             ; preds = %1719, %1717
  %.pn.i62.i = phi { ptr, i32 } [ %1720, %1719 ], [ %1718, %1717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.body.i347

1722:                                             ; preds = %1715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1723 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1716, i32 %.sroa.0.0.copyload.i)
          to label %1724 unwind label %.loopexit.i355

1724:                                             ; preds = %1722
  %1725 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1716, i32 %.sroa.2.0.copyload.i)
          to label %1726 unwind label %.loopexit.i355

1726:                                             ; preds = %1724
  %1727 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1716, i32 %.sroa.3.0.copyload.i)
          to label %1728 unwind label %.loopexit.i355

1728:                                             ; preds = %1726
  %1729 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1716, i32 %.sroa.4.0.copyload.i)
          to label %1730 unwind label %.loopexit.i355

1730:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1731 unwind label %1733

1731:                                             ; preds = %1730
  %1732 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1716, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1738 unwind label %1735

1733:                                             ; preds = %1730
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1735:                                             ; preds = %1731
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %1737

1737:                                             ; preds = %1735, %1733
  %.pn.i66.i = phi { ptr, i32 } [ %1736, %1735 ], [ %1734, %1733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body.i347

1738:                                             ; preds = %1731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1739 unwind label %1741

1739:                                             ; preds = %1738
  %1740 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1732, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1746 unwind label %1743

1741:                                             ; preds = %1738
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1743:                                             ; preds = %1739
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %1745

1745:                                             ; preds = %1743, %1741
  %.pn.i70.i = phi { ptr, i32 } [ %1744, %1743 ], [ %1742, %1741 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body.i347

1746:                                             ; preds = %1739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1747 unwind label %1749

1747:                                             ; preds = %1746
  %1748 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1740, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1754 unwind label %1751

1749:                                             ; preds = %1746
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1751:                                             ; preds = %1747
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %1753

1753:                                             ; preds = %1751, %1749
  %.pn.i74.i = phi { ptr, i32 } [ %1752, %1751 ], [ %1750, %1749 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body.i347

1754:                                             ; preds = %1747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1755 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1756 unwind label %.loopexit.i355

1756:                                             ; preds = %1754
  %1757 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 4 dereferenceable(4) %1670)
          to label %1758 unwind label %.loopexit.i355

1758:                                             ; preds = %1756
  %1759 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 4 dereferenceable(4) %1671)
          to label %1760 unwind label %.loopexit.i355

1760:                                             ; preds = %1758
  %1761 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 4 dereferenceable(4) %1672)
          to label %1762 unwind label %.loopexit.i355

1762:                                             ; preds = %1760
  %1763 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 4 dereferenceable(4) %1673)
          to label %1764 unwind label %.loopexit.i355

1764:                                             ; preds = %1762
  %1765 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 4 dereferenceable(4) %1674)
          to label %1766 unwind label %.loopexit.i355

1766:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1767 unwind label %1769

1767:                                             ; preds = %1766
  %1768 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1748, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1774 unwind label %1771

1769:                                             ; preds = %1766
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1771:                                             ; preds = %1767
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %1773

1773:                                             ; preds = %1771, %1769
  %.pn.i78.i = phi { ptr, i32 } [ %1772, %1771 ], [ %1770, %1769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body.i347

1774:                                             ; preds = %1767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1775 unwind label %1777

1775:                                             ; preds = %1774
  %1776 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1768, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1782 unwind label %1779

1777:                                             ; preds = %1774
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1779:                                             ; preds = %1775
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.pn.i82.i = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body.i347

1782:                                             ; preds = %1775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1783 = add nuw i64 %.01890.i, 1
  %exitcond.not.i357 = icmp eq i64 %1783, %umax.i
  br i1 %exitcond.not.i357, label %._crit_edge.i, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %1782, %.preheader.i351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1784 unwind label %1786

1784:                                             ; preds = %._crit_edge.i
  %1785 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit89.i unwind label %1788

1786:                                             ; preds = %._crit_edge.i
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1788:                                             ; preds = %1784
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %1790

1790:                                             ; preds = %1788, %1786
  %.pn.i86.i = phi { ptr, i32 } [ %1789, %1788 ], [ %1787, %1786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body.i347

_ZN2cvlsERNS_11FileStorageEPKc.exit89.i:          ; preds = %1784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1791

.body.i347:                                       ; preds = %1790, %1781, %1773, %1753, %1745, %1737, %1721, %1713, %1701, %1693, %1682, %1647, %1639, %1631, %1619, %1617, %1613, %1596, %1588, %.loopexit.split-lp.i345, %.loopexit.i355
  %.pn25.i = phi { ptr, i32 } [ %.pn.i350, %1682 ], [ %.pn.i.i348, %1588 ], [ %.pn.i31.i, %1596 ], [ %.pn.i38.i, %1631 ], [ %.pn.i42.i, %1639 ], [ %.pn.i46.i, %1647 ], [ %.pn.i50.i, %1693 ], [ %.pn.i54.i, %1701 ], [ %.pn.i58.i, %1713 ], [ %.pn.i62.i, %1721 ], [ %.pn.i66.i, %1737 ], [ %.pn.i70.i, %1745 ], [ %.pn.i74.i, %1753 ], [ %.pn.i78.i, %1773 ], [ %.pn.i82.i, %1781 ], [ %.pn.i86.i, %1790 ], [ %.pn.i35.i, %1613 ], [ %1620, %1619 ], [ %1618, %1617 ], [ %lpad.loopexit.i356, %.loopexit.i355 ], [ %lpad.loopexit.split-lp.i346, %.loopexit.split-lp.i345 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  br label %.body300

1791:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89.i, %1578
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %.not.i.i.i360 = icmp eq ptr %.sroa.0389.4, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1792

1792:                                             ; preds = %1791
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.4) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1791, %1792
  %1793 = load ptr, ptr %190, align 8
  %.not.i.i.i361 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362, label %1794

1794:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1793) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1794
  %1795 = load ptr, ptr %189, align 8
  %.not.i.i.i363 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %1796

1796:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362
  call void @_ZdlPv(ptr noundef nonnull %1795) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362, %1796
  %1797 = load ptr, ptr %188, align 8
  %.not.i.i.i364 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1798

1798:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1797) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, %1798
  %1799 = load ptr, ptr %187, align 8
  %1800 = load ptr, ptr %560, align 8
  %.not4.i.i.i.i = icmp eq ptr %1799, %1800
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1801, %.lr.ph.i.i.i.i ], [ %1799, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %1801 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1801, %1800
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %187, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1802 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1799, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i365 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1803

1803:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1802) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  br label %1812

.body300:                                         ; preds = %.loopexit428, %.loopexit.split-lp, %1579, %.body.i347, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344
  %.sroa.0389.0 = phi ptr [ %.sroa.0389.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %.sroa.0389.4, %.body.i347 ], [ %.sroa.0389.4, %1579 ], [ %.sroa.0389.3, %.loopexit428 ], [ %.sroa.0389.3, %.loopexit.split-lp ]
  %.pn235 = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %.pn25.i, %.body.i347 ], [ %1580, %1579 ], [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i366 = icmp eq ptr %.sroa.0389.0, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, label %1804

1804:                                             ; preds = %.body300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.0) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367: ; preds = %567, %.loopexit.i295, %.body300, %1804
  %.pn235424 = phi { ptr, i32 } [ %.pn235, %.body300 ], [ %.pn235, %1804 ], [ %568, %567 ], [ %.pn.i292, %.loopexit.i295 ]
  %1805 = load ptr, ptr %190, align 8
  %.not.i.i.i368 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369, label %1806

1806:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367
  call void @_ZdlPv(ptr noundef nonnull %1805) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, %1806
  %1807 = load ptr, ptr %189, align 8
  %.not.i.i.i370 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371, label %1808

1808:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %1807) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369, %1808
  %1809 = load ptr, ptr %188, align 8
  %.not.i.i.i372 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373, label %1810

1810:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371
  call void @_ZdlPv(ptr noundef nonnull %1809) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373:  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371, %1810
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #24
  br label %1811

1811:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373, %956, %955, %950, %945
  %.pn235.pn = phi { ptr, i32 } [ %.pn235424, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373 ], [ %957, %956 ], [ %.pn183, %955 ], [ %.pn181, %950 ], [ %.pn179, %945 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  br label %.body281

1812:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %521, %504
  %.2 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -2, %521 ], [ -1, %504 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %172) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  br label %1813

.body281:                                         ; preds = %509, %499, %476, %1811, %549
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %1811 ], [ %.pn177, %549 ], [ %510, %509 ], [ %.pn.i279, %499 ], [ %477, %476 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %172) #24
  br label %.body276

.body276:                                         ; preds = %507, %.body.i, %445, %.body281
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %.body281 ], [ %508, %507 ], [ %.pn.i275, %.body.i ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  br label %1820

1813:                                             ; preds = %401, %1812, %418, %413, %408
  %.1 = phi i32 [ 0, %408 ], [ 0, %413 ], [ 0, %418 ], [ %.2, %1812 ], [ 0, %401 ]
  %1814 = load ptr, ptr %144, align 8
  %1815 = getelementptr inbounds i8, ptr %144, i64 8
  %1816 = load ptr, ptr %1815, align 8
  %.not4.i.i.i.i374 = icmp eq ptr %1814, %1816
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %1813, %.lr.ph.i.i.i.i375
  %.05.i.i.i.i376 = phi ptr [ %1817, %.lr.ph.i.i.i.i375 ], [ %1814, %1813 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i376) #24
  %1817 = getelementptr inbounds i8, ptr %.05.i.i.i.i376, i64 32
  %.not.i.i.i.i377 = icmp eq ptr %1817, %1816
  br i1 %.not.i.i.i.i377, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, label %.lr.ph.i.i.i.i375, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378: ; preds = %.lr.ph.i.i.i.i375
  %.pr.i379 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, %1813
  %1818 = phi ptr [ %.pr.i379, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378 ], [ %1814, %1813 ]
  %.not.i.i.i381 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382, label %1819

1819:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380
  call void @_ZdlPv(ptr noundef nonnull %1818) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, %1819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  br label %1823

1820:                                             ; preds = %.body276, %404, %397, %381, %376, %368, %363, %358, %353, %350
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %.body276 ], [ %405, %404 ], [ %.pn174, %381 ], [ %.pn171.pn, %397 ], [ %.pn166.pn.pn.pn, %376 ], [ %.pn164, %368 ], [ %.pn162, %363 ], [ %.pn160, %358 ], [ %.pn158, %353 ], [ %.pn156, %350 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  br label %1821

1821:                                             ; preds = %1820, %346
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn, %1820 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  br label %1822

1822:                                             ; preds = %1821, %344
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %1821 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  br label %.body

1823:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382, %284
  %.0 = phi i32 [ 0, %284 ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  ret i32 %.0

.body:                                            ; preds = %283, %1822, %309
  %.pn245 = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %1822 ], [ %.pn154, %309 ], [ %.pn.pn.pn.i, %283 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %1824

1824:                                             ; preds = %.body, %304
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body ], [ %.pn152, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  br label %1825

1825:                                             ; preds = %1824, %299
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %1824 ], [ %.pn.pn.pn, %299 ]
  resume { ptr, i32 } %.pn245.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #8 {
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %0, ptr %6, align 4
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %3, ptr %7, align 4
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.std::vector.22", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.std::vector.39", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat_.45", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, 4095
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %9
  %75 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  %76 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #24
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #24
  %78 = icmp eq i32 %7, 0
  br i1 %78, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %81

79:                                               ; preds = %9
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257

81:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %6, align 8
  %83 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  %85 = getelementptr inbounds i8, ptr %83, i64 12
  %86 = icmp sgt i32 %7, 1
  br i1 %86, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127: ; preds = %84
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127
  %88 = getelementptr inbounds i8, ptr %82, i64 12
  %89 = getelementptr inbounds i8, ptr %87, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !alias.scope !50
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  call void @_ZdlPv(ptr noundef nonnull %83) #29
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %91

.loopexit327:                                     ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

.loopexit.split-lp:                               ; preds = %196, %81, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127, %91, %136
  %.sroa.0279.0.ph = phi ptr [ null, %81 ], [ %83, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127 ], [ %87, %91 ], [ %.sroa.0279.4, %196 ], [ %.sroa.0279.5336, %136 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

91:                                               ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130
  %92 = load ptr, ptr %6, align 8
  %93 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 24
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !54
  call void @_ZdlPv(ptr noundef nonnull %87) #29
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %93, i64 12
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  %101 = load float, ptr %93, align 4
  %102 = fadd float %100, %101
  %.sroa.0.0.vec.insert.i160 = insertelement <2 x float> poison, float %102, i64 0
  %103 = getelementptr inbounds i8, ptr %93, i64 28
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %93, i64 16
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds i8, ptr %93, i64 4
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %.sroa.0.4.vec.insert.i161 = insertelement <2 x float> %.sroa.0.0.vec.insert.i160, float %110, i64 1
  %111 = getelementptr inbounds i8, ptr %93, i64 32
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %93, i64 20
  %114 = load float, ptr %113, align 4
  %115 = fsub float %112, %114
  %116 = getelementptr inbounds i8, ptr %93, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fadd float %115, %117
  %.sroa.21.6 = getelementptr inbounds i8, ptr %93, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i161, ptr %.sroa.21.6, align 4
  %.sroa.3276.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 44
  store float %118, ptr %.sroa.3276.0..sroa_idx, align 4
  %119 = getelementptr inbounds i8, ptr %93, i64 48
  %120 = icmp ugt i32 %7, 3
  br i1 %120, label %.preheader326.preheader, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

.preheader326.preheader:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %121 = getelementptr inbounds i8, ptr %93, i64 48
  br label %.preheader326

.preheader326:                                    ; preds = %.preheader326.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ 0, %.preheader326.preheader ]
  %.sroa.0279.5336 = phi ptr [ %.sroa.0279.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ %93, %.preheader326.preheader ]
  %.sroa.21.3335 = phi ptr [ %.sroa.21.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ %119, %.preheader326.preheader ]
  %.sroa.43.2334 = phi ptr [ %.sroa.43.7, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ %121, %.preheader326.preheader ]
  %122 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0279.5336, i64 %indvars.iv
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  %128 = load float, ptr %127, align 4
  %.not.i.i166 = icmp eq ptr %.sroa.21.3335, %.sroa.43.2334
  br i1 %.not.i.i166, label %131, label %129

129:                                              ; preds = %.preheader326
  store float %123, ptr %.sroa.21.3335, align 4
  %.sroa.3266.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.21.3335, i64 4
  store float %125, ptr %.sroa.3266.0..sroa_idx, align 4
  %.sroa.4269.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.21.3335, i64 8
  store float %128, ptr %.sroa.4269.0..sroa_idx, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.21.3335, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182

131:                                              ; preds = %.preheader326
  %132 = ptrtoint ptr %.sroa.21.3335 to i64
  %133 = ptrtoint ptr %.sroa.0279.5336 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %136
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %131
  %137 = sdiv exact i64 %134, 12
  %.sroa.speculated.i.i.i.i168 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i168, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 768614336404564650)
  %141 = select i1 %139, i64 768614336404564650, i64 %140
  %.not.i.i.i.i169 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170, label %142

142:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %143 = mul nuw nsw i64 %141, 12
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #28
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170 unwind label %.loopexit327

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170: ; preds = %142, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %145 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %144, %142 ]
  %146 = getelementptr inbounds %"class.cv::Point3_", ptr %145, i64 %137
  store float %123, ptr %146, align 4
  %.sroa.3266.0..sroa_idx267 = getelementptr inbounds i8, ptr %146, i64 4
  store float %125, ptr %.sroa.3266.0..sroa_idx267, align 4
  %.sroa.4269.0..sroa_idx270 = getelementptr inbounds i8, ptr %146, i64 8
  store float %128, ptr %.sroa.4269.0..sroa_idx270, align 4
  %.not10.i.i.i.i.i.i.i171 = icmp eq ptr %.sroa.0279.5336, %.sroa.21.3335
  br i1 %.not10.i.i.i.i.i.i.i171, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread, label %.lr.ph.i.i.i.i.i.i.i172

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170
  %147 = getelementptr inbounds i8, ptr %145, i64 12
  br label %151

.lr.ph.i.i.i.i.i.i.i172:                          ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170, %.lr.ph.i.i.i.i.i.i.i172
  %.012.i.i.i.i.i.i.i173 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i172 ], [ %145, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170 ]
  %.0911.i.i.i.i.i.i.i174 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i172 ], [ %.sroa.0279.5336, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i173, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i174, i64 12, i1 false), !alias.scope !58
  %148 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i174, i64 12
  %149 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i173, i64 12
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %148, %.sroa.21.3335
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176, label %.lr.ph.i.i.i.i.i.i.i172, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i.i.i172
  %150 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i173, i64 24
  %.not.i23.i.i.i178 = icmp eq ptr %.sroa.0279.5336, null
  br i1 %.not.i23.i.i.i178, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  %152 = phi ptr [ %147, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread ], [ %150, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.5336) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179: ; preds = %151, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  %153 = phi ptr [ %152, %151 ], [ %150, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176 ]
  %154 = getelementptr inbounds %"class.cv::Point3_", ptr %145, i64 %141
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, %129
  %.sroa.43.7 = phi ptr [ %154, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.sroa.43.2334, %129 ]
  %.sroa.21.8 = phi ptr [ %153, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %130, %129 ]
  %.sroa.0279.10 = phi ptr [ %145, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.sroa.0279.5336, %129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %.preheader326, !llvm.loop !62

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182, %84, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.21.2 = phi ptr [ %119, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %90, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130 ], [ %85, %84 ], [ %.sroa.21.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ]
  %.sroa.0279.4 = phi ptr [ %93, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %87, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130 ], [ %83, %84 ], [ %.sroa.0279.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ]
  store i32 1124024341, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 2, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %13, i64 8
  %157 = ptrtoint ptr %.sroa.21.2 to i64
  %158 = ptrtoint ptr %.sroa.0279.4 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %156, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %13, i64 16
  %164 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  store ptr %156, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 72
  %166 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %166, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = icmp eq ptr %.sroa.0279.4, %.sroa.21.2
  br i1 %167, label %176, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %169 = getelementptr inbounds i8, ptr %13, i64 88
  %170 = getelementptr inbounds i8, ptr %13, i64 40
  %171 = getelementptr inbounds i8, ptr %13, i64 32
  %172 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 12, ptr %169, align 8
  store i64 12, ptr %166, align 8
  store ptr %.sroa.0279.4, ptr %163, align 8
  store ptr %.sroa.0279.4, ptr %172, align 8
  %sext.i = shl i64 %160, 32
  %173 = ashr exact i64 %sext.i, 32
  %174 = mul nsw i64 %173, 12
  %175 = getelementptr inbounds i8, ptr %.sroa.0279.4, i64 %174
  store ptr %175, ptr %171, align 8
  store ptr %175, ptr %170, align 8
  br label %176

176:                                              ; preds = %168, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %177 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %14, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %5, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %3, ptr %188, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %189 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %19, i64 8
  %193 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %193, align 8
  store i32 -2113732595, ptr %19, align 8
  store ptr %11, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %195 unwind label %233

195:                                              ; preds = %176
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %194, double noundef 0.000000e+00)
          to label %196 unwind label %233

196:                                              ; preds = %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %197 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  br i1 %197, label %.loopexit, label %199

199:                                              ; preds = %198
  switch i32 %7, label %.preheader [
    i32 1, label %220
    i32 2, label %237
    i32 3, label %.preheader324
  ]

.preheader324:                                    ; preds = %199
  %200 = getelementptr inbounds i8, ptr %28, i64 8
  %201 = getelementptr inbounds i8, ptr %28, i64 16
  %202 = getelementptr inbounds i8, ptr %29, i64 8
  %203 = getelementptr inbounds i8, ptr %29, i64 16
  %204 = getelementptr inbounds i8, ptr %30, i64 8
  %205 = getelementptr inbounds i8, ptr %30, i64 16
  %206 = getelementptr inbounds i8, ptr %31, i64 8
  %207 = getelementptr inbounds i8, ptr %31, i64 16
  br label %291

.preheader:                                       ; preds = %199
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  %209 = getelementptr inbounds i8, ptr %32, i64 16
  %210 = getelementptr inbounds i8, ptr %33, i64 8
  %211 = getelementptr inbounds i8, ptr %33, i64 16
  %212 = getelementptr inbounds i8, ptr %34, i64 8
  %213 = getelementptr inbounds i8, ptr %34, i64 16
  %214 = getelementptr inbounds i8, ptr %35, i64 8
  %215 = getelementptr inbounds i8, ptr %35, i64 16
  %216 = getelementptr inbounds i8, ptr %36, i64 8
  %217 = getelementptr inbounds i8, ptr %36, i64 16
  %218 = getelementptr inbounds i8, ptr %37, i64 8
  %219 = getelementptr inbounds i8, ptr %37, i64 16
  br label %325

220:                                              ; preds = %199
  %221 = getelementptr inbounds i8, ptr %20, i64 8
  %222 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %222, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %1, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load float, ptr %223, align 4
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %225)
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  %228 = load float, ptr %227, align 4
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %229)
  %.sroa.2.0.insert.ext.i183 = zext i32 %230 to i64
  %.sroa.2.0.insert.shift.i184 = shl nuw i64 %.sroa.2.0.insert.ext.i183, 32
  %.sroa.0.0.insert.ext.i185 = zext i32 %226 to i64
  %.sroa.0.0.insert.insert.i186 = or disjoint i64 %.sroa.2.0.insert.shift.i184, %.sroa.0.0.insert.ext.i185
  store double 0.000000e+00, ptr %21, align 8
  %231 = getelementptr inbounds i8, ptr %21, i64 8
  store double 2.550000e+02, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i186, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %235

233:                                              ; preds = %195, %176
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

237:                                              ; preds = %199
  %238 = getelementptr inbounds i8, ptr %22, i64 8
  %239 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %1, ptr %238, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load float, ptr %240, align 4
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %242)
  %244 = getelementptr inbounds i8, ptr %240, i64 4
  %245 = load float, ptr %244, align 4
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %246)
  %.sroa.2.0.insert.ext.i187 = zext i32 %247 to i64
  %.sroa.2.0.insert.shift.i188 = shl nuw i64 %.sroa.2.0.insert.ext.i187, 32
  %.sroa.0.0.insert.ext.i189 = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i190 = or disjoint i64 %.sroa.2.0.insert.shift.i188, %.sroa.0.0.insert.ext.i189
  store double 0.000000e+00, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i190, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %250 unwind label %285

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, ptr %24, i64 8
  %252 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %252, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %1, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load float, ptr %254, align 4
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %256)
  %258 = getelementptr inbounds i8, ptr %253, i64 12
  %259 = load float, ptr %258, align 4
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %260)
  %.sroa.2.0.insert.ext.i191 = zext i32 %261 to i64
  %.sroa.2.0.insert.shift.i192 = shl nuw i64 %.sroa.2.0.insert.ext.i191, 32
  %.sroa.0.0.insert.ext.i193 = zext i32 %257 to i64
  %.sroa.0.0.insert.insert.i194 = or disjoint i64 %.sroa.2.0.insert.shift.i192, %.sroa.0.0.insert.ext.i193
  store double 0.000000e+00, ptr %25, align 8
  %262 = getelementptr inbounds i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i194, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %264 unwind label %287

264:                                              ; preds = %250
  %265 = getelementptr inbounds i8, ptr %26, i64 8
  %266 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %266, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %1, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load float, ptr %267, align 4
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %271 = getelementptr inbounds i8, ptr %267, i64 4
  %272 = load float, ptr %271, align 4
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %.sroa.2.0.insert.ext.i195 = zext i32 %274 to i64
  %.sroa.2.0.insert.shift.i196 = shl nuw i64 %.sroa.2.0.insert.ext.i195, 32
  %.sroa.0.0.insert.ext.i197 = zext i32 %270 to i64
  %.sroa.0.0.insert.insert.i198 = or disjoint i64 %.sroa.2.0.insert.shift.i196, %.sroa.0.0.insert.ext.i197
  %275 = getelementptr inbounds i8, ptr %267, i64 8
  %276 = load float, ptr %275, align 4
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = getelementptr inbounds i8, ptr %267, i64 12
  %280 = load float, ptr %279, align 4
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %.sroa.2.0.insert.ext.i199 = zext i32 %282 to i64
  %.sroa.2.0.insert.shift.i200 = shl nuw i64 %.sroa.2.0.insert.ext.i199, 32
  %.sroa.0.0.insert.ext.i201 = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i202 = or disjoint i64 %.sroa.2.0.insert.shift.i200, %.sroa.0.0.insert.ext.i201
  store double 0.000000e+00, ptr %27, align 8
  %283 = getelementptr inbounds i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i198, i64 %.sroa.0.0.insert.insert.i202, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %289

285:                                              ; preds = %237
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

287:                                              ; preds = %250
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

289:                                              ; preds = %264
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

291:                                              ; preds = %.preheader324, %302
  %indvars.iv343 = phi i64 [ 0, %.preheader324 ], [ %indvars.iv.next344, %302 ]
  %exitcond346.not = icmp eq i64 %indvars.iv343, 4
  br i1 %exitcond346.not, label %.loopexit, label %292

292:                                              ; preds = %291
  store i64 0, ptr %201, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %1, ptr %200, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %"class.cv::Point_.44", ptr %293, i64 %indvars.iv343
  %295 = load float, ptr %294, align 4
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %296)
  %298 = getelementptr inbounds i8, ptr %294, i64 4
  %299 = load float, ptr %298, align 4
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %.sroa.2.0.insert.ext.i203 = zext i32 %301 to i64
  %.sroa.2.0.insert.shift.i204 = shl nuw i64 %.sroa.2.0.insert.ext.i203, 32
  %.sroa.0.0.insert.ext.i205 = zext i32 %297 to i64
  %.sroa.0.0.insert.insert.i206 = or disjoint i64 %.sroa.2.0.insert.shift.i204, %.sroa.0.0.insert.ext.i205
  store double 0.000000e+00, ptr %29, align 8
  store double 2.550000e+02, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i206, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %302 unwind label %321

302:                                              ; preds = %292
  store i64 0, ptr %205, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %1, ptr %204, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %"class.cv::Point_.44", ptr %303, i64 %indvars.iv343
  %305 = load float, ptr %304, align 4
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %308 = getelementptr inbounds i8, ptr %304, i64 4
  %309 = load float, ptr %308, align 4
  %310 = insertelement <4 x float> poison, float %309, i64 0
  %311 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %310)
  %.sroa.2.0.insert.ext.i207 = zext i32 %311 to i64
  %.sroa.2.0.insert.shift.i208 = shl nuw i64 %.sroa.2.0.insert.ext.i207, 32
  %.sroa.0.0.insert.ext.i209 = zext i32 %307 to i64
  %.sroa.0.0.insert.insert.i210 = or disjoint i64 %.sroa.2.0.insert.shift.i208, %.sroa.0.0.insert.ext.i209
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %312 = and i64 %indvars.iv.next344, 3
  %313 = getelementptr inbounds %"class.cv::Point_.44", ptr %303, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %317 = getelementptr inbounds i8, ptr %313, i64 4
  %318 = load float, ptr %317, align 4
  %319 = insertelement <4 x float> poison, float %318, i64 0
  %320 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %319)
  %.sroa.2.0.insert.ext.i211 = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %316 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  store double 0.000000e+00, ptr %31, align 8
  store double 2.550000e+02, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i210, i64 %.sroa.0.0.insert.insert.i214, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %291 unwind label %323, !llvm.loop !63

321:                                              ; preds = %292
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

323:                                              ; preds = %302
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

325:                                              ; preds = %.preheader, %357
  %indvars.iv347 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next348, %357 ]
  %exitcond350.not = icmp eq i64 %indvars.iv347, 8
  br i1 %exitcond350.not, label %.loopexit, label %326

326:                                              ; preds = %325
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %1, ptr %208, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %"class.cv::Point_.44", ptr %327, i64 %indvars.iv347
  %329 = load float, ptr %328, align 4
  %330 = insertelement <4 x float> poison, float %329, i64 0
  %331 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %330)
  %332 = getelementptr inbounds i8, ptr %328, i64 4
  %333 = load float, ptr %332, align 4
  %334 = insertelement <4 x float> poison, float %333, i64 0
  %335 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %334)
  %.sroa.2.0.insert.ext.i215 = zext i32 %335 to i64
  %.sroa.2.0.insert.shift.i216 = shl nuw i64 %.sroa.2.0.insert.ext.i215, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %331 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.shift.i216, %.sroa.0.0.insert.ext.i217
  store double 0.000000e+00, ptr %33, align 8
  store double 2.550000e+02, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i218, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %336 unwind label %376

336:                                              ; preds = %326
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %1, ptr %212, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %"class.cv::Point_.44", ptr %337, i64 %indvars.iv347
  %339 = load float, ptr %338, align 4
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %340)
  %342 = getelementptr inbounds i8, ptr %338, i64 4
  %343 = load float, ptr %342, align 4
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %344)
  %.sroa.2.0.insert.ext.i219 = zext i32 %345 to i64
  %.sroa.2.0.insert.shift.i220 = shl nuw i64 %.sroa.2.0.insert.ext.i219, 32
  %.sroa.0.0.insert.ext.i221 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i222 = or disjoint i64 %.sroa.2.0.insert.shift.i220, %.sroa.0.0.insert.ext.i221
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %346 = and i64 %indvars.iv.next348, 3
  %347 = and i64 %indvars.iv347, 4
  %348 = or disjoint i64 %346, %347
  %349 = getelementptr inbounds %"class.cv::Point_.44", ptr %337, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %351)
  %353 = getelementptr inbounds i8, ptr %349, i64 4
  %354 = load float, ptr %353, align 4
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %355)
  %.sroa.2.0.insert.ext.i223 = zext i32 %356 to i64
  %.sroa.2.0.insert.shift.i224 = shl nuw i64 %.sroa.2.0.insert.ext.i223, 32
  %.sroa.0.0.insert.ext.i225 = zext i32 %352 to i64
  %.sroa.0.0.insert.insert.i226 = or disjoint i64 %.sroa.2.0.insert.shift.i224, %.sroa.0.0.insert.ext.i225
  store double 0.000000e+00, ptr %35, align 8
  store double 2.550000e+02, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i222, i64 %.sroa.0.0.insert.insert.i226, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %357 unwind label %378

357:                                              ; preds = %336
  store i64 0, ptr %217, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %1, ptr %216, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %"class.cv::Point_.44", ptr %358, i64 %indvars.iv347
  %360 = load float, ptr %359, align 4
  %361 = insertelement <4 x float> poison, float %360, i64 0
  %362 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %361)
  %363 = getelementptr inbounds i8, ptr %359, i64 4
  %364 = load float, ptr %363, align 4
  %365 = insertelement <4 x float> poison, float %364, i64 0
  %366 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %365)
  %.sroa.2.0.insert.ext.i227 = zext i32 %366 to i64
  %.sroa.2.0.insert.shift.i228 = shl nuw i64 %.sroa.2.0.insert.ext.i227, 32
  %.sroa.0.0.insert.ext.i229 = zext i32 %362 to i64
  %.sroa.0.0.insert.insert.i230 = or disjoint i64 %.sroa.2.0.insert.shift.i228, %.sroa.0.0.insert.ext.i229
  %367 = and i64 %indvars.iv347, 3
  %368 = getelementptr inbounds %"class.cv::Point_.44", ptr %358, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %370)
  %372 = getelementptr inbounds i8, ptr %368, i64 4
  %373 = load float, ptr %372, align 4
  %374 = insertelement <4 x float> poison, float %373, i64 0
  %375 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %374)
  %.sroa.2.0.insert.ext.i231 = zext i32 %375 to i64
  %.sroa.2.0.insert.shift.i232 = shl nuw i64 %.sroa.2.0.insert.ext.i231, 32
  %.sroa.0.0.insert.ext.i233 = zext i32 %371 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.2.0.insert.shift.i232, %.sroa.0.0.insert.ext.i233
  store double 0.000000e+00, ptr %37, align 8
  store double 2.550000e+02, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i230, i64 %.sroa.0.0.insert.insert.i234, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %325 unwind label %380, !llvm.loop !64

376:                                              ; preds = %326
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

378:                                              ; preds = %336
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

380:                                              ; preds = %357
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

.loopexit:                                        ; preds = %291, %325, %198
  %382 = icmp slt i32 %7, 3
  br i1 %382, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %383

383:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 1124024333, ptr %41, align 8
  %384 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 2, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %41, i64 8
  %386 = getelementptr inbounds i8, ptr %11, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = lshr exact i64 %391, 3
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %385, align 8
  %394 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %41, i64 16
  %396 = getelementptr inbounds i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %395, i8 0, i64 48, i1 false)
  store ptr %385, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %41, i64 72
  %398 = getelementptr inbounds i8, ptr %41, i64 80
  store ptr %398, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  %399 = icmp eq ptr %388, %387
  br i1 %399, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %400

400:                                              ; preds = %383
  %401 = getelementptr inbounds i8, ptr %41, i64 88
  %402 = getelementptr inbounds i8, ptr %41, i64 40
  %403 = getelementptr inbounds i8, ptr %41, i64 32
  %404 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 8, ptr %401, align 8
  store i64 8, ptr %398, align 8
  store ptr %388, ptr %395, align 8
  store ptr %388, ptr %404, align 8
  %sext.i235 = shl i64 %391, 29
  %405 = ashr exact i64 %sext.i235, 29
  %406 = and i64 %405, -8
  %407 = getelementptr inbounds i8, ptr %388, i64 %406
  store ptr %407, ptr %403, align 8
  store ptr %407, ptr %402, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %400, %383
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %408 = load i32, ptr %40, align 8
  %409 = and i32 %408, -4096
  %410 = or disjoint i32 %409, 12
  store i32 %410, ptr %40, align 8
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %414 unwind label %412

412:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

414:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %415 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %416, align 4
  store i32 -2130640884, ptr %39, align 8
  %417 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %42, i64 8
  %419 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %419, align 8
  store i32 -2113732596, ptr %42, align 8
  store ptr %38, ptr %418, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %420 unwind label %549

420:                                              ; preds = %414
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %421 = load ptr, ptr %64, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %421, align 4
  %.sroa.2.0.insert.ext.i236 = zext i32 %424 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %423 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i239, i32 noundef 0)
          to label %425 unwind label %547

425:                                              ; preds = %420
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %426 = load ptr, ptr %44, align 8, !noalias !65
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %431 unwind label %.body240

.body240:                                         ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %576

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #24
  %433 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #24
  %434 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #24
  %435 = getelementptr inbounds i8, ptr %45, i64 8
  %436 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %436, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %43, ptr %435, align 8
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr inbounds i8, ptr %38, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 3
  store double 2.550000e+02, ptr %46, align 8, !alias.scope !68
  %444 = getelementptr inbounds i8, ptr %46, i64 8
  store double 2.550000e+02, ptr %444, align 8, !alias.scope !68
  %445 = getelementptr inbounds i8, ptr %46, i64 16
  store double 2.550000e+02, ptr %445, align 8, !alias.scope !68
  %446 = getelementptr inbounds i8, ptr %46, i64 24
  store double 2.550000e+02, ptr %446, align 8, !alias.scope !68
  %447 = trunc i64 %443 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %437, i32 noundef %447, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8, i32 noundef 0)
          to label %448 unwind label %553

448:                                              ; preds = %431
  store i32 1124024332, ptr %48, align 8
  %449 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 2, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %48, i64 8
  %451 = load ptr, ptr %438, align 8
  %452 = load ptr, ptr %38, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = lshr exact i64 %455, 3
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %450, align 8
  %458 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 1, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %48, i64 16
  %460 = getelementptr inbounds i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %459, i8 0, i64 48, i1 false)
  store ptr %450, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %48, i64 72
  %462 = getelementptr inbounds i8, ptr %48, i64 80
  store ptr %462, ptr %461, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %463 = icmp eq ptr %452, %451
  br i1 %463, label %472, label %464

464:                                              ; preds = %448
  %465 = getelementptr inbounds i8, ptr %48, i64 88
  %466 = getelementptr inbounds i8, ptr %48, i64 40
  %467 = getelementptr inbounds i8, ptr %48, i64 32
  %468 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 8, ptr %465, align 8
  store i64 8, ptr %462, align 8
  store ptr %452, ptr %459, align 8
  store ptr %452, ptr %468, align 8
  %sext.i242 = shl i64 %455, 29
  %469 = ashr exact i64 %sext.i242, 29
  %470 = and i64 %469, -8
  %471 = getelementptr inbounds i8, ptr %452, i64 %470
  store ptr %471, ptr %467, align 8
  store ptr %471, ptr %466, align 8
  br label %472

472:                                              ; preds = %448, %464
  %473 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %474, align 4
  store i32 16842752, ptr %47, align 8
  %475 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %475, align 8
  %476 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %477 unwind label %555

477:                                              ; preds = %472
  %478 = extractvalue { i64, i64 } %476, 0
  %.sroa.0262.0.extract.trunc = trunc i64 %478 to i32
  %.sroa.2263.0.extract.shift = lshr i64 %478, 32
  %.sroa.2263.0.extract.trunc = trunc nuw i64 %.sroa.2263.0.extract.shift to i32
  %479 = extractvalue { i64, i64 } %476, 1
  %.sroa.3.8.extract.trunc = trunc i64 %479 to i32
  %.sroa.5.8.extract.shift = lshr i64 %479, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %480 = load ptr, ptr %64, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %480, align 4
  %484 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %485 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %.sink.split.i.i, label %487

487:                                              ; preds = %477
  %488 = icmp slt i32 %482, 1
  %489 = icmp slt i32 %483, 1
  %490 = select i1 %488, i1 true, i1 %489
  br i1 %490, label %.sink.split.i.i, label %491

491:                                              ; preds = %487
  %492 = icmp slt i32 %.sroa.0262.0.extract.trunc, 0
  %493 = call i32 @llvm.smin.i32(i32 %.sroa.0262.0.extract.trunc, i32 0)
  %494 = call i32 @llvm.smax.i32(i32 %.sroa.0262.0.extract.trunc, i32 0)
  %495 = add nsw i32 %493, %.sroa.3.8.extract.trunc
  %496 = icmp slt i32 %495, %494
  %or.cond = select i1 %492, i1 %496, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %497

497:                                              ; preds = %491
  %498 = icmp slt i64 %478, 0
  br i1 %498, label %499, label %._crit_edge.i

499:                                              ; preds = %497
  %500 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2263.0.extract.trunc
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %497, %499
  %.sroa.speculated.i = phi i32 [ %483, %499 ], [ %.sroa.5.8.extract.trunc, %497 ]
  %.neg49.i.i.pre-phi = phi i32 [ %500, %499 ], [ %483, %497 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %499 ], [ %.sroa.2263.0.extract.trunc, %497 ]
  %.sroa.speculated49.i = select i1 %492, i32 %.sroa.3.8.extract.trunc, i32 %482
  %.neg.i.i = sub i32 %493, %494
  %502 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %492, i32 %482, i32 %.sroa.3.8.extract.trunc
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %502)
  %503 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %503)
  %504 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %505 = icmp slt i32 %.sroa.speculated.i.i, 1
  %506 = select i1 %504, i1 true, i1 %505
  br i1 %506, label %.sink.split.i.i, label %507

.sink.split.i.i:                                  ; preds = %491, %._crit_edge.i, %499, %487, %477
  br label %507

507:                                              ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %494, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br i1 %8, label %508, label %564

508:                                              ; preds = %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %509 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %510 unwind label %551

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %50, i64 8
  %512 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %512, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %43, ptr %511, align 8
  %513 = load ptr, ptr %38, align 8
  %514 = load ptr, ptr %438, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %513 to i64
  %517 = sub i64 %515, %516
  %518 = lshr exact i64 %517, 3
  store double 3.000000e+00, ptr %51, align 8, !alias.scope !71
  %519 = getelementptr inbounds i8, ptr %51, i64 8
  store double 3.000000e+00, ptr %519, align 8, !alias.scope !71
  %520 = getelementptr inbounds i8, ptr %51, i64 16
  store double 3.000000e+00, ptr %520, align 8, !alias.scope !71
  %521 = getelementptr inbounds i8, ptr %51, i64 24
  store double 3.000000e+00, ptr %521, align 8, !alias.scope !71
  %522 = trunc i64 %518 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %513, i32 noundef %522, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8, i32 noundef 0)
          to label %523 unwind label %557

523:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %524 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %525, align 4
  store i32 16842752, ptr %54, align 8
  %526 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %0, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %55, i64 8
  %528 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %528, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %43, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %56, i64 8
  %530 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %530, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %52, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %57, i64 8
  %532 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %532, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %53, ptr %531, align 8
  invoke void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.0.sroa.0.0.insert.insert.i, i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 3, i32 noundef 1)
          to label %533 unwind label %559

533:                                              ; preds = %523
  %534 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %535, align 4
  store i32 16842752, ptr %58, align 8
  %536 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %43, ptr %536, align 8
  store double 1.000000e+00, ptr %60, align 8, !alias.scope !74
  %537 = getelementptr inbounds i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %537, align 8, !alias.scope !74
  %538 = getelementptr inbounds i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %538, align 8, !alias.scope !74
  %539 = getelementptr inbounds i8, ptr %60, i64 24
  store double 1.000000e+00, ptr %539, align 8, !alias.scope !74
  %540 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8
  %541 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %541, align 8
  store i64 17179869185, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %61, i64 8
  %543 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %543, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %43, ptr %542, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %545 unwind label %561

545:                                              ; preds = %533
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %546 unwind label %561

546:                                              ; preds = %545
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %564

547:                                              ; preds = %420
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %576

549:                                              ; preds = %414
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %412, %549
  %.pn104.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %413, %412 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %576

551:                                              ; preds = %508
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %575

553:                                              ; preds = %431
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %575

555:                                              ; preds = %472
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %575

557:                                              ; preds = %510
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %575

559:                                              ; preds = %523
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %545, %533
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %559
  %.pn114.pn.pn = phi { ptr, i32 } [ %560, %559 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %575

564:                                              ; preds = %546, %507
  %565 = getelementptr inbounds i8, ptr %62, i64 8
  %566 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %2, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %568, align 4
  store i32 16842752, ptr %63, align 8
  %569 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %43, ptr %569, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %570 unwind label %573

570:                                              ; preds = %564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %571 = load ptr, ptr %38, align 8
  %.not.i.i.i249 = icmp eq ptr %571, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %572

572:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %571) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

573:                                              ; preds = %564
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %573, %563, %557, %555, %553, %551
  %.pn118.pn = phi { ptr, i32 } [ %552, %551 ], [ %.pn114.pn.pn, %563 ], [ %558, %557 ], [ %556, %555 ], [ %554, %553 ], [ %574, %573 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  br label %576

576:                                              ; preds = %575, %.body240, %.body, %547
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %575 ], [ %430, %.body240 ], [ %548, %547 ], [ %.pn104.pn.pn, %.body ]
  %577 = load ptr, ptr %38, align 8
  %.not.i.i.i250 = icmp eq ptr %577, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %577) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %220, %264, %572, %570, %.loopexit
  %.sroa.5310.1 = phi i64 [ 0, %.loopexit ], [ %.sroa.11.sroa.0.0.insert.insert.i, %570 ], [ %.sroa.11.sroa.0.0.insert.insert.i, %572 ], [ 0, %264 ], [ 0, %220 ]
  %.sroa.0309.1 = phi i64 [ 0, %.loopexit ], [ %.sroa.0.sroa.0.0.insert.insert.i, %570 ], [ %.sroa.0.sroa.0.0.insert.insert.i, %572 ], [ 0, %264 ], [ 0, %220 ]
  %579 = load ptr, ptr %11, align 8
  %.not.i.i.i252 = icmp eq ptr %579, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %579) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %580
  %.not.i.i.i253 = icmp eq ptr %.sroa.0279.4, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %581

581:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.4) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251: ; preds = %.loopexit327, %.loopexit.split-lp, %578, %576, %380, %378, %376, %323, %321, %289, %287, %285, %235, %233
  %.sroa.0279.2 = phi ptr [ %.sroa.0279.4, %380 ], [ %.sroa.0279.4, %378 ], [ %.sroa.0279.4, %376 ], [ %.sroa.0279.4, %323 ], [ %.sroa.0279.4, %321 ], [ %.sroa.0279.4, %289 ], [ %.sroa.0279.4, %287 ], [ %.sroa.0279.4, %285 ], [ %.sroa.0279.4, %235 ], [ %.sroa.0279.4, %233 ], [ %.sroa.0279.4, %576 ], [ %.sroa.0279.4, %578 ], [ %.sroa.0279.5336, %.loopexit327 ], [ %.sroa.0279.0.ph, %.loopexit.split-lp ]
  %.pn122 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %377, %376 ], [ %324, %323 ], [ %322, %321 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %236, %235 ], [ %234, %233 ], [ %.pn118.pn.pn, %576 ], [ %.pn118.pn.pn, %578 ], [ %lpad.loopexit, %.loopexit327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %582 = load ptr, ptr %11, align 8
  %.not.i.i.i254 = icmp eq ptr %582, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251
  call void @_ZdlPv(ptr noundef nonnull %582) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251, %583
  %.not.i.i.i256 = icmp eq ptr %.sroa.0279.2, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.2) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %581, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.5310.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.5310.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.5310.1, %581 ]
  %.sroa.0309.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0309.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.0309.1, %581 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0309.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5310.0, 1
  ret { i64, i64 } %.fca.1.insert

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257: ; preds = %584, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255, %79
  %.pn122.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255 ], [ %.pn122, %584 ]
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %23 = shl nuw nsw i64 %21, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %22, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !77
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %30
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %2 ]
  %7 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i.i.i.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds [6 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %8, ptr %9, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !19

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %12
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.35, i32 noundef 1442) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 768614336404564650
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !81
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Point3_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Point3_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i8 51, ptr %4, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 102, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %12, align 1
  %13 = urem i64 %10, 3
  %14 = udiv i64 %10, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm, ptr noundef nonnull @.str.43, i32 noundef 862) #27
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %38

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %38

23:                                               ; preds = %3
  %24 = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  tail call void @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
  %25 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  %spec.select = select i1 %30, ptr null, ptr %27
  %31 = mul i64 %24, 12
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %spec.select, i64 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  ret void

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %38

38:                                               ; preds = %34, %36, %19, %21
  %.sink = phi ptr [ %6, %21 ], [ %6, %19 ], [ %8, %36 ], [ %8, %34 ]
  %.pn23.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn23.pn
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %7 = load ptr, ptr %1, align 8, !noalias !85
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.35, i32 noundef 2277) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 12
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863668, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #27
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 %.0.val) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #27
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0.val)
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  store i32 6, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %24, %1
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8 51, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 102, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %spec.select = select i1 %13, ptr null, ptr %10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %spec.select, i64 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Vec.32", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 24
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Vec.32", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_select3dobj.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL8helphelpB5cxx11PPc: argument 0"}
!7 = distinct !{!7, !"_ZL8helphelpB5cxx11PPc"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat3colEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat3colEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3Mat3colEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3Mat3colEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!42 = distinct !{!42, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!70 = distinct !{!70, !"_ZN2cv7Scalar_IdE3allEd"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!73 = distinct !{!73, !"_ZN2cv7Scalar_IdE3allEd"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!76 = distinct !{!76, !"_ZN2cv7Scalar_IdE3allEd"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = distinct !{!88, !12}
