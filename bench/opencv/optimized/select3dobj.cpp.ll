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
  br label %1817

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
  br label %1819

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
  br label %1818

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
  br label %1816

346:                                              ; preds = %311
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  br label %1815

348:                                              ; preds = %312
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.body256, %348
  %.pn156 = phi { ptr, i32 } [ %314, %.body256 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #24
  br label %1814

351:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.body258, %351
  %.pn158 = phi { ptr, i32 } [ %317, %.body258 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  br label %1814

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
  br label %1814

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
  br label %1814

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
  br label %1814

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
  br label %1814

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
  br label %1814

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
  br label %1814

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
          to label %1807 unwind label %404

404:                                              ; preds = %401, %398
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1814

406:                                              ; preds = %400
  %407 = icmp slt i32 %321, 1
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %puts244 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %410 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %409)
  br label %1807

411:                                              ; preds = %406
  %412 = icmp slt i32 %324, 1
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %puts243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %415 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %414)
  br label %1807

416:                                              ; preds = %411
  %417 = fcmp ugt double %327, 0.000000e+00
  br i1 %417, label %421, label %418

418:                                              ; preds = %416
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %420 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %419)
  br label %1807

421:                                              ; preds = %416
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  store i32 0, ptr %171, align 4
  %422 = getelementptr inbounds nuw i8, ptr %171, i64 4
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
  %469 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %144, align 8
  %.not.i.i.i = icmp eq ptr %470, %471
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %468, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i ], [ %471, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
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
  %484 = getelementptr inbounds nuw i8, ptr %144, i64 16
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
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
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
  br label %1806

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
  %518 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %517, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %522) #25
  br label %1806

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
  %533 = getelementptr inbounds nuw i8, ptr %.0131, i64 6
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
          to label %553 unwind label %935

553:                                              ; preds = %552
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef 1)
          to label %554 unwind label %937

554:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %555 unwind label %940

555:                                              ; preds = %554
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 1)
          to label %556 unwind label %942

556:                                              ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %557 unwind label %945

557:                                              ; preds = %556
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %558 unwind label %947

558:                                              ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #24
  %559 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull @.str.23, ptr noundef %559)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i unwind label %950

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
  %560 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %190, i64 8
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

.loopexit.i295.loopexit:                          ; preds = %580, %583, %584, %585, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298, %592, %593, %595, %596, %598, %599, %601, %602, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %630, %631, %633, %634, %636, %637, %639, %640, %642, %643, %645, %646, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

.loopexit.i295.loopexit.split-lp:                 ; preds = %659
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
  %577 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %189, i64 16
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
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  store ptr %590, ptr %560, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298

591:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %586, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298 unwind label %678

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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %597, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %600, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 %603, ptr %.sroa.5.0..sroa_idx.i, align 4
  %608 = load ptr, ptr %561, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
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
  %.not.i.i.i.i.i = icmp ne i64 %621, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %622 = shl nuw nsw i64 %621, 4
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %622) #28
          to label %.noexc23.i unwind label %.loopexit.i295.loopexit

.noexc23.i:                                       ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %624 = getelementptr inbounds i8, ptr %623, i64 %614
  store i32 %594, ptr %624, align 4
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %624, i64 4
  store i32 %597, ptr %.sroa.3.0..sroa_idx27.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i32 %600, ptr %.sroa.4.0..sroa_idx29.i, align 4
  %.sroa.5.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 %603, ptr %.sroa.5.0..sroa_idx31.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %611, %605
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc23.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i.i.i.i.i ], [ %623, %.noexc23.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i.i ], [ %611, %.noexc23.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %625 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %625, %605
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc23.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %623, %.noexc23.i ], [ %626, %.lr.ph.i.i.i.i.i.i.i.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %628

628:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %611) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %628, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %623, ptr %188, align 8
  store ptr %627, ptr %561, align 8
  %629 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %623, i64 %621
  store ptr %629, ptr %578, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %607
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.41)
          to label %630 unwind label %.loopexit.i295.loopexit

630:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0)
          to label %631 unwind label %.loopexit.i295.loopexit

631:                                              ; preds = %630
  %632 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %633 unwind label %.loopexit.i295.loopexit

633:                                              ; preds = %631
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 1)
          to label %634 unwind label %.loopexit.i295.loopexit

634:                                              ; preds = %633
  %635 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %636 unwind label %.loopexit.i295.loopexit

636:                                              ; preds = %634
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2)
          to label %637 unwind label %.loopexit.i295.loopexit

637:                                              ; preds = %636
  %638 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %639 unwind label %.loopexit.i295.loopexit

639:                                              ; preds = %637
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 3)
          to label %640 unwind label %.loopexit.i295.loopexit

640:                                              ; preds = %639
  %641 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %642 unwind label %.loopexit.i295.loopexit

642:                                              ; preds = %640
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 4)
          to label %643 unwind label %.loopexit.i295.loopexit

643:                                              ; preds = %642
  %644 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %645 unwind label %.loopexit.i295.loopexit

645:                                              ; preds = %643
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 5)
          to label %646 unwind label %.loopexit.i295.loopexit

646:                                              ; preds = %645
  %647 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %648 unwind label %.loopexit.i295.loopexit

648:                                              ; preds = %646
  %649 = load ptr, ptr %562, align 8
  %650 = load ptr, ptr %579, align 8
  %.not.i.i24.i = icmp eq ptr %649, %650
  br i1 %.not.i.i24.i, label %653, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %648
  store float %632, ptr %649, align 4
  %.sroa.5.0..sroa_idx575 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store float %635, ptr %.sroa.5.0..sroa_idx575, align 4
  %.sroa.6.0..sroa_idx577 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store float %638, ptr %.sroa.6.0..sroa_idx577, align 4
  %.sroa.7.0..sroa_idx579 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store float %641, ptr %.sroa.7.0..sroa_idx579, align 4
  %.sroa.8.0..sroa_idx581 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store float %644, ptr %.sroa.8.0..sroa_idx581, align 4
  %.sroa.9.0..sroa_idx583 = getelementptr inbounds nuw i8, ptr %649, i64 20
  store float %647, ptr %.sroa.9.0..sroa_idx583, align 4
  %651 = load ptr, ptr %562, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store ptr %652, ptr %562, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

653:                                              ; preds = %648
  %654 = load ptr, ptr %189, align 8
  %655 = ptrtoint ptr %649 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp eq i64 %657, 9223372036854775800
  br i1 %658, label %659, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i

659:                                              ; preds = %653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc385 unwind label %.loopexit.i295.loopexit.split-lp

.noexc385:                                        ; preds = %659
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %653
  %660 = sdiv exact i64 %657, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %660, i64 1)
  %661 = add nsw i64 %.sroa.speculated.i.i, %660
  %662 = icmp ult i64 %661, %660
  %663 = call i64 @llvm.umin.i64(i64 %661, i64 384307168202282325)
  %664 = select i1 %662, i64 384307168202282325, i64 %663
  %.not.i.i383 = icmp ne i64 %664, 0
  call void @llvm.assume(i1 %.not.i.i383)
  %665 = mul nuw nsw i64 %664, 24
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #28
          to label %.noexc386 unwind label %.loopexit.i295.loopexit

.noexc386:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %667 = getelementptr inbounds i8, ptr %666, i64 %657
  store float %632, ptr %667, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 4
  store float %635, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 8
  store float %638, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 12
  store float %641, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 16
  store float %644, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 20
  store float %647, ptr %.sroa.9.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %654, %649
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc386, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %673, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %666, %.noexc386 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %672, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %654, %.noexc386 ]
  br label %668

668:                                              ; preds = %668, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %668 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %669 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %670, ptr %671, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %668, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i384 = icmp eq ptr %672, %649
  br i1 %.not.i.i.i.i.i.i384, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc386
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %666, %.noexc386 ], [ %673, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %654, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %675

675:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %654) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %675
  store ptr %666, ptr %189, align 8
  store ptr %674, ptr %562, align 8
  %676 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %666, i64 %664
  store ptr %676, ptr %579, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i.i.preheader
  %677 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %580 unwind label %.loopexit.i295.loopexit, !llvm.loop !21

678:                                              ; preds = %591
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.i295.loopexit, %.loopexit.i295.loopexit.split-lp, %678, %.loopexit.split-lp.i290
  %.pn.i292 = phi { ptr, i32 } [ %679, %678 ], [ %lpad.loopexit.split-lp.i291, %.loopexit.split-lp.i290 ], [ %lpad.loopexit429, %.loopexit.i295.loopexit ], [ %lpad.loopexit.split-lp430, %.loopexit.i295.loopexit.split-lp ]
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
  %680 = fptrunc double %327 to float
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303, %._crit_edge.us.i
  %.sroa.0389.2 = phi ptr [ %.sroa.0389.4, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.sroa.16.0 = phi ptr [ %.sroa.16.2, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.0916.us.i = phi i32 [ %705, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %681 = uitofp nneg i32 %.0916.us.i to float
  %682 = fmul float %680, %681
  br label %683

683:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.sroa.0389.3 = phi ptr [ %.sroa.0389.2, %.preheader.us.i ], [ %.sroa.0389.4, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %.preheader.us.i ], [ %.sroa.9.3, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %.preheader.us.i ], [ %.sroa.16.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %704, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %684 = uitofp nneg i32 %.015.us.i to float
  %685 = fmul float %680, %684
  %.not.i.i.us.i = icmp eq ptr %.sroa.9.2, %.sroa.16.1
  br i1 %.not.i.i.us.i, label %687, label %686

686:                                              ; preds = %683
  store float %685, ptr %.sroa.9.2, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2, i64 4
  store float %682, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

687:                                              ; preds = %683
  %688 = ptrtoint ptr %.sroa.9.2 to i64
  %689 = ptrtoint ptr %.sroa.0389.3 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775800
  br i1 %691, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %687
  %692 = sdiv exact i64 %690, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 768614336404564650)
  %696 = select i1 %694, i64 768614336404564650, i64 %695
  %.not.i.i.i.i.us.i = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %697 = mul nuw nsw i64 %696, 12
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #28
          to label %.noexc304 unwind label %.loopexit428

.noexc304:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %699 = getelementptr inbounds i8, ptr %698, i64 %690
  store float %685, ptr %699, align 4
  %.sroa.3.0..sroa_idx11.us.i = getelementptr inbounds nuw i8, ptr %699, i64 4
  store float %682, ptr %.sroa.3.0..sroa_idx11.us.i, align 4
  %.sroa.4.0..sroa_idx13.us.i = getelementptr inbounds nuw i8, ptr %699, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx13.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0389.3, %.sroa.9.2
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc304, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %698, %.noexc304 ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %.sroa.0389.3, %.noexc304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !22
  %700 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %700, %.sroa.9.2
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc304
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %698, %.noexc304 ], [ %701, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %.not.i23.i.i.i.us.i = icmp eq ptr %.sroa.0389.3, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %702

702:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.3) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %702, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  %703 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %698, i64 %696
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %686
  %.sroa.0389.4 = phi ptr [ %698, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0389.3, %686 ]
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.9.2, %686 ]
  %.sroa.16.2 = phi ptr [ %703, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.16.1, %686 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn, i64 12
  %704 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %704, %321
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %683, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %705 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %705, %324
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !28

.split.us.i:                                      ; preds = %687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i
  %706 = load ptr, ptr %144, align 8
  %707 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %706, %708
  %710 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %711 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %712 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %713 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %716 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %718 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %721 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %724 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %727 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %202, i64 208
  %733 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %734 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %737 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %742 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %745 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %748 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %753 = ptrtoint ptr %.sroa.9.3 to i64
  %754 = ptrtoint ptr %.sroa.0389.4 to i64
  %755 = sub i64 %753, %754
  %756 = sdiv exact i64 %755, 12
  %757 = trunc i64 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %759 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %761 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %762 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %763 = icmp eq ptr %.sroa.0389.4, %.sroa.9.3
  %764 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %765 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %766 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %sext.i = shl i64 %756, 32
  %768 = ashr exact i64 %sext.i, 32
  %769 = mul nsw i64 %768, 12
  %770 = getelementptr inbounds i8, ptr %.sroa.0389.4, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %773 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %778 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %780 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %781 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %782 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %783 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %784 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %786 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %788 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %791 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %794 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %804 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %806 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %808 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %809 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %810 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %811 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %816 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %818 = getelementptr inbounds nuw i8, ptr %226, i64 208
  %819 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %820 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %822 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %828 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %833 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %835 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %837 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %838 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %839 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %840 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %841 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %845 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %848 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %851 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %854 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %857 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %862 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %863 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %864 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %866 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %867 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %877 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %878 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %880 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %881 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %883 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %884 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %887 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %891 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %894 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %898 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %900 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %905 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %908 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %909 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %911 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %913 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %915 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %918 = getelementptr inbounds nuw i8, ptr %251, i64 8
  br label %919

919:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0138 = phi i32 [ %.3141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0133 = phi i1 [ %.3136, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %709, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %920 = load ptr, ptr %144, align 8
  %921 = load ptr, ptr %707, align 8
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %959, label %923

923:                                              ; preds = %919
  %924 = ptrtoint ptr %921 to i64
  %925 = ptrtoint ptr %920 to i64
  %926 = sub i64 %924, %925
  %sext = shl i64 %926, 27
  %927 = ashr i64 %sext, 32
  %928 = icmp slt i64 %indvars.iv, %927
  br i1 %928, label %929, label %961

929:                                              ; preds = %923
  %930 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %920, i64 %indvars.iv
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %930)
          to label %931 unwind label %952

931:                                              ; preds = %929
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %192, ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 1)
          to label %932 unwind label %954

932:                                              ; preds = %931
  %933 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %934 unwind label %956

934:                                              ; preds = %932
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #24
  br label %961

935:                                              ; preds = %552
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %939

937:                                              ; preds = %553
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #24
  br label %939

939:                                              ; preds = %937, %935
  %.pn179 = phi { ptr, i32 } [ %938, %937 ], [ %936, %935 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #24
  br label %1805

940:                                              ; preds = %554
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %555
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  br label %944

944:                                              ; preds = %942, %940
  %.pn181 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #24
  br label %1805

945:                                              ; preds = %556
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %557
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #24
  br label %949

949:                                              ; preds = %947, %945
  %.pn183 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #24
  br label %1805

950:                                              ; preds = %558
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %1805

.loopexit428:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.loopexit.split-lp:                               ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body300

952:                                              ; preds = %964, %961, %959, %929
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

954:                                              ; preds = %931
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %932
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  br label %958

958:                                              ; preds = %956, %954
  %.pn185 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

959:                                              ; preds = %919
  %960 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %172, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %961 unwind label %952

961:                                              ; preds = %959, %923, %934
  %962 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %963 unwind label %952

963:                                              ; preds = %961
  br i1 %962, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread, label %964

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread: ; preds = %963
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  br label %.loopexit

964:                                              ; preds = %963
  %965 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %966 unwind label %952

966:                                              ; preds = %964
  br i1 %965, label %967, label %1022

967:                                              ; preds = %966
  %968 = load ptr, ptr %711, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr %968, align 4
  %.val252 = load i32, ptr %171, align 4
  %.val253 = load i32, ptr %422, align 4
  %972 = icmp ne i32 %970, %.val252
  %973 = icmp ne i32 %971, %.val253
  %.not6.i = select i1 %972, i1 true, i1 %973
  br i1 %.not6.i, label %974, label %1004

974:                                              ; preds = %967
  %975 = load i32, ptr %712, align 4
  %976 = sitofp i32 %975 to double
  %977 = sitofp i32 %.val252 to double
  %978 = fdiv double %976, %977
  %979 = load i32, ptr %713, align 8
  %980 = sitofp i32 %979 to double
  %981 = sitofp i32 %.val253 to double
  %982 = fdiv double %980, %981
  %983 = load ptr, ptr %714, align 8
  %984 = load double, ptr %983, align 8
  %985 = fmul double %978, %984
  store double %985, ptr %983, align 8
  %986 = load ptr, ptr %714, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load double, ptr %987, align 8
  %989 = fmul double %978, %988
  store double %989, ptr %987, align 8
  %990 = load ptr, ptr %714, align 8
  %991 = load ptr, ptr %715, align 8
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %990, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load double, ptr %994, align 8
  %996 = fmul double %982, %995
  store double %996, ptr %994, align 8
  %997 = load ptr, ptr %714, align 8
  %998 = load ptr, ptr %715, align 8
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %997, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load double, ptr %1001, align 8
  %1003 = fmul double %982, %1002
  store double %1003, ptr %1001, align 8
  br label %1004

1004:                                             ; preds = %967, %974
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  store i32 0, ptr %716, align 8
  store i32 0, ptr %717, align 4
  store i32 16842752, ptr %195, align 8
  store ptr %169, ptr %718, align 8
  store i32 0, ptr %719, align 8
  store i32 0, ptr %720, align 4
  store i32 16842752, ptr %196, align 8
  store ptr %170, ptr %721, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  store i32 0, ptr %722, align 8
  store i32 0, ptr %723, align 4
  store i32 16842752, ptr %197, align 8
  store ptr %198, ptr %724, align 8
  store i32 0, ptr %725, align 8
  store i32 0, ptr %726, align 4
  store i32 16842752, ptr %199, align 8
  store ptr %169, ptr %727, align 8
  %1005 = load ptr, ptr %711, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = load i32, ptr %1005, align 4
  %.sroa.2.0.insert.ext.i306 = zext i32 %1008 to i64
  %.sroa.2.0.insert.shift.i307 = shl nuw i64 %.sroa.2.0.insert.ext.i306, 32
  %.sroa.0.0.insert.ext.i308 = zext i32 %1007 to i64
  %.sroa.0.0.insert.insert.i309 = or disjoint i64 %.sroa.2.0.insert.shift.i307, %.sroa.0.0.insert.ext.i308
  store i64 0, ptr %729, align 8
  store i32 33619968, ptr %200, align 8
  store ptr %179, ptr %728, align 8
  store i64 0, ptr %731, align 8
  store i32 33619968, ptr %201, align 8
  store ptr %194, ptr %730, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 %.sroa.0.0.insert.insert.i309, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %1009 unwind label %1017

1009:                                             ; preds = %1004
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %202, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %1010 unwind label %1015

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %202, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 8 dereferenceable(352) %202, ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1019

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  br label %1022

1015:                                             ; preds = %1009
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1017:                                             ; preds = %1004
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  br label %1021

1019:                                             ; preds = %1010
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #24
  br label %1021

1021:                                             ; preds = %1017, %1019, %1015
  %.pn193 = phi { ptr, i32 } [ %1020, %1019 ], [ %1016, %1015 ], [ %1018, %1017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

1022:                                             ; preds = %966, %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i32 0, ptr %735, align 8
  store i32 0, ptr %736, align 4
  store i32 16842752, ptr %203, align 8
  store ptr %191, ptr %737, align 8
  store i64 0, ptr %739, align 8
  store i32 33619968, ptr %204, align 8
  store ptr %176, ptr %738, align 8
  store i32 0, ptr %740, align 8
  store i32 0, ptr %741, align 4
  store i32 16842752, ptr %205, align 8
  store ptr %179, ptr %742, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  store i32 0, ptr %743, align 8
  store i32 0, ptr %744, align 4
  store i32 16842752, ptr %206, align 8
  store ptr %207, ptr %745, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1023 unwind label %1044

1023:                                             ; preds = %1022
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i32 0, ptr %746, align 8
  store i32 0, ptr %747, align 4
  store i32 16842752, ptr %210, align 8
  store ptr %176, ptr %748, align 8
  store i64 0, ptr %750, align 8
  store i32 -2113732595, ptr %211, align 8
  store ptr %209, ptr %749, align 8
  %1024 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 %.sroa.0399.0.insert.insert405, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef 3)
          to label %1025 unwind label %1046

1025:                                             ; preds = %1023
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  br i1 %1024, label %1026, label %1052

1026:                                             ; preds = %1025
  store i32 1124024341, ptr %215, align 8
  store i32 2, ptr %751, align 4
  store i32 %757, ptr %752, align 8
  store i32 1, ptr %758, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %759, i8 0, i64 48, i1 false)
  store ptr %752, ptr %760, align 8
  store ptr %762, ptr %761, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  br i1 %763, label %1028, label %1027

1027:                                             ; preds = %1026
  store i64 12, ptr %764, align 8
  store i64 12, ptr %762, align 8
  store ptr %.sroa.0389.4, ptr %759, align 8
  store ptr %.sroa.0389.4, ptr %767, align 8
  store ptr %770, ptr %766, align 8
  store ptr %770, ptr %765, align 8
  br label %1028

1028:                                             ; preds = %1026, %1027
  store i32 0, ptr %771, align 8
  store i32 0, ptr %772, align 4
  store i32 16842752, ptr %214, align 8
  store ptr %215, ptr %773, align 8
  store i32 1124024333, ptr %217, align 8
  store i32 2, ptr %774, align 4
  %1029 = load ptr, ptr %776, align 8
  %1030 = load ptr, ptr %209, align 8
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = lshr exact i64 %1033, 3
  %1035 = trunc i64 %1034 to i32
  store i32 %1035, ptr %775, align 8
  store i32 1, ptr %777, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %778, i8 0, i64 48, i1 false)
  store ptr %775, ptr %779, align 8
  store ptr %781, ptr %780, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false)
  %1036 = icmp eq ptr %1030, %1029
  br i1 %1036, label %1041, label %1037

1037:                                             ; preds = %1028
  store i64 8, ptr %782, align 8
  store i64 8, ptr %781, align 8
  store ptr %1030, ptr %778, align 8
  store ptr %1030, ptr %785, align 8
  %sext.i311 = shl i64 %1033, 29
  %1038 = ashr exact i64 %sext.i311, 29
  %1039 = and i64 %1038, -8
  %1040 = getelementptr inbounds i8, ptr %1030, i64 %1039
  store ptr %1040, ptr %784, align 8
  store ptr %1040, ptr %783, align 8
  br label %1041

1041:                                             ; preds = %1028, %1037
  store i32 0, ptr %786, align 8
  store i32 0, ptr %787, align 4
  store i32 16842752, ptr %216, align 8
  store ptr %217, ptr %788, align 8
  store i32 0, ptr %789, align 8
  store i32 0, ptr %790, align 4
  store i32 16842752, ptr %218, align 8
  store ptr %169, ptr %791, align 8
  store i32 0, ptr %792, align 8
  store i32 0, ptr %793, align 4
  store i32 16842752, ptr %219, align 8
  store ptr %170, ptr %794, align 8
  store i64 0, ptr %796, align 8
  store i32 33619968, ptr %220, align 8
  store ptr %212, ptr %795, align 8
  store i64 0, ptr %798, align 8
  store i32 33619968, ptr %221, align 8
  store ptr %213, ptr %797, align 8
  %1042 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %221, i1 noundef zeroext false, i32 noundef 0)
          to label %1043 unwind label %1050

1043:                                             ; preds = %1041
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  br label %1052

1044:                                             ; preds = %1022
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

1046:                                             ; preds = %1023
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1048:                                             ; preds = %1539, %1490, %1489, %1461, %1067
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1050:                                             ; preds = %1041
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  br label %1566

1052:                                             ; preds = %1025, %1043
  store i64 0, ptr %800, align 8
  store i32 33619968, ptr %222, align 8
  store ptr %177, ptr %799, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %1053 unwind label %1443

1053:                                             ; preds = %1052
  store i64 0, ptr %802, align 8
  store i32 50397184, ptr %223, align 8
  store ptr %177, ptr %801, align 8
  store i32 1124024333, ptr %225, align 8
  store i32 2, ptr %803, align 4
  %1054 = load ptr, ptr %776, align 8
  %1055 = load ptr, ptr %209, align 8
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = lshr exact i64 %1058, 3
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %804, align 8
  store i32 1, ptr %805, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %806, i8 0, i64 48, i1 false)
  store ptr %804, ptr %807, align 8
  store ptr %809, ptr %808, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %809, i8 0, i64 16, i1 false)
  %1061 = icmp eq ptr %1055, %1054
  br i1 %1061, label %1066, label %1062

1062:                                             ; preds = %1053
  store i64 8, ptr %810, align 8
  store i64 8, ptr %809, align 8
  store ptr %1055, ptr %806, align 8
  store ptr %1055, ptr %813, align 8
  %sext.i312 = shl i64 %1058, 29
  %1063 = ashr exact i64 %sext.i312, 29
  %1064 = and i64 %1063, -8
  %1065 = getelementptr inbounds i8, ptr %1055, i64 %1064
  store ptr %1065, ptr %812, align 8
  store ptr %1065, ptr %811, align 8
  br label %1066

1066:                                             ; preds = %1053, %1062
  store i32 0, ptr %814, align 8
  store i32 0, ptr %815, align 4
  store i32 16842752, ptr %224, align 8
  store ptr %225, ptr %816, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 %.sroa.0399.0.insert.insert405, ptr noundef nonnull align 8 dereferenceable(24) %224, i1 noundef zeroext %1024)
          to label %1067 unwind label %1445

1067:                                             ; preds = %1066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #24
  %1068 = load ptr, ptr %817, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1070 = load i32, ptr %1069, align 4
  %1071 = load i32, ptr %1068, align 4
  %.sroa.2.0.insert.ext.i314 = zext i32 %1071 to i64
  %.sroa.2.0.insert.shift.i315 = shl nuw i64 %.sroa.2.0.insert.ext.i314, 32
  %.sroa.0.0.insert.ext.i316 = zext i32 %1070 to i64
  %.sroa.0.0.insert.insert.i317 = or disjoint i64 %.sroa.2.0.insert.shift.i315, %.sroa.0.0.insert.ext.i316
  %1072 = load i32, ptr %176, align 8
  %1073 = and i32 %1072, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %226, i64 %.sroa.0.0.insert.insert.i317, i32 noundef %1073)
          to label %1074 unwind label %1048

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %226, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull align 8 dereferenceable(352) %226, ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %1447

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %1074
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %818) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %819) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %820) #24
  %.not = xor i1 %1024, true
  %1079 = select i1 %1024, i1 %.0133, i1 false
  %.0133.mux = select i1 %.not, i1 %.0133, i1 false
  br i1 %1079, label %1080, label %1535

1080:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319
  %1081 = load ptr, ptr %190, align 8
  %1082 = load ptr, ptr %563, align 8
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %1084, label %1457

1084:                                             ; preds = %1080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %228)
          to label %1085 unwind label %1449

1085:                                             ; preds = %1084
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1086 unwind label %1451

1086:                                             ; preds = %1085
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
  store i32 0, ptr %821, align 4
  store i32 -1, ptr %822, align 4
  store i32 0, ptr %823, align 4
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %60)
          to label %.noexc334 unwind label %1453

.noexc334:                                        ; preds = %1086
  %1087 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc335 unwind label %1453

.noexc335:                                        ; preds = %.noexc334
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1087, i8 0, i64 96, i1 false)
  %1089 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %1090 unwind label %.thread.i

1090:                                             ; preds = %.noexc335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1089, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %1091 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %1092 unwind label %.thread321.i

1092:                                             ; preds = %1090
  store ptr %1091, ptr %61, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1091, i8 0, i64 64, i1 false)
  store ptr %1093, ptr %825, align 8
  store ptr %1093, ptr %824, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  store i32 0, ptr %826, align 8
  store i32 0, ptr %827, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %212, ptr %828, align 8
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %62, ptr %829, align 8
  %1094 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1095 unwind label %1146

1095:                                             ; preds = %1092
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %1094)
          to label %1096 unwind label %1146

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %563, align 8
  %1098 = load ptr, ptr %190, align 8
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sdiv exact i64 %1101, 12
  %1103 = icmp ult i64 %1102, 4
  br i1 %1103, label %1104, label %1124

1104:                                             ; preds = %1096
  %1105 = sub nuw nsw i64 4, %1102
  %1106 = load ptr, ptr %831, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = sub i64 %1107, %1099
  %1109 = sdiv exact i64 %1108, 12
  %1110 = sub nuw nsw i64 768614336404564650, %1102
  %1111 = icmp ule i64 %1109, %1110
  call void @llvm.assume(i1 %1111)
  %.not28.i.i.i = icmp ult i64 %1109, %1105
  br i1 %.not28.i.i.i, label %1113, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %1104
  %1112 = sub i64 48, %1101
  call void @llvm.memset.p0.i64(ptr align 4 %1097, i8 0, i64 %1112, i1 false)
  %scevgep.i.i.i.i.i200.i = getelementptr i8, ptr %1097, i64 %1112
  store ptr %scevgep.i.i.i.i.i200.i, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

1113:                                             ; preds = %1104
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1102, i64 %1105)
  %1114 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %1102
  %1115 = mul nuw nsw i64 %1114, 12
  %1116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1115) #28
          to label %.noexc.i333 unwind label %.loopexit.split-lp.i331

.noexc.i333:                                      ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %1116, i64 %1101
  %1118 = sub i64 48, %1101
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1117, i8 0, i64 %1118, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1098, %1097
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i333, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1120, %.lr.ph.i.i.i.i.i.i.i ], [ %1116, %.noexc.i333 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1119, %.lr.ph.i.i.i.i.i.i.i ], [ %1098, %.noexc.i333 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %1119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %1120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1119, %1097
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc.i333
  %.not.i35.i.i.i = icmp eq ptr %1098, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %1121

1121:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1098) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %1121, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %1116, ptr %190, align 8
  %1122 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1117, i64 %1105
  store ptr %1122, ptr %563, align 8
  %1123 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1116, i64 %1114
  store ptr %1123, ptr %831, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

1124:                                             ; preds = %1096
  %.not.i320 = icmp eq i64 %1101, 48
  br i1 %.not.i320, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader, label %1125

1125:                                             ; preds = %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  %.not.i4.i.i321 = icmp eq ptr %1097, %1126
  br i1 %.not.i4.i.i321, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader, label %1127

1127:                                             ; preds = %1125
  store ptr %1126, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader: ; preds = %1127, %1125, %1124, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader
  %.sroa.18.0.i = phi ptr [ %1088, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.sroa.11.0.i = phi ptr [ %1088, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.sroa.0305.1.i = phi ptr [ %1087, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.0305.2.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.0142.i = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %spec.select.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %1128 = load i32, ptr %822, align 4
  switch i32 %1128, label %1129 [
    i32 4, label %1134
    i32 1, label %1134
  ]

1129:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322
  %1130 = load i32, ptr %823, align 4
  %1131 = and i32 %1130, 1
  %1132 = icmp ne i32 %1131, 0
  %1133 = icmp slt i32 %.0142.i, 4
  %or.cond4.i = select i1 %1132, i1 %1133, i1 false
  br i1 %or.cond4.i, label %1135, label %1407

1134:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322
  %.old3.i = icmp slt i32 %.0142.i, 4
  br i1 %.old3.i, label %1135, label %1407

1135:                                             ; preds = %1134, %1129
  %1136 = load i32, ptr %60, align 4
  %1137 = sitofp i32 %1136 to float
  %1138 = load i32, ptr %821, align 4
  %1139 = sitofp i32 %1138 to float
  %1140 = icmp slt i32 %.0142.i, 2
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1135
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1137, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1139, i64 1
  %1142 = sext i32 %.0142.i to i64
  %1143 = getelementptr inbounds %"class.cv::Point_.44", ptr %1089, i64 %1142
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1143, align 4
  br label %1272

.thread.i:                                        ; preds = %.noexc335
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i

.thread321.i:                                     ; preds = %1090
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1089) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i

.loopexit327.i:                                   ; preds = %1412, %1408, %1272, %1162
  %.sroa.0305.0.ph.i = phi ptr [ %.sroa.0305.1.i, %1162 ], [ %.sroa.0305.3.i, %1272 ], [ %.sroa.0305.2.i, %1408 ], [ %.sroa.0305.2.i, %1412 ]
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

.loopexit.split-lp.i331:                          ; preds = %1113
  %lpad.loopexit.split-lp.i332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1146:                                             ; preds = %1095, %1092
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1148:                                             ; preds = %1135
  %1149 = ptrtoint ptr %.sroa.11.0.i to i64
  %1150 = ptrtoint ptr %.sroa.0305.1.i to i64
  %1151 = sub i64 %1149, %1150
  %1152 = sdiv exact i64 %1151, 12
  %1153 = icmp eq ptr %.sroa.11.0.i, %.sroa.0305.1.i
  br i1 %1153, label %1154, label %1169

1154:                                             ; preds = %1148
  %1155 = sub nuw nsw i64 1, %1152
  %1156 = ptrtoint ptr %.sroa.18.0.i to i64
  %1157 = sub i64 %1156, %1149
  %1158 = sdiv exact i64 %1157, 12
  %1159 = sub nuw nsw i64 768614336404564650, %1152
  %1160 = icmp ule i64 %1158, %1159
  call void @llvm.assume(i1 %1160)
  %.not28.i.i202.i = icmp ult i64 %1158, %1155
  br i1 %.not28.i.i202.i, label %1162, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i: ; preds = %1154
  %1161 = sub nuw nsw i64 12, %1151
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.11.0.i, i8 0, i64 %1161, i1 false)
  %scevgep.i.i.i.i.i204.i = getelementptr i8, ptr %.sroa.11.0.i, i64 %1161
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

1162:                                             ; preds = %1154
  %1163 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %.noexc214.i unwind label %.loopexit327.i

.noexc214.i:                                      ; preds = %1162
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1151
  %1165 = sub nuw nsw i64 12, %1151
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1164, i8 0, i64 %1165, i1 false)
  %.not.i35.i.i212.i = icmp eq ptr %.sroa.11.0.i, null
  br i1 %.not.i35.i.i212.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i, label %1166

1166:                                             ; preds = %.noexc214.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.1.i) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i: ; preds = %1166, %.noexc214.i
  %1167 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1164, i64 %1155
  %1168 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

1169:                                             ; preds = %1148
  %1170 = icmp ugt i64 %1152, 1
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0305.1.i, i64 12
  %spec.select326.i = select i1 %1170, ptr %1171, ptr %.sroa.11.0.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i: ; preds = %1169, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i
  %.sroa.18.3.i = phi ptr [ %1168, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %.sroa.18.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %.sroa.18.0.i, %1169 ]
  %.sroa.11.3.i = phi ptr [ %1167, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %scevgep.i.i.i.i.i204.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %spec.select326.i, %1169 ]
  %.sroa.0305.7.i = phi ptr [ %1163, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %.sroa.0305.1.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %.sroa.0305.1.i, %1169 ]
  %1172 = icmp eq i32 %.0142.i, 3
  br i1 %1172, label %.preheader.i328, label %.loopexit.thread.i

.preheader.i328:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i, %.preheader.i328
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i328 ], [ 1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i ]
  %.1149353.i = phi i32 [ %.2150.i, %.preheader.i328 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i ]
  %1173 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1089, i64 %indvars.iv.i
  %.val169.i = load float, ptr %1173, align 4
  %1174 = getelementptr i8, ptr %1173, i64 4
  %.val170.i = load float, ptr %1174, align 4
  %1175 = fsub float %1137, %.val169.i
  %1176 = fsub float %1139, %.val170.i
  %1177 = fpext float %1175 to double
  %1178 = fpext float %1176 to double
  %1179 = fmul double %1178, %1178
  %1180 = call double @llvm.fmuladd.f64(double %1177, double %1177, double %1179)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %1180)
  %1181 = zext nneg i32 %.1149353.i to i64
  %1182 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1089, i64 %1181
  %.val173.i = load float, ptr %1182, align 4
  %1183 = getelementptr i8, ptr %1182, i64 4
  %.val174.i = load float, ptr %1183, align 4
  %1184 = fsub float %1137, %.val173.i
  %1185 = fsub float %1139, %.val174.i
  %1186 = fpext float %1184 to double
  %1187 = fpext float %1185 to double
  %1188 = fmul double %1187, %1187
  %1189 = call double @llvm.fmuladd.f64(double %1186, double %1186, double %1188)
  %sqrt.i220.i = call noundef double @llvm.sqrt.f64(double %1189)
  %1190 = fcmp olt double %sqrt.i.i, %sqrt.i220.i
  %1191 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2150.i = select i1 %1190, i32 %1191, i32 %.1149353.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i329, label %.loopexit.i330, label %.preheader.i328, !llvm.loop !33

.loopexit.i330:                                   ; preds = %.preheader.i328
  %1192 = sext i32 %.2150.i to i64
  %1193 = load ptr, ptr %190, align 8
  %1194 = getelementptr inbounds %"class.cv::Point3_", ptr %1193, i64 %1192
  %1195 = load float, ptr %1194, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1197 = load float, ptr %1196, align 4
  br label %1214

.loopexit.thread.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i
  %1198 = load ptr, ptr %190, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1200 = load float, ptr %1199, align 4
  %1201 = load float, ptr %1198, align 4
  %1202 = fsub float %1200, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1204 = load float, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1206 = load float, ptr %1205, align 4
  %1207 = fsub float %1204, %1206
  %1208 = fmul float %1207, %1207
  %1209 = call float @llvm.fmuladd.f32(float %1202, float %1202, float %1208)
  %sqrt.i = call float @llvm.sqrt.f32(float %1209)
  %1210 = fdiv float 1.000000e+00, %sqrt.i
  %1211 = call float @llvm.fmuladd.f32(float %1207, float %1210, float %1200)
  %1212 = fneg float %1202
  %1213 = call float @llvm.fmuladd.f32(float %1212, float %1210, float %1204)
  br label %1214

1214:                                             ; preds = %.loopexit.i330, %.loopexit.thread.i
  %.0148390.i = phi i64 [ 1, %.loopexit.thread.i ], [ %1192, %.loopexit.i330 ]
  %.sink380.i = phi float [ %1211, %.loopexit.thread.i ], [ %1195, %.loopexit.i330 ]
  %.sink379.i = phi float [ %1213, %.loopexit.thread.i ], [ %1197, %.loopexit.i330 ]
  %.sink.i = phi float [ 0.000000e+00, %.loopexit.thread.i ], [ 1.000000e+00, %.loopexit.i330 ]
  store float %.sink380.i, ptr %.sroa.0305.7.i, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0305.7.i, i64 4
  store float %.sink379.i, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0305.7.i, i64 8
  store float %.sink.i, ptr %1216, align 4
  store i32 1124024341, ptr %69, align 8
  store i32 2, ptr %832, align 4
  %1217 = ptrtoint ptr %.sroa.11.3.i to i64
  %1218 = ptrtoint ptr %.sroa.0305.7.i to i64
  %1219 = sub i64 %1217, %1218
  %1220 = sdiv exact i64 %1219, 12
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, ptr %833, align 8
  store i32 1, ptr %834, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %835, i8 0, i64 48, i1 false)
  store ptr %833, ptr %836, align 8
  store ptr %838, ptr %837, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %838, i8 0, i64 16, i1 false)
  %1222 = icmp eq ptr %.sroa.0305.7.i, %.sroa.11.3.i
  br i1 %1222, label %1227, label %1223

1223:                                             ; preds = %1214
  store i64 12, ptr %839, align 8
  store i64 12, ptr %838, align 8
  store ptr %.sroa.0305.7.i, ptr %835, align 8
  store ptr %.sroa.0305.7.i, ptr %842, align 8
  %sext.i.i = shl i64 %1220, 32
  %1224 = ashr exact i64 %sext.i.i, 32
  %1225 = mul nsw i64 %1224, 12
  %1226 = getelementptr inbounds i8, ptr %.sroa.0305.7.i, i64 %1225
  store ptr %1226, ptr %841, align 8
  store ptr %1226, ptr %840, align 8
  br label %1227

1227:                                             ; preds = %1223, %1214
  store i32 0, ptr %843, align 8
  store i32 0, ptr %844, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %69, ptr %845, align 8
  store i32 0, ptr %846, align 8
  store i32 0, ptr %847, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %212, ptr %848, align 8
  store i32 0, ptr %849, align 8
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %213, ptr %851, align 8
  store i32 0, ptr %852, align 8
  store i32 0, ptr %853, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %169, ptr %854, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  store i32 0, ptr %855, align 8
  store i32 0, ptr %856, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %74, ptr %857, align 8
  store i64 0, ptr %859, align 8
  store i32 -2113732595, ptr %75, align 8
  store ptr %61, ptr %858, align 8
  %1228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1229 unwind label %1258

1229:                                             ; preds = %1227
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %1228, double noundef 0.000000e+00)
          to label %1230 unwind label %1258

1230:                                             ; preds = %1229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %1231 = getelementptr inbounds %"class.cv::Point_.44", ptr %1089, i64 %.0148390.i
  %1232 = load i32, ptr %1231, align 4
  %.sroa_idx270.i = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1233 = load i32, ptr %.sroa_idx270.i, align 4
  %1234 = bitcast i32 %1232 to float
  %1235 = bitcast i32 %1233 to float
  %1236 = load ptr, ptr %61, align 8
  %1237 = load float, ptr %1236, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1238 = load float, ptr %.sroa_idx.i, align 4
  %1239 = fsub float %1237, %1234
  %1240 = fsub float %1238, %1235
  %1241 = fsub float %1137, %1234
  %1242 = fsub float %1139, %1235
  %1243 = fpext float %1239 to double
  %1244 = fpext float %1240 to double
  %1245 = fmul double %1244, %1244
  %1246 = call double @llvm.fmuladd.f64(double %1243, double %1243, double %1245)
  %sqrt.i225.i = call noundef double @llvm.sqrt.f64(double %1246)
  %1247 = fptrunc double %sqrt.i225.i to float
  %1248 = fpext float %1241 to double
  %1249 = fpext float %1242 to double
  %1250 = fmul double %1249, %1249
  %1251 = call double @llvm.fmuladd.f64(double %1248, double %1248, double %1250)
  %sqrt.i226.i = call noundef double @llvm.sqrt.f64(double %1251)
  %1252 = fptrunc double %sqrt.i226.i to float
  %1253 = fmul float %1252, %1247
  %1254 = fcmp olt float %1253, 0x3F50624DE0000000
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1230
  %1256 = zext nneg i32 %.0142.i to i64
  %1257 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1089, i64 %1256
  store i32 %1232, ptr %1257, align 4
  %.sroa_idx269.i = getelementptr inbounds nuw i8, ptr %1257, i64 4
  store i32 %1233, ptr %.sroa_idx269.i, align 4
  %.sroa.041.0.copyload.pre.i = load <2 x float>, ptr %1257, align 4
  br label %1272

1258:                                             ; preds = %1229, %1227
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1260:                                             ; preds = %1230
  %1261 = fmul float %1242, %1240
  %1262 = call noundef float @llvm.fmuladd.f32(float %1239, float %1241, float %1261)
  %1263 = fmul float %1247, %1247
  %1264 = fdiv float %1262, %1263
  %1265 = fmul float %1239, %1264
  %1266 = fmul float %1240, %1264
  %1267 = fadd float %1265, %1234
  %1268 = fadd float %1266, %1235
  %.sroa.0.0.vec.insert.i229.i = insertelement <2 x float> poison, float %1267, i64 0
  %.sroa.0.4.vec.insert.i230.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i229.i, float %1268, i64 1
  %1269 = zext nneg i32 %.0142.i to i64
  %1270 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1089, i64 %1269
  store <2 x float> %.sroa.0.4.vec.insert.i230.i, ptr %1270, align 4
  %1271 = fpext float %1264 to double
  br label %1272

1272:                                             ; preds = %1260, %1255, %1141
  %.pre-phi.i = phi i64 [ %1256, %1255 ], [ %1269, %1260 ], [ %1142, %1141 ]
  %.sroa.041.0.copyload.i = phi <2 x float> [ %.sroa.041.0.copyload.pre.i, %1255 ], [ %.sroa.0.4.vec.insert.i230.i, %1260 ], [ %.sroa.0.4.vec.insert.i.i, %1141 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %1255 ], [ %.sroa.18.3.i, %1260 ], [ %.sroa.18.0.i, %1141 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.3.i, %1255 ], [ %.sroa.11.3.i, %1260 ], [ %.sroa.11.0.i, %1141 ]
  %.sroa.0305.3.i = phi ptr [ %.sroa.0305.7.i, %1255 ], [ %.sroa.0305.7.i, %1260 ], [ %.sroa.0305.1.i, %1141 ]
  %.0146.i = phi double [ 0.000000e+00, %1255 ], [ %1271, %1260 ], [ 0.000000e+00, %1141 ]
  %1273 = getelementptr inbounds %"class.cv::Point_.44", ptr %1089, i64 %.pre-phi.i
  %1274 = icmp slt i32 %.0142.i, 3
  %1275 = select i1 %1274, double 0.000000e+00, double %.0146.i
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

.noexc233.i:                                      ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store i64 9223372034707292160, ptr %46, align 8, !noalias !34
  store i32 2, ptr %47, align 4, !noalias !34
  store i32 3, ptr %860, align 4, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %1276 unwind label %1318

1276:                                             ; preds = %.noexc233.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %51, double noundef %1275)
          to label %1277 unwind label %1320

1277:                                             ; preds = %1276
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %1278 unwind label %1322

1278:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 9223372034707292160, ptr %44, align 8, !noalias !37
  store i32 2, ptr %45, align 4, !noalias !37
  store i32 3, ptr %861, align 4, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %1279 unwind label %1324

1279:                                             ; preds = %1278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %1280 = load ptr, ptr %49, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %1326

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %1279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %862) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1284 unwind label %1318

1284:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56, i32 noundef 0)
          to label %1285 unwind label %1331

1285:                                             ; preds = %1284
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i.i unwind label %1333

_ZN2cv4Mat_IdEC2Eii.exit.i.i:                     ; preds = %1285
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %.noexc.i.i unwind label %1335

.noexc.i.i:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %.sroa.08.0.vec.extract.i.i = extractelement <2 x float> %.sroa.041.0.copyload.i, i64 0
  %1286 = fpext float %.sroa.08.0.vec.extract.i.i to double
  %1287 = load ptr, ptr %868, align 8, !noalias !40
  store double %1286, ptr %1287, align 8, !noalias !40
  %1288 = load ptr, ptr %43, align 8, !noalias !40
  %.not.i.i.i.i.i.i326 = icmp eq ptr %1288, null
  %.pre3.i.i.i = load ptr, ptr %868, align 8, !noalias !40
  %.pre383.i = load i64, ptr %869, align 8, !noalias !40
  %.pre385.i = load ptr, ptr %870, align 8, !noalias !40
  br i1 %.not.i.i.i.i.i.i326, label %1292, label %1289

1289:                                             ; preds = %.noexc.i.i
  %1290 = getelementptr inbounds i8, ptr %.pre3.i.i.i, i64 %.pre383.i
  %.not1.i.i.i.i.i.i = icmp ult ptr %1290, %.pre385.i
  br i1 %.not1.i.i.i.i.i.i, label %1292, label %1291

1291:                                             ; preds = %1289
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc27.i.i unwind label %1335

.noexc27.i.i:                                     ; preds = %1291
  %.pre.i.i.i = load ptr, ptr %43, align 8, !noalias !40
  %.pre2.i.i.i = load ptr, ptr %868, align 8, !noalias !40
  %.pre.i = load i64, ptr %869, align 8, !noalias !40
  %.pre384.i = load ptr, ptr %870, align 8, !noalias !40
  br label %1292

1292:                                             ; preds = %.noexc27.i.i, %1289, %.noexc.i.i
  %1293 = phi ptr [ %.pre385.i, %.noexc.i.i ], [ %.pre385.i, %1289 ], [ %.pre384.i, %.noexc27.i.i ]
  %1294 = phi i64 [ %.pre383.i, %.noexc.i.i ], [ %.pre383.i, %1289 ], [ %.pre.i, %.noexc27.i.i ]
  %1295 = phi ptr [ %.pre3.i.i.i, %.noexc.i.i ], [ %1290, %1289 ], [ %.pre2.i.i.i, %.noexc27.i.i ]
  %1296 = phi ptr [ null, %.noexc.i.i ], [ %1288, %1289 ], [ %.pre.i.i.i, %.noexc27.i.i ]
  store ptr %1296, ptr %58, align 8, !alias.scope !40
  store i64 %1294, ptr %871, align 8, !alias.scope !40
  store ptr %1295, ptr %872, align 8, !alias.scope !40
  %1297 = load ptr, ptr %874, align 8, !noalias !40
  store ptr %1297, ptr %873, align 8, !alias.scope !40
  store ptr %1293, ptr %875, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  %.sroa.08.4.vec.extract.i.i = extractelement <2 x float> %.sroa.041.0.copyload.i, i64 1
  %1298 = fpext float %.sroa.08.4.vec.extract.i.i to double
  store double %1298, ptr %1295, align 8
  %.not.i.i.i.i.i327 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i327, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, label %1299

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds i8, ptr %1295, i64 %1294
  store ptr %1300, ptr %872, align 8
  %.not1.i.i.i.i.i = icmp ult ptr %1300, %1293
  br i1 %.not1.i.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, label %1301

1301:                                             ; preds = %1299
  store ptr %1295, ptr %872, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i unwind label %1335

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i: ; preds = %1301
  %.pre.i.i = load ptr, ptr %872, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i, %1299, %1292
  %1302 = phi ptr [ %.pre.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i ], [ %1300, %1299 ], [ %1295, %1292 ]
  store double 1.000000e+00, ptr %1302, align 8
  %1303 = load ptr, ptr %58, align 8
  %.not.i.i.i29.i.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i29.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1304

1304:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %1305 = load i64, ptr %871, align 8
  %1306 = load ptr, ptr %872, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %1305
  store ptr %1307, ptr %872, align 8
  %1308 = load ptr, ptr %875, align 8
  %.not1.i.i.i30.i.i = icmp ult ptr %1307, %1308
  br i1 %.not1.i.i.i30.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1309

1309:                                             ; preds = %1304
  store ptr %1306, ptr %872, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i unwind label %1335

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i: ; preds = %1309
  %.pre33.i.i = load ptr, ptr %58, align 8, !noalias !43
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i, %1304, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %1310 = phi ptr [ %.pre33.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i ], [ %1303, %1304 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %1311 = load i32, ptr %57, align 8, !alias.scope !43
  %1312 = and i32 %1311, -4096
  %1313 = or disjoint i32 %1312, 6
  store i32 %1313, ptr %57, align 8, !alias.scope !43
  %1314 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %1310)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i unwind label %1315

1315:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %.body.i.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1317 unwind label %1337

1317:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %1345 unwind label %1339

1318:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %.noexc233.i
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1320:                                             ; preds = %1276
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1322:                                             ; preds = %1277
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1324:                                             ; preds = %1278
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1326:                                             ; preds = %1279
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %1328

1328:                                             ; preds = %1326, %1324
  %.pn.i.i = phi { ptr, i32 } [ %1327, %1326 ], [ %1325, %1324 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #24
  br label %1329

1329:                                             ; preds = %1328, %1322
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1328 ], [ %1323, %1322 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #24
  br label %1330

1330:                                             ; preds = %1329, %1320
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1329 ], [ %1321, %1320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %1344

1331:                                             ; preds = %1284
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1333:                                             ; preds = %1285
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1335:                                             ; preds = %1309, %1301, %1291, %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1337:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1339:                                             ; preds = %1317
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %1341

1341:                                             ; preds = %1339, %1337
  %.pn20.i.i = phi { ptr, i32 } [ %1340, %1339 ], [ %1338, %1337 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %1341, %1335, %1315
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %1341 ], [ %1336, %1335 ], [ %1316, %1315 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  br label %1342

1342:                                             ; preds = %.body.i.i, %1333
  %.pn20.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.i.i, %.body.i.i ], [ %1334, %1333 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  br label %1343

1343:                                             ; preds = %1342, %1331
  %.pn20.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.i.i, %1342 ], [ %1332, %1331 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %1344

1344:                                             ; preds = %1343, %1330, %1318
  %.pn20.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i.i, %1343 ], [ %1319, %1318 ], [ %.pn.pn.pn.i.i, %1330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1345:                                             ; preds = %1317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %876) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #24
  %1346 = load ptr, ptr %885, align 8
  %1347 = load ptr, ptr %886, align 8
  %1348 = load i64, ptr %1347, align 8
  %1349 = shl i64 %1348, 1
  %1350 = getelementptr inbounds i8, ptr %1346, i64 %1349
  %1351 = load double, ptr %1350, align 8
  %1352 = call double @llvm.fabs.f64(double %1351)
  %1353 = fcmp ogt double %1352, 0x3CB0000000000000
  %1354 = fdiv double 1.000000e+00, %1351
  %1355 = select i1 %1353, double %1354, double 0.000000e+00
  %1356 = load double, ptr %1346, align 8
  %1357 = fmul double %1356, %1355
  %1358 = fptrunc double %1357 to float
  %1359 = getelementptr inbounds i8, ptr %1346, i64 %1348
  %1360 = load double, ptr %1359, align 8
  %1361 = fmul double %1360, %1355
  %1362 = fptrunc double %1361 to float
  %1363 = fptrunc double %1275 to float
  %.sroa.0.0.vec.insert.i231.i = insertelement <2 x float> poison, float %1358, i64 0
  %.sroa.0.4.vec.insert.i232.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i231.i, float %1362, i64 1
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
  %1364 = load ptr, ptr %190, align 8
  %1365 = getelementptr inbounds %"class.cv::Point3_", ptr %1364, i64 %.pre-phi.i
  store <2 x float> %.sroa.0.4.vec.insert.i232.i, ptr %1365, align 4
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store float %1363, ptr %.sroa.243.0..sroa_idx.i, align 4
  %1366 = icmp eq i32 %.0142.i, 0
  %1367 = load i32, ptr %822, align 4
  %1368 = icmp eq i32 %1367, 1
  %or.cond8.i = select i1 %1366, i1 %1368, i1 false
  br i1 %or.cond8.i, label %..critedge.thread_crit_edge.i, label %1369

..critedge.thread_crit_edge.i:                    ; preds = %1345
  %.pre386.i = load ptr, ptr %190, align 8
  br label %.critedge.thread.i

1369:                                             ; preds = %1345
  %1370 = icmp sgt i32 %.0142.i, 0
  br i1 %1370, label %1371, label %.critedge10.i

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %190, align 8
  %1373 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1372, i64 %.pre-phi.i
  %1374 = zext nneg i32 %.0142.i to i64
  %1375 = getelementptr %"class.cv::Point3_", ptr %1372, i64 %1374
  %1376 = getelementptr i8, ptr %1375, i64 -12
  %1377 = load float, ptr %1373, align 4
  %1378 = load float, ptr %1376, align 4
  %1379 = fsub float %1377, %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1381 = load float, ptr %1380, align 4
  %1382 = getelementptr i8, ptr %1375, i64 -8
  %1383 = load float, ptr %1382, align 4
  %1384 = fsub float %1381, %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1386 = load float, ptr %1385, align 4
  %1387 = getelementptr i8, ptr %1375, i64 -4
  %1388 = load float, ptr %1387, align 4
  %1389 = fsub float %1386, %1388
  %1390 = fpext float %1379 to double
  %1391 = fpext float %1384 to double
  %1392 = fmul double %1391, %1391
  %1393 = call double @llvm.fmuladd.f64(double %1390, double %1390, double %1392)
  %1394 = fpext float %1389 to double
  %1395 = call double @llvm.fmuladd.f64(double %1394, double %1394, double %1393)
  %sqrt.i238.i = call noundef double @llvm.sqrt.f64(double %1395)
  %1396 = fcmp ogt double %sqrt.i238.i, 0x3F50624DE0000000
  %1397 = icmp eq i32 %1367, 4
  %or.cond29.i = select i1 %1396, i1 %1397, i1 false
  br i1 %or.cond29.i, label %.critedge.i, label %.critedge10.i

.critedge.i:                                      ; preds = %1371
  %1398 = add nuw nsw i32 %.0142.i, 1
  br i1 %1274, label %.critedge.thread.i, label %.critedge10.i

.critedge.thread.i:                               ; preds = %.critedge.i, %..critedge.thread_crit_edge.i
  %1399 = phi ptr [ %1372, %.critedge.i ], [ %.pre386.i, %..critedge.thread_crit_edge.i ]
  %1400 = phi i32 [ %1398, %.critedge.i ], [ 1, %..critedge.thread_crit_edge.i ]
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1089, i64 %1401
  %1403 = load i64, ptr %1273, align 4
  store i64 %1403, ptr %1402, align 4
  %1404 = getelementptr inbounds %"class.cv::Point3_", ptr %1399, i64 %.pre-phi.i
  %1405 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1399, i64 %1401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1405, ptr noundef nonnull align 4 dereferenceable(12) %1404, i64 12, i1 false)
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge.thread.i, %.critedge.i, %1371, %1369
  %.2144.i = phi i32 [ %1400, %.critedge.thread.i ], [ %1398, %.critedge.i ], [ %.0142.i, %1371 ], [ %.0142.i, %1369 ]
  store i32 -1, ptr %822, align 4
  %1406 = add nsw i32 %.0142.i, 1
  br label %1407

1407:                                             ; preds = %.critedge10.i, %1134, %1129
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %.critedge10.i ], [ %.sroa.18.0.i, %1129 ], [ %.sroa.18.0.i, %1134 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.2.i, %.critedge10.i ], [ %.sroa.11.0.i, %1129 ], [ %.sroa.11.0.i, %1134 ]
  %.sroa.0305.2.i = phi ptr [ %.sroa.0305.3.i, %.critedge10.i ], [ %.sroa.0305.1.i, %1129 ], [ %.sroa.0305.1.i, %1134 ]
  %.0147.i = phi i32 [ %1406, %.critedge10.i ], [ %.0142.i, %1129 ], [ %.0142.i, %1134 ]
  %.1143.i = phi i32 [ %.2144.i, %.critedge10.i ], [ %.0142.i, %1129 ], [ %.0142.i, %1134 ]
  store i64 0, ptr %888, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %65, ptr %887, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1408 unwind label %1418

1408:                                             ; preds = %1407
  %1409 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef %.0147.i, i1 noundef zeroext false)
          to label %1410 unwind label %.loopexit327.i

1410:                                             ; preds = %1408
  store i32 0, ptr %889, align 8
  store i32 0, ptr %890, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %65, ptr %891, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1411 unwind label %1420

1411:                                             ; preds = %1410
  store i32 0, ptr %892, align 8
  store i32 0, ptr %893, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %64, ptr %894, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1412 unwind label %1422

1412:                                             ; preds = %1411
  %1413 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1414 unwind label %.loopexit327.i

1414:                                             ; preds = %1412
  %sext.i324 = shl i32 %1413, 24
  %1415 = icmp eq i32 %sext.i324, 452984832
  %spec.select.i = select i1 %1415, i32 0, i32 %.1143.i
  %1416 = and i32 %1413, 223
  %or.cond14.i = icmp eq i32 %1416, 81
  %1417 = icmp eq i32 %sext.i324, 536870912
  %or.cond18.i = or i1 %or.cond14.i, %1417
  br i1 %or.cond18.i, label %1424, label %1428

1418:                                             ; preds = %1407
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1420:                                             ; preds = %1410
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1422:                                             ; preds = %1411
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %190, align 8
  %1426 = load ptr, ptr %563, align 8
  %.not.i.i.i325 = icmp eq ptr %1426, %1425
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i, label %1427

1427:                                             ; preds = %1424
  store ptr %1425, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i: ; preds = %1427, %1424
  %not. = xor i1 %1417, true
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

1428:                                             ; preds = %1414
  %1429 = icmp eq i32 %sext.i324, 218103808
  %1430 = icmp eq i32 %sext.i324, 167772160
  %or.cond22.i = or i1 %1429, %1430
  %1431 = icmp eq i32 %spec.select.i, 4
  %or.cond25.i = select i1 %or.cond22.i, i1 %1431, i1 false
  br i1 %or.cond25.i, label %1432, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %190, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 44
  %1435 = load float, ptr %1434, align 4
  %1436 = fcmp une float %1435, 0.000000e+00
  br i1 %1436, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge: ; preds = %1432, %1428
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322, !llvm.loop !46

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %1432, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i
  %.0.i = phi i1 [ %not., %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i ], [ false, %1432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %1437 = load ptr, ptr %61, align 8
  %.not.i.i.i239.i = icmp eq ptr %1437, null
  br i1 %.not.i.i.i239.i, label %1442, label %1438

1438:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1437) #29
  br label %1442

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i: ; preds = %1422, %1420, %1418, %1344, %1258, %1146, %.loopexit.split-lp.i331, %.loopexit327.i
  %.sroa.0305.6.i = phi ptr [ %.sroa.0305.2.i, %1422 ], [ %.sroa.0305.2.i, %1420 ], [ %.sroa.0305.2.i, %1418 ], [ %.sroa.0305.7.i, %1258 ], [ %.sroa.0305.3.i, %1344 ], [ %1087, %1146 ], [ %.sroa.0305.0.ph.i, %.loopexit327.i ], [ %1087, %.loopexit.split-lp.i331 ]
  %.pn163.i = phi { ptr, i32 } [ %1423, %1422 ], [ %1421, %1420 ], [ %1419, %1418 ], [ %1259, %1258 ], [ %.pn20.pn.pn.pn.pn.i.i, %1344 ], [ %1147, %1146 ], [ %lpad.loopexit.i323, %.loopexit327.i ], [ %lpad.loopexit.split-lp.i332, %.loopexit.split-lp.i331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %1439 = load ptr, ptr %61, align 8
  %.not.i.i.i245.i = icmp eq ptr %1439, null
  br i1 %.not.i.i.i245.i, label %1441, label %1440

1440:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %1439) #29
  br label %1441

1441:                                             ; preds = %1440, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %1089) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i: ; preds = %1441, %.thread321.i, %.thread.i
  %.pn163.pn.pn319.i = phi { ptr, i32 } [ %1144, %.thread.i ], [ %.pn163.i, %1441 ], [ %1145, %.thread321.i ]
  %.sroa.0305.4318.i = phi ptr [ %1087, %.thread.i ], [ %.sroa.0305.6.i, %1441 ], [ %1087, %.thread321.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.4318.i) #29
  br label %.body336

1442:                                             ; preds = %1438, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1089) #29
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
  br i1 %.0.i, label %1563, label %._crit_edge585

._crit_edge585:                                   ; preds = %1442
  %.pre = load ptr, ptr %190, align 8
  %.pre586 = load ptr, ptr %563, align 8
  br label %1457

1443:                                             ; preds = %1052
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1445:                                             ; preds = %1066
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #24
  br label %1566

1447:                                             ; preds = %1074
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %226) #24
  br label %1566

1449:                                             ; preds = %1084
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1451:                                             ; preds = %1085
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1453:                                             ; preds = %.noexc334, %1086
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i, %1453
  %eh.lpad-body337 = phi { ptr, i32 } [ %1454, %1453 ], [ %.pn163.pn.pn319.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit250.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #24
  br label %1455

1455:                                             ; preds = %.body336, %1451
  %.pn212 = phi { ptr, i32 } [ %eh.lpad-body337, %.body336 ], [ %1452, %1451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #24
  br label %1456

1456:                                             ; preds = %1455, %1449
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1455 ], [ %1450, %1449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #24
  br label %1566

1457:                                             ; preds = %._crit_edge585, %1080
  %1458 = phi ptr [ %.pre586, %._crit_edge585 ], [ %1082, %1080 ]
  %1459 = phi ptr [ %.pre, %._crit_edge585 ], [ %1081, %1080 ]
  %1460 = icmp eq ptr %1459, %1458
  br i1 %1460, label %1531, label %1461

1461:                                             ; preds = %1457
  %1462 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef 4, i1 noundef zeroext true)
          to label %1463 unwind label %1048

1463:                                             ; preds = %1461
  %1464 = extractvalue { i64, i64 } %1462, 0
  store i64 %1464, ptr %231, align 8
  %1465 = extractvalue { i64, i64 } %1462, 1
  store i64 %1465, ptr %895, align 8
  %1466 = trunc i64 %1465 to i32
  %1467 = icmp slt i32 %1466, 1
  %1468 = lshr i64 %1465, 32
  %1469 = trunc nuw i64 %1468 to i32
  %1470 = icmp slt i32 %1469, 1
  %1471 = select i1 %1467, i1 true, i1 %1470
  br i1 %1471, label %1531, label %.preheader

.preheader:                                       ; preds = %1463
  %1472 = icmp slt i32 %.0138, 10000
  br i1 %1472, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1476
  %.5143503 = phi i32 [ %1478, %1476 ], [ %.0138, %.preheader ]
  %1473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %1474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %232, i64 noundef 1000, ptr noundef nonnull @.str.24, ptr noundef %1473, i32 noundef %.5143503) #24
  %1475 = call noalias ptr @fopen(ptr noundef nonnull %232, ptr noundef nonnull @.str.25)
  %.not215 = icmp eq ptr %1475, null
  br i1 %.not215, label %.thread416, label %1476

1476:                                             ; preds = %.lr.ph
  %1477 = call i32 @fclose(ptr noundef nonnull %1475)
  %1478 = add nsw i32 %.5143503, 1
  %exitcond.not = icmp eq i32 %1478, 10000
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.preheader
  %1479 = icmp eq i32 %.0138, 10000
  br i1 %1479, label %._crit_edge.thread, label %.thread416

._crit_edge.thread:                               ; preds = %1476, %._crit_edge
  %1480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  %1481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1480)
  br label %1563

.thread416:                                       ; preds = %.lr.ph, %._crit_edge
  %.5143457 = phi i32 [ %.0138, %._crit_edge ], [ %.5143503, %.lr.ph ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull %232, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %1482 unwind label %1506

1482:                                             ; preds = %.thread416
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 4 dereferenceable(16) %231)
          to label %1483 unwind label %1508

1483:                                             ; preds = %1482
  store i32 0, ptr %896, align 8
  store i32 0, ptr %897, align 4
  store i32 16842752, ptr %235, align 8
  store ptr %236, ptr %898, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %1484 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %1485 unwind label %1510

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %237, align 8
  %.not.i.i.i339 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1487

1487:                                             ; preds = %1485
  call void @_ZdlPv(ptr noundef nonnull %1486) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1485, %1487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull %232, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %1488 unwind label %1516

1488:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %1489 unwind label %1518

1489:                                             ; preds = %1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #24
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 4 dereferenceable(16) %231)
          to label %1490 unwind label %1048

1490:                                             ; preds = %1489
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %240, i64 noundef 0)
          to label %1491 unwind label %1048

1491:                                             ; preds = %1490
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %899, i64 noundef 0)
          to label %1492 unwind label %1521

1492:                                             ; preds = %1491
  store i64 0, ptr %901, align 8
  store i32 33619968, ptr %243, align 8
  store ptr %241, ptr %900, align 8
  %1493 = load i32, ptr %241, align 8
  %1494 = and i32 %1493, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %1494, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1495 unwind label %1525

1495:                                             ; preds = %1492
  store i64 0, ptr %903, align 8
  store i32 33619968, ptr %244, align 8
  store ptr %242, ptr %902, align 8
  %1496 = load i32, ptr %242, align 8
  %1497 = and i32 %1496, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %1497, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1498 unwind label %1527

1498:                                             ; preds = %1495
  %1499 = load float, ptr %240, align 16
  %1500 = load float, ptr %904, align 4
  %1501 = load float, ptr %905, align 8
  %1502 = load float, ptr %899, align 4
  %1503 = load float, ptr %906, align 16
  %1504 = load float, ptr %907, align 4
  store float %1499, ptr %245, align 4
  store float %1500, ptr %908, align 4
  store float %1501, ptr %909, align 4
  store float %1502, ptr %910, align 4
  store float %1503, ptr %911, align 4
  store float %1504, ptr %912, align 4
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 4 dereferenceable(24) %245)
          to label %1505 unwind label %1523

1505:                                             ; preds = %1498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #24
  br label %1531

1506:                                             ; preds = %.thread416
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1508:                                             ; preds = %1482
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1510:                                             ; preds = %1483
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = load ptr, ptr %237, align 8
  %.not.i.i.i340 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %1513

1513:                                             ; preds = %1510
  call void @_ZdlPv(ptr noundef nonnull %1512) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %1513, %1510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #24
  br label %1514

1514:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %1508
  %.pn216.pn = phi { ptr, i32 } [ %1511, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ], [ %1509, %1508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #24
  br label %1515

1515:                                             ; preds = %1514, %1506
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1514 ], [ %1507, %1506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #24
  br label %1566

1516:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1518:                                             ; preds = %1488
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #24
  br label %1520

1520:                                             ; preds = %1518, %1516
  %.pn220 = phi { ptr, i32 } [ %1519, %1518 ], [ %1517, %1516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #24
  br label %1566

1521:                                             ; preds = %1491
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1523:                                             ; preds = %1498
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1525:                                             ; preds = %1492
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1527:                                             ; preds = %1495
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1529:                                             ; preds = %1527, %1525, %1523
  %.pn222 = phi { ptr, i32 } [ %1524, %1523 ], [ %1528, %1527 ], [ %1526, %1525 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  br label %1530

1530:                                             ; preds = %1529, %1521
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %1529 ], [ %1522, %1521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #24
  br label %1566

1531:                                             ; preds = %1463, %1505, %1457
  %.4142 = phi i32 [ %.0138, %1457 ], [ %.0138, %1463 ], [ %.5143457, %1505 ]
  %1532 = load ptr, ptr %144, align 8
  %1533 = load ptr, ptr %707, align 8
  %1534 = icmp ne ptr %1532, %1533
  br label %1535

1535:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319, %1531
  %.2140 = phi i32 [ %.4142, %1531 ], [ %.0138, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  %.2135 = phi i1 [ %1534, %1531 ], [ %.0133.mux, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %1536 unwind label %1551

1536:                                             ; preds = %1535
  store i32 0, ptr %913, align 8
  store i32 0, ptr %914, align 4
  store i32 16842752, ptr %248, align 8
  store ptr %177, ptr %915, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %1537 unwind label %1553

1537:                                             ; preds = %1536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %250)
          to label %1538 unwind label %1556

1538:                                             ; preds = %1537
  store i32 0, ptr %916, align 8
  store i32 0, ptr %917, align 4
  store i32 16842752, ptr %251, align 8
  store ptr %178, ptr %918, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %1539 unwind label %1558

1539:                                             ; preds = %1538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #24
  %1540 = load ptr, ptr %144, align 8
  %1541 = load ptr, ptr %707, align 8
  %1542 = icmp eq ptr %1540, %1541
  %1543 = load ptr, ptr %190, align 8
  %1544 = load ptr, ptr %563, align 8
  %1545 = icmp eq ptr %1543, %1544
  %1546 = select i1 %1545, i32 300, i32 30
  %1547 = select i1 %1542, i32 %1546, i32 300
  %1548 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1547)
          to label %1549 unwind label %1048

1549:                                             ; preds = %1539
  %1550 = and i32 %1548, 223
  %or.cond = icmp eq i32 %1550, 81
  br i1 %or.cond, label %1563, label %1561

1551:                                             ; preds = %1535
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1555

1553:                                             ; preds = %1536
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #24
  br label %1555

1555:                                             ; preds = %1553, %1551
  %.pn225.pn = phi { ptr, i32 } [ %1554, %1553 ], [ %1552, %1551 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  br label %1566

1556:                                             ; preds = %1537
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1558:                                             ; preds = %1538
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #24
  br label %1560

1560:                                             ; preds = %1558, %1556
  %.pn228.pn = phi { ptr, i32 } [ %1559, %1558 ], [ %1557, %1556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #24
  br label %1566

1561:                                             ; preds = %1549
  %trunc = trunc i32 %1548 to i8
  switch i8 %trunc, label %1563 [
    i8 13, label %1562
    i8 10, label %1562
  ]

1562:                                             ; preds = %1561, %1561
  br label %1563

1563:                                             ; preds = %1562, %1561, %1549, %1442, %._crit_edge.thread
  %.3141 = phi i32 [ 10000, %._crit_edge.thread ], [ %.0138, %1442 ], [ %.2140, %1549 ], [ %.2140, %1561 ], [ %.2140, %1562 ]
  %.3136 = phi i1 [ true, %._crit_edge.thread ], [ true, %1442 ], [ %.2135, %1549 ], [ %.2135, %1561 ], [ true, %1562 ]
  %switch = phi i1 [ false, %._crit_edge.thread ], [ false, %1442 ], [ false, %1549 ], [ true, %1561 ], [ true, %1562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  %1564 = load ptr, ptr %209, align 8
  %.not.i.i.i342 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1565

1565:                                             ; preds = %1563
  call void @_ZdlPv(ptr noundef nonnull %1564) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1565, %1563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %switch, label %919, label %.loopexit, !llvm.loop !48

1566:                                             ; preds = %1445, %1560, %1555, %1530, %1520, %1515, %1456, %1447, %1443, %1050, %1048
  %.pn231 = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn228.pn, %1560 ], [ %.pn225.pn, %1555 ], [ %.pn222.pn, %1530 ], [ %.pn220, %1520 ], [ %.pn216.pn.pn, %1515 ], [ %.pn212.pn, %1456 ], [ %1448, %1447 ], [ %1444, %1443 ], [ %1051, %1050 ], [ %1446, %1445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  br label %1567

1567:                                             ; preds = %1046, %1566
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %1566 ], [ %1047, %1046 ]
  %1568 = load ptr, ptr %209, align 8
  %.not.i.i.i343 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, label %1569

1569:                                             ; preds = %1567
  call void @_ZdlPv(ptr noundef nonnull %1568) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344: ; preds = %1569, %1567, %1044, %1021, %958, %952
  %.pn231.pn.pn = phi { ptr, i32 } [ %953, %952 ], [ %.pn193, %1021 ], [ %.pn185, %958 ], [ %1045, %1044 ], [ %.pn231.pn, %1567 ], [ %.pn231.pn, %1569 ]
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
          to label %1570 unwind label %1573

1570:                                             ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %1571 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %1572 unwind label %.loopexit.split-lp.i345

1572:                                             ; preds = %1570
  br i1 %1571, label %1575, label %1785

1573:                                             ; preds = %.loopexit
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %.body300

.loopexit.i355:                                   ; preds = %1758, %1756, %1754, %1752, %1750, %1748, %1722, %1720, %1718, %1716, %1696
  %lpad.loopexit.i356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i347

.loopexit.split-lp.i345:                          ; preds = %1591, %1570
  %lpad.loopexit.split-lp.i346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i347

1575:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1576 unwind label %1578

1576:                                             ; preds = %1575
  %1577 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1583 unwind label %1580

1578:                                             ; preds = %1575
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1580:                                             ; preds = %1576
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %1582

1582:                                             ; preds = %1580, %1578
  %.pn.i.i348 = phi { ptr, i32 } [ %1581, %1580 ], [ %1579, %1578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %.body.i347

1583:                                             ; preds = %1576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1584 unwind label %1586

1584:                                             ; preds = %1583
  %1585 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1577, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1591 unwind label %1588

1586:                                             ; preds = %1583
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1590

1588:                                             ; preds = %1584
  %1589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %1590

1590:                                             ; preds = %1588, %1586
  %.pn.i31.i = phi { ptr, i32 } [ %1589, %1588 ], [ %1587, %1586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %.body.i347

1591:                                             ; preds = %1584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %1592 = load ptr, ptr %38, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1594 = load ptr, ptr %1593, align 8
  %1595 = invoke noundef zeroext i1 %1594(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc.i349 unwind label %.loopexit.split-lp.i345

.noexc.i349:                                      ; preds = %1591
  br i1 %1595, label %1596, label %1618

1596:                                             ; preds = %.noexc.i349
  %1597 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = icmp eq i32 %1598, 6
  br i1 %1599, label %1600, label %1608

1600:                                             ; preds = %1596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1601 unwind label %1603

1601:                                             ; preds = %1600
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #27
          to label %1602 unwind label %1605

1602:                                             ; preds = %1601
  unreachable

1603:                                             ; preds = %1600
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1605:                                             ; preds = %1601
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %1607

1607:                                             ; preds = %1605, %1603
  %.pn.i35.i = phi { ptr, i32 } [ %1606, %1605 ], [ %1604, %1603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %.body.i347

1608:                                             ; preds = %1596
  %1609 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %1609, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1610 unwind label %1611

1610:                                             ; preds = %1608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %38, ptr %29, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1613

1611:                                             ; preds = %1608
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body.i347

1613:                                             ; preds = %1610
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %.body.i347

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1615 = load i32, ptr %1597, align 8
  %1616 = and i32 %1615, 4
  %.not.i.i = icmp eq i32 %1616, 0
  br i1 %.not.i.i, label %1618, label %1617

1617:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1597, align 8
  br label %1618

1618:                                             ; preds = %1617, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1619 unwind label %1621

1619:                                             ; preds = %1618
  %1620 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1626 unwind label %1623

1621:                                             ; preds = %1618
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1623:                                             ; preds = %1619
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %1625

1625:                                             ; preds = %1623, %1621
  %.pn.i38.i = phi { ptr, i32 } [ %1624, %1623 ], [ %1622, %1621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.body.i347

1626:                                             ; preds = %1619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1627 unwind label %1629

1627:                                             ; preds = %1626
  %1628 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1620, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1634 unwind label %1631

1629:                                             ; preds = %1626
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1631:                                             ; preds = %1627
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %1633

1633:                                             ; preds = %1631, %1629
  %.pn.i42.i = phi { ptr, i32 } [ %1632, %1631 ], [ %1630, %1629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.body.i347

1634:                                             ; preds = %1627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1635 unwind label %1637

1635:                                             ; preds = %1634
  %1636 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1628, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1642 unwind label %1639

1637:                                             ; preds = %1634
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1639:                                             ; preds = %1635
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %1641

1641:                                             ; preds = %1639, %1637
  %.pn.i46.i = phi { ptr, i32 } [ %1640, %1639 ], [ %1638, %1637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.body.i347

1642:                                             ; preds = %1635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %1643 = load ptr, ptr %560, align 8
  %1644 = load ptr, ptr %187, align 8
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = ashr exact i64 %1647, 5
  %1649 = load ptr, ptr %561, align 8
  %1650 = load ptr, ptr %188, align 8
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = ashr exact i64 %1653, 4
  %1655 = icmp eq i64 %1648, %1654
  br i1 %1655, label %1656, label %1669

1656:                                             ; preds = %1642
  %1657 = load ptr, ptr %562, align 8
  %1658 = load ptr, ptr %189, align 8
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = sdiv exact i64 %1661, 24
  %1663 = icmp eq i64 %1648, %1662
  br i1 %1663, label %.preheader.i351, label %1669

.preheader.i351:                                  ; preds = %1656
  %.not.i352 = icmp eq ptr %1643, %1644
  br i1 %.not.i352, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i351
  %1664 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1665 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %1667 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1668 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %umax.i = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i

1669:                                             ; preds = %1656, %1642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1670 unwind label %1672

1670:                                             ; preds = %1669
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE, ptr noundef nonnull @.str.20, i32 noundef 355) #27
          to label %1671 unwind label %1674

1671:                                             ; preds = %1670
  unreachable

1672:                                             ; preds = %1669
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1674:                                             ; preds = %1670
  %1675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %1676

1676:                                             ; preds = %1674, %1672
  %.pn.i350 = phi { ptr, i32 } [ %1675, %1674 ], [ %1673, %1672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  br label %.body.i347

_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i:                 ; preds = %1776, %.lr.ph.i
  %.01890.i = phi i64 [ 0, %.lr.ph.i ], [ %1777, %1776 ]
  %1677 = load ptr, ptr %188, align 8
  %1678 = getelementptr inbounds %"class.cv::Rect_", ptr %1677, i64 %.01890.i
  %.sroa.0.0.copyload.i = load i32, ptr %1678, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i353, align 4
  %.sroa.4.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %1678, i64 12
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i354, align 4
  %1679 = load ptr, ptr %189, align 8
  %1680 = getelementptr inbounds %"class.cv::Vec.32", ptr %1679, i64 %.01890.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(24) %1680, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1681 unwind label %1683

1681:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %1682 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1688 unwind label %1685

1683:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %1681
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn.i50.i = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.body.i347

1688:                                             ; preds = %1681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1689 unwind label %1691

1689:                                             ; preds = %1688
  %1690 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1682, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1696 unwind label %1693

1691:                                             ; preds = %1688
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1693:                                             ; preds = %1689
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %1695

1695:                                             ; preds = %1693, %1691
  %.pn.i54.i = phi { ptr, i32 } [ %1694, %1693 ], [ %1692, %1691 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body.i347

1696:                                             ; preds = %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1697 = load ptr, ptr %187, align 8
  %1698 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1697, i64 %.01890.i
  %1699 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1690, ptr noundef nonnull align 8 dereferenceable(32) %1698)
          to label %1700 unwind label %.loopexit.i355

1700:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1701 unwind label %1703

1701:                                             ; preds = %1700
  %1702 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1699, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1708 unwind label %1705

1703:                                             ; preds = %1700
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1707

1705:                                             ; preds = %1701
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %1707

1707:                                             ; preds = %1705, %1703
  %.pn.i58.i = phi { ptr, i32 } [ %1706, %1705 ], [ %1704, %1703 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body.i347

1708:                                             ; preds = %1701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1709 unwind label %1711

1709:                                             ; preds = %1708
  %1710 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1702, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1716 unwind label %1713

1711:                                             ; preds = %1708
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1715

1713:                                             ; preds = %1709
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %1715

1715:                                             ; preds = %1713, %1711
  %.pn.i62.i = phi { ptr, i32 } [ %1714, %1713 ], [ %1712, %1711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.body.i347

1716:                                             ; preds = %1709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1717 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1710, i32 %.sroa.0.0.copyload.i)
          to label %1718 unwind label %.loopexit.i355

1718:                                             ; preds = %1716
  %1719 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1710, i32 %.sroa.2.0.copyload.i)
          to label %1720 unwind label %.loopexit.i355

1720:                                             ; preds = %1718
  %1721 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1710, i32 %.sroa.3.0.copyload.i)
          to label %1722 unwind label %.loopexit.i355

1722:                                             ; preds = %1720
  %1723 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1710, i32 %.sroa.4.0.copyload.i)
          to label %1724 unwind label %.loopexit.i355

1724:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1725 unwind label %1727

1725:                                             ; preds = %1724
  %1726 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1710, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1732 unwind label %1729

1727:                                             ; preds = %1724
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1731

1729:                                             ; preds = %1725
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %1731

1731:                                             ; preds = %1729, %1727
  %.pn.i66.i = phi { ptr, i32 } [ %1730, %1729 ], [ %1728, %1727 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body.i347

1732:                                             ; preds = %1725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1733 unwind label %1735

1733:                                             ; preds = %1732
  %1734 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1726, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1740 unwind label %1737

1735:                                             ; preds = %1732
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1737:                                             ; preds = %1733
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %1739

1739:                                             ; preds = %1737, %1735
  %.pn.i70.i = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body.i347

1740:                                             ; preds = %1733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1741 unwind label %1743

1741:                                             ; preds = %1740
  %1742 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1734, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1748 unwind label %1745

1743:                                             ; preds = %1740
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1745:                                             ; preds = %1741
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %1747

1747:                                             ; preds = %1745, %1743
  %.pn.i74.i = phi { ptr, i32 } [ %1746, %1745 ], [ %1744, %1743 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body.i347

1748:                                             ; preds = %1741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1749 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1750 unwind label %.loopexit.i355

1750:                                             ; preds = %1748
  %1751 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(4) %1664)
          to label %1752 unwind label %.loopexit.i355

1752:                                             ; preds = %1750
  %1753 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(4) %1665)
          to label %1754 unwind label %.loopexit.i355

1754:                                             ; preds = %1752
  %1755 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(4) %1666)
          to label %1756 unwind label %.loopexit.i355

1756:                                             ; preds = %1754
  %1757 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(4) %1667)
          to label %1758 unwind label %.loopexit.i355

1758:                                             ; preds = %1756
  %1759 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(4) %1668)
          to label %1760 unwind label %.loopexit.i355

1760:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1761 unwind label %1763

1761:                                             ; preds = %1760
  %1762 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1768 unwind label %1765

1763:                                             ; preds = %1760
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %1761
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.pn.i78.i = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body.i347

1768:                                             ; preds = %1761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1769 unwind label %1771

1769:                                             ; preds = %1768
  %1770 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1762, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1776 unwind label %1773

1771:                                             ; preds = %1768
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1773:                                             ; preds = %1769
  %1774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %1775

1775:                                             ; preds = %1773, %1771
  %.pn.i82.i = phi { ptr, i32 } [ %1774, %1773 ], [ %1772, %1771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body.i347

1776:                                             ; preds = %1769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1777 = add nuw i64 %.01890.i, 1
  %exitcond.not.i357 = icmp eq i64 %1777, %umax.i
  br i1 %exitcond.not.i357, label %._crit_edge.i, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %1776, %.preheader.i351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1778 unwind label %1780

1778:                                             ; preds = %._crit_edge.i
  %1779 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit89.i unwind label %1782

1780:                                             ; preds = %._crit_edge.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1784

1782:                                             ; preds = %1778
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %1784

1784:                                             ; preds = %1782, %1780
  %.pn.i86.i = phi { ptr, i32 } [ %1783, %1782 ], [ %1781, %1780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body.i347

_ZN2cvlsERNS_11FileStorageEPKc.exit89.i:          ; preds = %1778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1785

.body.i347:                                       ; preds = %1784, %1775, %1767, %1747, %1739, %1731, %1715, %1707, %1695, %1687, %1676, %1641, %1633, %1625, %1613, %1611, %1607, %1590, %1582, %.loopexit.split-lp.i345, %.loopexit.i355
  %.pn25.i = phi { ptr, i32 } [ %.pn.i350, %1676 ], [ %.pn.i.i348, %1582 ], [ %.pn.i31.i, %1590 ], [ %.pn.i38.i, %1625 ], [ %.pn.i42.i, %1633 ], [ %.pn.i46.i, %1641 ], [ %.pn.i50.i, %1687 ], [ %.pn.i54.i, %1695 ], [ %.pn.i58.i, %1707 ], [ %.pn.i62.i, %1715 ], [ %.pn.i66.i, %1731 ], [ %.pn.i70.i, %1739 ], [ %.pn.i74.i, %1747 ], [ %.pn.i78.i, %1767 ], [ %.pn.i82.i, %1775 ], [ %.pn.i86.i, %1784 ], [ %.pn.i35.i, %1607 ], [ %1614, %1613 ], [ %1612, %1611 ], [ %lpad.loopexit.i356, %.loopexit.i355 ], [ %lpad.loopexit.split-lp.i346, %.loopexit.split-lp.i345 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  br label %.body300

1785:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89.i, %1572
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %.not.i.i.i360 = icmp eq ptr %.sroa.0389.4, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1786

1786:                                             ; preds = %1785
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.4) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1785, %1786
  %1787 = load ptr, ptr %190, align 8
  %.not.i.i.i361 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362, label %1788

1788:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1787) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1788
  %1789 = load ptr, ptr %189, align 8
  %.not.i.i.i363 = icmp eq ptr %1789, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %1790

1790:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362
  call void @_ZdlPv(ptr noundef nonnull %1789) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit362, %1790
  %1791 = load ptr, ptr %188, align 8
  %.not.i.i.i364 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1792

1792:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1791) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, %1792
  %1793 = load ptr, ptr %187, align 8
  %1794 = load ptr, ptr %560, align 8
  %.not4.i.i.i.i = icmp eq ptr %1793, %1794
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1795, %.lr.ph.i.i.i.i ], [ %1793, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1795, %1794
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %187, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1796 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1793, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i365 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1797

1797:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1796) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  br label %1806

.body300:                                         ; preds = %.loopexit428, %.loopexit.split-lp, %1573, %.body.i347, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344
  %.sroa.0389.0 = phi ptr [ %.sroa.0389.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %.sroa.0389.4, %.body.i347 ], [ %.sroa.0389.4, %1573 ], [ %.sroa.0389.3, %.loopexit428 ], [ %.sroa.0389.3, %.loopexit.split-lp ]
  %.pn235 = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %.pn25.i, %.body.i347 ], [ %1574, %1573 ], [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i366 = icmp eq ptr %.sroa.0389.0, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, label %1798

1798:                                             ; preds = %.body300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.0) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367: ; preds = %567, %.loopexit.i295, %.body300, %1798
  %.pn235424 = phi { ptr, i32 } [ %.pn235, %.body300 ], [ %.pn235, %1798 ], [ %568, %567 ], [ %.pn.i292, %.loopexit.i295 ]
  %1799 = load ptr, ptr %190, align 8
  %.not.i.i.i368 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369, label %1800

1800:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367
  call void @_ZdlPv(ptr noundef nonnull %1799) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, %1800
  %1801 = load ptr, ptr %189, align 8
  %.not.i.i.i370 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371, label %1802

1802:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %1801) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit369, %1802
  %1803 = load ptr, ptr %188, align 8
  %.not.i.i.i372 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373, label %1804

1804:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371
  call void @_ZdlPv(ptr noundef nonnull %1803) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373:  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit371, %1804
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #24
  br label %1805

1805:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373, %950, %949, %944, %939
  %.pn235.pn = phi { ptr, i32 } [ %.pn235424, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit373 ], [ %951, %950 ], [ %.pn183, %949 ], [ %.pn181, %944 ], [ %.pn179, %939 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  br label %.body281

1806:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %521, %504
  %.2 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -2, %521 ], [ -1, %504 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %172) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  br label %1807

.body281:                                         ; preds = %509, %499, %476, %1805, %549
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %1805 ], [ %.pn177, %549 ], [ %510, %509 ], [ %.pn.i279, %499 ], [ %477, %476 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %172) #24
  br label %.body276

.body276:                                         ; preds = %507, %.body.i, %445, %.body281
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %.body281 ], [ %508, %507 ], [ %.pn.i275, %.body.i ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  br label %1814

1807:                                             ; preds = %401, %1806, %418, %413, %408
  %.1 = phi i32 [ 0, %408 ], [ 0, %413 ], [ 0, %418 ], [ %.2, %1806 ], [ 0, %401 ]
  %1808 = load ptr, ptr %144, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1810 = load ptr, ptr %1809, align 8
  %.not4.i.i.i.i374 = icmp eq ptr %1808, %1810
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %1807, %.lr.ph.i.i.i.i375
  %.05.i.i.i.i376 = phi ptr [ %1811, %.lr.ph.i.i.i.i375 ], [ %1808, %1807 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i376) #24
  %1811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i376, i64 32
  %.not.i.i.i.i377 = icmp eq ptr %1811, %1810
  br i1 %.not.i.i.i.i377, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, label %.lr.ph.i.i.i.i375, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378: ; preds = %.lr.ph.i.i.i.i375
  %.pr.i379 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, %1807
  %1812 = phi ptr [ %.pr.i379, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378 ], [ %1808, %1807 ]
  %.not.i.i.i381 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382, label %1813

1813:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380
  call void @_ZdlPv(ptr noundef nonnull %1812) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, %1813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  br label %1817

1814:                                             ; preds = %.body276, %404, %397, %381, %376, %368, %363, %358, %353, %350
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %.body276 ], [ %405, %404 ], [ %.pn174, %381 ], [ %.pn171.pn, %397 ], [ %.pn166.pn.pn.pn, %376 ], [ %.pn164, %368 ], [ %.pn162, %363 ], [ %.pn160, %358 ], [ %.pn158, %353 ], [ %.pn156, %350 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  br label %1815

1815:                                             ; preds = %1814, %346
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn, %1814 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  br label %1816

1816:                                             ; preds = %1815, %344
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %1815 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  br label %.body

1817:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382, %284
  %.0 = phi i32 [ 0, %284 ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit382 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  ret i32 %.0

.body:                                            ; preds = %283, %1816, %309
  %.pn245 = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %1816 ], [ %.pn154, %309 ], [ %.pn.pn.pn.i, %283 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %1818

1818:                                             ; preds = %.body, %304
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body ], [ %.pn152, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  br label %1819

1819:                                             ; preds = %1818, %299
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %1818 ], [ %.pn.pn.pn, %299 ]
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4) #8 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %6, align 4
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %3, ptr %7, align 4
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %9
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #24
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #24
  %78 = icmp eq i32 %7, 0
  br i1 %78, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %9
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit254

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %6, align 8
  %82 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = icmp sgt i32 %7, 1
  br i1 %85, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127: ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !alias.scope !50
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i143

.loopexit324:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

.loopexit.split-lp:                               ; preds = %190, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i143, %134
  %.sroa.0276.0.ph = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127 ], [ %86, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i143 ], [ %.sroa.0276.4, %190 ], [ %.sroa.0276.5333, %134 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i143: ; preds = %.noexc140
  %90 = load ptr, ptr %6, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i143
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %86, i64 24, i1 false), !alias.scope !54
  call void @_ZdlPv(ptr noundef nonnull %86) #29
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %97 = load float, ptr %96, align 4
  %98 = fsub float %95, %97
  %99 = load float, ptr %91, align 4
  %100 = fadd float %98, %99
  %.sroa.0.0.vec.insert.i158 = insertelement <2 x float> poison, float %100, i64 0
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %104 = load float, ptr %103, align 4
  %105 = fsub float %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  %.sroa.0.4.vec.insert.i159 = insertelement <2 x float> %.sroa.0.0.vec.insert.i158, float %108, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %115 = load float, ptr %114, align 4
  %116 = fadd float %113, %115
  %.sroa.21.6 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i159, ptr %.sroa.21.6, align 4
  %.sroa.3273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 44
  store float %116, ptr %.sroa.3273.0..sroa_idx, align 4
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %118 = icmp samesign ugt i32 %7, 3
  br i1 %118, label %.preheader323.preheader, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

.preheader323.preheader:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 48
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179 ], [ 0, %.preheader323.preheader ]
  %.sroa.0276.5333 = phi ptr [ %.sroa.0276.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179 ], [ %91, %.preheader323.preheader ]
  %.sroa.21.3332 = phi ptr [ %.sroa.21.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179 ], [ %117, %.preheader323.preheader ]
  %.sroa.43.2331 = phi ptr [ %.sroa.43.7, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179 ], [ %119, %.preheader323.preheader ]
  %120 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0276.5333, i64 %indvars.iv
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load float, ptr %125, align 4
  %.not.i.i164 = icmp eq ptr %.sroa.21.3332, %.sroa.43.2331
  br i1 %.not.i.i164, label %129, label %127

127:                                              ; preds = %.preheader323
  store float %121, ptr %.sroa.21.3332, align 4
  %.sroa.3263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.21.3332, i64 4
  store float %123, ptr %.sroa.3263.0..sroa_idx, align 4
  %.sroa.4266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.21.3332, i64 8
  store float %126, ptr %.sroa.4266.0..sroa_idx, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.21.3332, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179

129:                                              ; preds = %.preheader323
  %130 = ptrtoint ptr %.sroa.21.3332 to i64
  %131 = ptrtoint ptr %.sroa.0276.5333 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %134
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %129
  %135 = sdiv exact i64 %132, 12
  %.sroa.speculated.i.i.i.i166 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i166, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 768614336404564650)
  %139 = select i1 %137, i64 768614336404564650, i64 %138
  %.not.i.i.i.i167 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i167)
  %140 = mul nuw nsw i64 %139, 12
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #28
          to label %.noexc178 unwind label %.loopexit324

.noexc178:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i165
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store float %121, ptr %142, align 4
  %.sroa.3263.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %123, ptr %.sroa.3263.0..sroa_idx264, align 4
  %.sroa.4266.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store float %126, ptr %.sroa.4266.0..sroa_idx267, align 4
  %.not10.i.i.i.i.i.i.i168 = icmp eq ptr %.sroa.0276.5333, %.sroa.21.3332
  br i1 %.not10.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173.thread, label %.lr.ph.i.i.i.i.i.i.i169

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173.thread: ; preds = %.noexc178
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176

.lr.ph.i.i.i.i.i.i.i169:                          ; preds = %.noexc178, %.lr.ph.i.i.i.i.i.i.i169
  %.012.i.i.i.i.i.i.i170 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i169 ], [ %141, %.noexc178 ]
  %.0911.i.i.i.i.i.i.i171 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i169 ], [ %.sroa.0276.5333, %.noexc178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i170, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i171, i64 12, i1 false), !alias.scope !58
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i171, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i170, i64 12
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %144, %.sroa.21.3332
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i169, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i169
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i170, i64 24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173
  %147 = phi ptr [ %143, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173.thread ], [ %146, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.5333) #29
  %148 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %141, i64 %139
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176, %127
  %.sroa.43.7 = phi ptr [ %148, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176 ], [ %.sroa.43.2331, %127 ]
  %.sroa.21.8 = phi ptr [ %147, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176 ], [ %128, %127 ]
  %.sroa.0276.10 = phi ptr [ %141, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176 ], [ %.sroa.0276.5333, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %.preheader323, !llvm.loop !62

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179, %83, %.noexc140, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.21.2 = phi ptr [ %117, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %89, %.noexc140 ], [ %84, %83 ], [ %.sroa.21.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179 ]
  %.sroa.0276.4 = phi ptr [ %91, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %86, %.noexc140 ], [ %82, %83 ], [ %.sroa.0276.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit179 ]
  store i32 1124024341, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = ptrtoint ptr %.sroa.21.2 to i64
  %152 = ptrtoint ptr %.sroa.0276.4 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 0, i64 48, i1 false)
  store ptr %150, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %160, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %161 = icmp eq ptr %.sroa.0276.4, %.sroa.21.2
  br i1 %161, label %170, label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 12, ptr %163, align 8
  store i64 12, ptr %160, align 8
  store ptr %.sroa.0276.4, ptr %157, align 8
  store ptr %.sroa.0276.4, ptr %166, align 8
  %sext.i = shl i64 %154, 32
  %167 = ashr exact i64 %sext.i, 32
  %168 = mul nsw i64 %167, 12
  %169 = getelementptr inbounds i8, ptr %.sroa.0276.4, i64 %168
  store ptr %169, ptr %165, align 8
  store ptr %169, ptr %164, align 8
  br label %170

170:                                              ; preds = %162, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %12, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %15, align 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %182, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %17, align 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %187, align 8
  store i32 -2113732595, ptr %19, align 8
  store ptr %11, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %227

189:                                              ; preds = %170
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %188, double noundef 0.000000e+00)
          to label %190 unwind label %227

190:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %191 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %190
  br i1 %191, label %.loopexit, label %193

193:                                              ; preds = %192
  switch i32 %7, label %.preheader [
    i32 1, label %214
    i32 2, label %231
    i32 3, label %.preheader321
  ]

.preheader321:                                    ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %285

.preheader:                                       ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %319

214:                                              ; preds = %193
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %216, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %1, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load float, ptr %217, align 4
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %219)
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load float, ptr %221, align 4
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %223)
  %.sroa.2.0.insert.ext.i180 = zext i32 %224 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  store double 0.000000e+00, ptr %21, align 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 2.550000e+02, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i183, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %229

227:                                              ; preds = %189, %170
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

231:                                              ; preds = %193
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %233, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %1, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load float, ptr %234, align 4
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %236)
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load float, ptr %238, align 4
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %240)
  %.sroa.2.0.insert.ext.i184 = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i185 = shl nuw i64 %.sroa.2.0.insert.ext.i184, 32
  %.sroa.0.0.insert.ext.i186 = zext i32 %237 to i64
  %.sroa.0.0.insert.insert.i187 = or disjoint i64 %.sroa.2.0.insert.shift.i185, %.sroa.0.0.insert.ext.i186
  store double 0.000000e+00, ptr %23, align 8
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i187, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %244 unwind label %279

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %246, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %1, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load float, ptr %248, align 4
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %250)
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %253 = load float, ptr %252, align 4
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %254)
  %.sroa.2.0.insert.ext.i188 = zext i32 %255 to i64
  %.sroa.2.0.insert.shift.i189 = shl nuw i64 %.sroa.2.0.insert.ext.i188, 32
  %.sroa.0.0.insert.ext.i190 = zext i32 %251 to i64
  %.sroa.0.0.insert.insert.i191 = or disjoint i64 %.sroa.2.0.insert.shift.i189, %.sroa.0.0.insert.ext.i190
  store double 0.000000e+00, ptr %25, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i191, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %258 unwind label %281

258:                                              ; preds = %244
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %260, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %1, ptr %259, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load float, ptr %261, align 4
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %263)
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load float, ptr %265, align 4
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %267)
  %.sroa.2.0.insert.ext.i192 = zext i32 %268 to i64
  %.sroa.2.0.insert.shift.i193 = shl nuw i64 %.sroa.2.0.insert.ext.i192, 32
  %.sroa.0.0.insert.ext.i194 = zext i32 %264 to i64
  %.sroa.0.0.insert.insert.i195 = or disjoint i64 %.sroa.2.0.insert.shift.i193, %.sroa.0.0.insert.ext.i194
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %270 = load float, ptr %269, align 4
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %271)
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %274 = load float, ptr %273, align 4
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %275)
  %.sroa.2.0.insert.ext.i196 = zext i32 %276 to i64
  %.sroa.2.0.insert.shift.i197 = shl nuw i64 %.sroa.2.0.insert.ext.i196, 32
  %.sroa.0.0.insert.ext.i198 = zext i32 %272 to i64
  %.sroa.0.0.insert.insert.i199 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i198
  store double 0.000000e+00, ptr %27, align 8
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i195, i64 %.sroa.0.0.insert.insert.i199, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %283

279:                                              ; preds = %231
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

281:                                              ; preds = %244
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

283:                                              ; preds = %258
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

285:                                              ; preds = %.preheader321, %296
  %indvars.iv342 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next343, %296 ]
  %exitcond345.not = icmp eq i64 %indvars.iv342, 4
  br i1 %exitcond345.not, label %.loopexit, label %286

286:                                              ; preds = %285
  store i64 0, ptr %195, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %1, ptr %194, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %287, i64 %indvars.iv342
  %289 = load float, ptr %288, align 4
  %290 = insertelement <4 x float> poison, float %289, i64 0
  %291 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %290)
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load float, ptr %292, align 4
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %294)
  %.sroa.2.0.insert.ext.i200 = zext i32 %295 to i64
  %.sroa.2.0.insert.shift.i201 = shl nuw i64 %.sroa.2.0.insert.ext.i200, 32
  %.sroa.0.0.insert.ext.i202 = zext i32 %291 to i64
  %.sroa.0.0.insert.insert.i203 = or disjoint i64 %.sroa.2.0.insert.shift.i201, %.sroa.0.0.insert.ext.i202
  store double 0.000000e+00, ptr %29, align 8
  store double 2.550000e+02, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i203, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %296 unwind label %315

296:                                              ; preds = %286
  store i64 0, ptr %199, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %1, ptr %198, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %297, i64 %indvars.iv342
  %299 = load float, ptr %298, align 4
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %303 = load float, ptr %302, align 4
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %304)
  %.sroa.2.0.insert.ext.i204 = zext i32 %305 to i64
  %.sroa.2.0.insert.shift.i205 = shl nuw i64 %.sroa.2.0.insert.ext.i204, 32
  %.sroa.0.0.insert.ext.i206 = zext i32 %301 to i64
  %.sroa.0.0.insert.insert.i207 = or disjoint i64 %.sroa.2.0.insert.shift.i205, %.sroa.0.0.insert.ext.i206
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %306 = and i64 %indvars.iv.next343, 3
  %307 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %297, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %312 = load float, ptr %311, align 4
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %313)
  %.sroa.2.0.insert.ext.i208 = zext i32 %314 to i64
  %.sroa.2.0.insert.shift.i209 = shl nuw i64 %.sroa.2.0.insert.ext.i208, 32
  %.sroa.0.0.insert.ext.i210 = zext i32 %310 to i64
  %.sroa.0.0.insert.insert.i211 = or disjoint i64 %.sroa.2.0.insert.shift.i209, %.sroa.0.0.insert.ext.i210
  store double 0.000000e+00, ptr %31, align 8
  store double 2.550000e+02, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i207, i64 %.sroa.0.0.insert.insert.i211, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %285 unwind label %317, !llvm.loop !63

315:                                              ; preds = %286
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

317:                                              ; preds = %296
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

319:                                              ; preds = %.preheader, %351
  %indvars.iv346 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next347, %351 ]
  %exitcond349.not = icmp eq i64 %indvars.iv346, 8
  br i1 %exitcond349.not, label %.loopexit, label %320

320:                                              ; preds = %319
  store i64 0, ptr %203, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %1, ptr %202, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %321, i64 %indvars.iv346
  %323 = load float, ptr %322, align 4
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %324)
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %327 = load float, ptr %326, align 4
  %328 = insertelement <4 x float> poison, float %327, i64 0
  %329 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %328)
  %.sroa.2.0.insert.ext.i212 = zext i32 %329 to i64
  %.sroa.2.0.insert.shift.i213 = shl nuw i64 %.sroa.2.0.insert.ext.i212, 32
  %.sroa.0.0.insert.ext.i214 = zext i32 %325 to i64
  %.sroa.0.0.insert.insert.i215 = or disjoint i64 %.sroa.2.0.insert.shift.i213, %.sroa.0.0.insert.ext.i214
  store double 0.000000e+00, ptr %33, align 8
  store double 2.550000e+02, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i215, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %330 unwind label %370

330:                                              ; preds = %320
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %1, ptr %206, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %331, i64 %indvars.iv346
  %333 = load float, ptr %332, align 4
  %334 = insertelement <4 x float> poison, float %333, i64 0
  %335 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %334)
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %337 = load float, ptr %336, align 4
  %338 = insertelement <4 x float> poison, float %337, i64 0
  %339 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %338)
  %.sroa.2.0.insert.ext.i216 = zext i32 %339 to i64
  %.sroa.2.0.insert.shift.i217 = shl nuw i64 %.sroa.2.0.insert.ext.i216, 32
  %.sroa.0.0.insert.ext.i218 = zext i32 %335 to i64
  %.sroa.0.0.insert.insert.i219 = or disjoint i64 %.sroa.2.0.insert.shift.i217, %.sroa.0.0.insert.ext.i218
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %340 = and i64 %indvars.iv.next347, 3
  %341 = and i64 %indvars.iv346, 4
  %342 = or disjoint i64 %340, %341
  %343 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %331, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %348 = load float, ptr %347, align 4
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %349)
  %.sroa.2.0.insert.ext.i220 = zext i32 %350 to i64
  %.sroa.2.0.insert.shift.i221 = shl nuw i64 %.sroa.2.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext i32 %346 to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.2.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  store double 0.000000e+00, ptr %35, align 8
  store double 2.550000e+02, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i219, i64 %.sroa.0.0.insert.insert.i223, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %351 unwind label %372

351:                                              ; preds = %330
  store i64 0, ptr %211, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %1, ptr %210, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %352, i64 %indvars.iv346
  %354 = load float, ptr %353, align 4
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %355)
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %358 = load float, ptr %357, align 4
  %359 = insertelement <4 x float> poison, float %358, i64 0
  %360 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %359)
  %.sroa.2.0.insert.ext.i224 = zext i32 %360 to i64
  %.sroa.2.0.insert.shift.i225 = shl nuw i64 %.sroa.2.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.2.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  %361 = and i64 %indvars.iv346, 3
  %362 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %352, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = insertelement <4 x float> poison, float %363, i64 0
  %365 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %364)
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load float, ptr %366, align 4
  %368 = insertelement <4 x float> poison, float %367, i64 0
  %369 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %368)
  %.sroa.2.0.insert.ext.i228 = zext i32 %369 to i64
  %.sroa.2.0.insert.shift.i229 = shl nuw i64 %.sroa.2.0.insert.ext.i228, 32
  %.sroa.0.0.insert.ext.i230 = zext i32 %365 to i64
  %.sroa.0.0.insert.insert.i231 = or disjoint i64 %.sroa.2.0.insert.shift.i229, %.sroa.0.0.insert.ext.i230
  store double 0.000000e+00, ptr %37, align 8
  store double 2.550000e+02, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i227, i64 %.sroa.0.0.insert.insert.i231, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %319 unwind label %374, !llvm.loop !64

370:                                              ; preds = %320
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

372:                                              ; preds = %330
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

374:                                              ; preds = %351
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

.loopexit:                                        ; preds = %285, %319, %192
  %376 = icmp slt i32 %7, 3
  br i1 %376, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %377

377:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 1124024333, ptr %41, align 8
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 3
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %379, align 8
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %389, i8 0, i64 48, i1 false)
  store ptr %379, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %392, ptr %391, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  %393 = icmp eq ptr %382, %381
  br i1 %393, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %394

394:                                              ; preds = %377
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %397 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 8, ptr %395, align 8
  store i64 8, ptr %392, align 8
  store ptr %382, ptr %389, align 8
  store ptr %382, ptr %398, align 8
  %sext.i232 = shl i64 %385, 29
  %399 = ashr exact i64 %sext.i232, 29
  %400 = and i64 %399, -8
  %401 = getelementptr inbounds i8, ptr %382, i64 %400
  store ptr %401, ptr %397, align 8
  store ptr %401, ptr %396, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %394, %377
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %402 = load i32, ptr %40, align 8
  %403 = and i32 %402, -4096
  %404 = or disjoint i32 %403, 12
  store i32 %404, ptr %40, align 8
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %408 unwind label %406

406:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %410, align 4
  store i32 -2130640884, ptr %39, align 8
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %413, align 8
  store i32 -2113732596, ptr %42, align 8
  store ptr %38, ptr %412, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %414 unwind label %543

414:                                              ; preds = %408
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %415 = load ptr, ptr %64, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %415, align 4
  %.sroa.2.0.insert.ext.i233 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i234 = shl nuw i64 %.sroa.2.0.insert.ext.i233, 32
  %.sroa.0.0.insert.ext.i235 = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i236 = or disjoint i64 %.sroa.2.0.insert.shift.i234, %.sroa.0.0.insert.ext.i235
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i236, i32 noundef 0)
          to label %419 unwind label %541

419:                                              ; preds = %414
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %420 = load ptr, ptr %44, align 8, !noalias !65
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %425 unwind label %.body237

.body237:                                         ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %570

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #24
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #24
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #24
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %430, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %43, ptr %429, align 8
  %431 = load ptr, ptr %38, align 8
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 3
  store double 2.550000e+02, ptr %46, align 8, !alias.scope !68
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 2.550000e+02, ptr %438, align 8, !alias.scope !68
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 2.550000e+02, ptr %439, align 8, !alias.scope !68
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 2.550000e+02, ptr %440, align 8, !alias.scope !68
  %441 = trunc i64 %437 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %431, i32 noundef %441, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8, i32 noundef 0)
          to label %442 unwind label %547

442:                                              ; preds = %425
  store i32 1124024332, ptr %48, align 8
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 2, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %445 = load ptr, ptr %432, align 8
  %446 = load ptr, ptr %38, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %453, i8 0, i64 48, i1 false)
  store ptr %444, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %456, ptr %455, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  %457 = icmp eq ptr %446, %445
  br i1 %457, label %466, label %458

458:                                              ; preds = %442
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 8, ptr %459, align 8
  store i64 8, ptr %456, align 8
  store ptr %446, ptr %453, align 8
  store ptr %446, ptr %462, align 8
  %sext.i239 = shl i64 %449, 29
  %463 = ashr exact i64 %sext.i239, 29
  %464 = and i64 %463, -8
  %465 = getelementptr inbounds i8, ptr %446, i64 %464
  store ptr %465, ptr %461, align 8
  store ptr %465, ptr %460, align 8
  br label %466

466:                                              ; preds = %442, %458
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %468, align 4
  store i32 16842752, ptr %47, align 8
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %469, align 8
  %470 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %471 unwind label %549

471:                                              ; preds = %466
  %472 = extractvalue { i64, i64 } %470, 0
  %.sroa.0259.0.extract.trunc = trunc i64 %472 to i32
  %.sroa.2260.0.extract.shift = lshr i64 %472, 32
  %.sroa.2260.0.extract.trunc = trunc nuw i64 %.sroa.2260.0.extract.shift to i32
  %473 = extractvalue { i64, i64 } %470, 1
  %.sroa.3.8.extract.trunc = trunc i64 %473 to i32
  %.sroa.5.8.extract.shift = lshr i64 %473, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %474 = load ptr, ptr %64, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %474, align 4
  %478 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %479 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %.sink.split.i.i, label %481

481:                                              ; preds = %471
  %482 = icmp slt i32 %476, 1
  %483 = icmp slt i32 %477, 1
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %.sink.split.i.i, label %485

485:                                              ; preds = %481
  %486 = icmp slt i32 %.sroa.0259.0.extract.trunc, 0
  %487 = call i32 @llvm.smin.i32(i32 %.sroa.0259.0.extract.trunc, i32 0)
  %488 = call i32 @llvm.smax.i32(i32 %.sroa.0259.0.extract.trunc, i32 0)
  %489 = add nsw i32 %487, %.sroa.3.8.extract.trunc
  %490 = icmp slt i32 %489, %488
  %or.cond = select i1 %486, i1 %490, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %491

491:                                              ; preds = %485
  %492 = icmp slt i64 %472, 0
  br i1 %492, label %493, label %._crit_edge.i

493:                                              ; preds = %491
  %494 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2260.0.extract.trunc
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %491, %493
  %.sroa.speculated.i = phi i32 [ %477, %493 ], [ %.sroa.5.8.extract.trunc, %491 ]
  %.neg49.i.i.pre-phi = phi i32 [ %494, %493 ], [ %477, %491 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %493 ], [ %.sroa.2260.0.extract.trunc, %491 ]
  %.sroa.speculated49.i = select i1 %486, i32 %.sroa.3.8.extract.trunc, i32 %476
  %.neg.i.i = sub i32 %487, %488
  %496 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %486, i32 %476, i32 %.sroa.3.8.extract.trunc
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %496)
  %497 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %497)
  %498 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %499 = icmp slt i32 %.sroa.speculated.i.i, 1
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %.sink.split.i.i, label %501

.sink.split.i.i:                                  ; preds = %485, %._crit_edge.i, %493, %481, %471
  br label %501

501:                                              ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %488, %._crit_edge.i ]
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
  br i1 %8, label %502, label %558

502:                                              ; preds = %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %503 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %504 unwind label %545

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %506, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %43, ptr %505, align 8
  %507 = load ptr, ptr %38, align 8
  %508 = load ptr, ptr %432, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %507 to i64
  %511 = sub i64 %509, %510
  %512 = lshr exact i64 %511, 3
  store double 3.000000e+00, ptr %51, align 8, !alias.scope !71
  %513 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 3.000000e+00, ptr %513, align 8, !alias.scope !71
  %514 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double 3.000000e+00, ptr %514, align 8, !alias.scope !71
  %515 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double 3.000000e+00, ptr %515, align 8, !alias.scope !71
  %516 = trunc i64 %512 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %507, i32 noundef %516, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8, i32 noundef 0)
          to label %517 unwind label %551

517:                                              ; preds = %504
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %518 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %519, align 4
  store i32 16842752, ptr %54, align 8
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %522, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %43, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %524, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %52, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %526, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %53, ptr %525, align 8
  invoke void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.0.sroa.0.0.insert.insert.i, i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 3, i32 noundef 1)
          to label %527 unwind label %553

527:                                              ; preds = %517
  %528 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %58, align 8
  %530 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %43, ptr %530, align 8
  store double 1.000000e+00, ptr %60, align 8, !alias.scope !74
  %531 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %531, align 8, !alias.scope !74
  %532 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %532, align 8, !alias.scope !74
  %533 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 1.000000e+00, ptr %533, align 8, !alias.scope !74
  %534 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8
  %535 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %535, align 8
  store i64 17179869185, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %43, ptr %536, align 8
  %538 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %539 unwind label %555

539:                                              ; preds = %527
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %540 unwind label %555

540:                                              ; preds = %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %558

541:                                              ; preds = %414
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %570

543:                                              ; preds = %408
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %406, %543
  %.pn104.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %407, %406 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %570

545:                                              ; preds = %502
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %569

547:                                              ; preds = %425
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %569

549:                                              ; preds = %466
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %569

551:                                              ; preds = %504
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %569

553:                                              ; preds = %517
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %539, %527
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %557

557:                                              ; preds = %555, %553
  %.pn114.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %569

558:                                              ; preds = %540, %501
  %559 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %560, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %2, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %562, align 4
  store i32 16842752, ptr %63, align 8
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %43, ptr %563, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %564 unwind label %567

564:                                              ; preds = %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %565 = load ptr, ptr %38, align 8
  %.not.i.i.i246 = icmp eq ptr %565, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %566

566:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

567:                                              ; preds = %558
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %567, %557, %551, %549, %547, %545
  %.pn118.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn114.pn.pn, %557 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  br label %570

570:                                              ; preds = %569, %.body237, %.body, %541
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %569 ], [ %424, %.body237 ], [ %542, %541 ], [ %.pn104.pn.pn, %.body ]
  %571 = load ptr, ptr %38, align 8
  %.not.i.i.i247 = icmp eq ptr %571, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248, label %572

572:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %571) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %214, %258, %566, %564, %.loopexit
  %.sroa.5307.1 = phi i64 [ 0, %.loopexit ], [ %.sroa.11.sroa.0.0.insert.insert.i, %564 ], [ %.sroa.11.sroa.0.0.insert.insert.i, %566 ], [ 0, %258 ], [ 0, %214 ]
  %.sroa.0306.1 = phi i64 [ 0, %.loopexit ], [ %.sroa.0.sroa.0.0.insert.insert.i, %564 ], [ %.sroa.0.sroa.0.0.insert.insert.i, %566 ], [ 0, %258 ], [ 0, %214 ]
  %573 = load ptr, ptr %11, align 8
  %.not.i.i.i249 = icmp eq ptr %573, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %573) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %574, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.4) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248: ; preds = %.loopexit324, %.loopexit.split-lp, %572, %570, %374, %372, %370, %317, %315, %283, %281, %279, %229, %227
  %.sroa.0276.2 = phi ptr [ %.sroa.0276.4, %374 ], [ %.sroa.0276.4, %372 ], [ %.sroa.0276.4, %370 ], [ %.sroa.0276.4, %317 ], [ %.sroa.0276.4, %315 ], [ %.sroa.0276.4, %283 ], [ %.sroa.0276.4, %281 ], [ %.sroa.0276.4, %279 ], [ %.sroa.0276.4, %229 ], [ %.sroa.0276.4, %227 ], [ %.sroa.0276.4, %570 ], [ %.sroa.0276.4, %572 ], [ %.sroa.0276.5333, %.loopexit324 ], [ %.sroa.0276.0.ph, %.loopexit.split-lp ]
  %.pn122 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %318, %317 ], [ %316, %315 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %230, %229 ], [ %228, %227 ], [ %.pn118.pn.pn, %570 ], [ %.pn118.pn.pn, %572 ], [ %lpad.loopexit, %.loopexit324 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %575 = load ptr, ptr %11, align 8
  %.not.i.i.i251 = icmp eq ptr %575, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, label %576

576:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %575) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248, %576
  %.not.i.i.i253 = icmp eq ptr %.sroa.0276.2, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit254, label %577

577:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.2) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit254

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.5307.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.5307.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0306.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0306.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0306.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5307.0, 1
  ret { i64, i64 } %.fca.1.insert

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit254: ; preds = %577, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, %79
  %.pn122.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252 ], [ %.pn122, %577 ]
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  br label %30

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
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !77
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %28
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i.i.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw [6 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %8, ptr %9, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !19

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i64 %26
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 102, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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
