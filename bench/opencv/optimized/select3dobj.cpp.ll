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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::Vec.32", align 4
  %44 = alloca %"class.cv::MatCommaInitializer_", align 8
  %45 = alloca %"class.cv::Range", align 8
  %46 = alloca %"class.cv::Range", align 4
  %47 = alloca %"class.cv::Range", align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat_", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Mat_", align 8
  %59 = alloca %"class.cv::MatCommaInitializer_", align 8
  %60 = alloca %"class.cv::Mat_", align 8
  %61 = alloca %struct.MouseEvent, align 16
  %62 = alloca %"class.std::vector.22", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %81 = alloca %"class.cv::FileNodeIterator", align 8
  %82 = alloca %"class.cv::FileStorage", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::FileNode", align 8
  %85 = alloca %"class.cv::FileNode", align 8
  %86 = alloca %"class.cv::FileNodeIterator", align 8
  %87 = alloca %"class.cv::FileNodeIterator", align 8
  %88 = alloca %"class.cv::FileNode", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %102 = alloca %"class.cv::FileNode", align 8
  %103 = alloca %"class.cv::FileStorage", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.cv::FileNode", align 8
  %106 = alloca %"class.cv::FileNodeIterator", align 8
  %107 = alloca %"class.cv::FileNodeIterator", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.cv::FileNode", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::FileStorage", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.cv::FileNode", align 8
  %115 = alloca %"class.cv::FileNode", align 8
  %116 = alloca %"class.cv::FileNode", align 8
  %117 = alloca %"class.cv::FileNode", align 8
  %118 = alloca %"class.cv::Mat_", align 8
  %119 = alloca %"class.cv::Mat_", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca i32, align 4
  %122 = alloca double, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.cv::CommandLineParser", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::vector", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::allocator", align 1
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.cv::Mat", align 8
  %172 = alloca %"class.cv::Size_", align 4
  %173 = alloca %"class.cv::VideoCapture", align 8
  %174 = alloca [1000 x i8], align 16
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.cv::Mat", align 8
  %178 = alloca %"class.cv::Mat", align 8
  %179 = alloca %"class.cv::Mat", align 8
  %180 = alloca %"class.cv::Mat", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator", align 1
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator", align 1
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::vector", align 8
  %189 = alloca %"class.std::vector.7", align 8
  %190 = alloca %"class.std::vector.12", align 8
  %191 = alloca %"class.std::vector.17", align 8
  %192 = alloca %"class.cv::Mat", align 8
  %193 = alloca %"class.cv::Mat", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.cv::Mat", align 8
  %196 = alloca %"class.cv::_InputArray", align 8
  %197 = alloca %"class.cv::_InputArray", align 8
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.cv::Mat", align 8
  %200 = alloca %"class.cv::_InputArray", align 8
  %201 = alloca %"class.cv::_OutputArray", align 8
  %202 = alloca %"class.cv::_OutputArray", align 8
  %203 = alloca %"class.cv::MatExpr", align 8
  %204 = alloca %"class.cv::_InputArray", align 8
  %205 = alloca %"class.cv::_OutputArray", align 8
  %206 = alloca %"class.cv::_InputArray", align 8
  %207 = alloca %"class.cv::_InputArray", align 8
  %208 = alloca %"class.cv::Mat", align 8
  %209 = alloca %"class.cv::Scalar_", align 8
  %210 = alloca %"class.std::vector.22", align 8
  %211 = alloca %"class.cv::_InputArray", align 8
  %212 = alloca %"class.cv::_OutputArray", align 8
  %213 = alloca %"class.cv::Mat", align 8
  %214 = alloca %"class.cv::Mat", align 8
  %215 = alloca %"class.cv::_InputArray", align 8
  %216 = alloca %"class.cv::Mat", align 8
  %217 = alloca %"class.cv::_InputArray", align 8
  %218 = alloca %"class.cv::Mat", align 8
  %219 = alloca %"class.cv::_InputArray", align 8
  %220 = alloca %"class.cv::_InputArray", align 8
  %221 = alloca %"class.cv::_OutputArray", align 8
  %222 = alloca %"class.cv::_OutputArray", align 8
  %223 = alloca %"class.cv::_OutputArray", align 8
  %224 = alloca %"class.cv::_InputOutputArray", align 8
  %225 = alloca %"class.cv::_InputArray", align 8
  %226 = alloca %"class.cv::Mat", align 8
  %227 = alloca %"class.cv::MatExpr", align 8
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::allocator", align 1
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::allocator", align 1
  %232 = alloca %"class.cv::Rect_", align 8
  %233 = alloca [1000 x i8], align 16
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::allocator", align 1
  %236 = alloca %"class.cv::_InputArray", align 8
  %237 = alloca %"class.cv::Mat", align 8
  %238 = alloca %"class.std::vector.27", align 8
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.std::allocator", align 1
  %241 = alloca [6 x float], align 16
  %242 = alloca %"class.cv::Mat", align 8
  %243 = alloca %"class.cv::Mat", align 8
  %244 = alloca %"class.cv::_OutputArray", align 8
  %245 = alloca %"class.cv::_OutputArray", align 8
  %246 = alloca %"class.cv::Vec.32", align 16
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::allocator", align 1
  %249 = alloca %"class.cv::_InputArray", align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::allocator", align 1
  %252 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %253 unwind label %290

253:                                              ; preds = %2
  %254 = load ptr, ptr %1, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %254)
          to label %256 unwind label %292

256:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %255) #24
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.1)
          to label %258 unwind label %294

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %257) #24
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.2)
          to label %260 unwind label %296

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %259) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %261 unwind label %301

261:                                              ; preds = %260
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %262 unwind label %303

262:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %263 unwind label %306

263:                                              ; preds = %262
  %264 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %265 unwind label %308

265:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #24
  br i1 %264, label %266, label %311

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %267 unwind label %274, !noalias !5

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.28)
          to label %269 unwind label %276, !noalias !5

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %268) #24, !noalias !5
  %270 = load ptr, ptr %1, align 8, !noalias !5
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %270)
          to label %272 unwind label %278, !noalias !5

272:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %271) #24, !noalias !5
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.29)
          to label %285 unwind label %280, !noalias !5

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %284

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %272
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24, !noalias !5
  br label %282

282:                                              ; preds = %280, %278
  %.pn.i = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !5
  br label %283

283:                                              ; preds = %282, %276
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %282 ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24, !noalias !5
  br label %284

284:                                              ; preds = %283, %274
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %283 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24, !noalias !5
  br label %.body

285:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %273) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  %287 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %286)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %289 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %288)
  br label %1825

290:                                              ; preds = %2
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %300

292:                                              ; preds = %253
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %256
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %258
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br label %298

298:                                              ; preds = %296, %294
  %.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  br label %299

299:                                              ; preds = %298, %292
  %.pn.pn = phi { ptr, i32 } [ %.pn, %298 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  br label %300

300:                                              ; preds = %299, %290
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %299 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #24
  br label %1827

301:                                              ; preds = %260
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %261
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  br label %305

305:                                              ; preds = %303, %301
  %.pn152 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #24
  br label %1826

306:                                              ; preds = %262
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %263
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #24
  br label %310

310:                                              ; preds = %308, %306
  %.pn154 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #24
  br label %.body

311:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %312 unwind label %345

312:                                              ; preds = %311
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %313 unwind label %347

313:                                              ; preds = %312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %314 unwind label %349

314:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %147, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %146)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body256

.body256:                                         ; preds = %314
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  br label %351

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %314
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %317 unwind label %352

317:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %149)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260 unwind label %.body258

.body258:                                         ; preds = %317
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  br label %354

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260: ; preds = %317
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %320 unwind label %355

320:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124)
  store i32 0, ptr %124, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %152, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %124)
          to label %321 unwind label %357

321:                                              ; preds = %320
  %322 = load i32, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %323 unwind label %360

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  store i32 0, ptr %123, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %154, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %123)
          to label %324 unwind label %362

324:                                              ; preds = %323
  %325 = load i32, ptr %123, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %326 unwind label %365

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122)
  store double 0.000000e+00, ptr %122, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %156, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %122)
          to label %327 unwind label %367

327:                                              ; preds = %326
  %328 = load double, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %329 unwind label %370

329:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %159, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %158)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264: ; preds = %329
  %332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %.critedge425

334:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %335 unwind label %372

335:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %162, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %161)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267: ; preds = %335
  %338 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef 0)
          to label %.critedge unwind label %374

.critedge:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %isdigittmp = add nsw i32 %340, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  br i1 %isdigit, label %341, label %383

341:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %342 unwind label %378

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  store i32 0, ptr %121, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %164, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %121)
          to label %343 unwind label %380

343:                                              ; preds = %342
  %344 = load i32, ptr %121, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  br label %399

345:                                              ; preds = %311
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  br label %1824

347:                                              ; preds = %312
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #24
  br label %1823

349:                                              ; preds = %313
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %.body256, %349
  %.pn156 = phi { ptr, i32 } [ %315, %.body256 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #24
  br label %1822

352:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %.body258, %352
  %.pn158 = phi { ptr, i32 } [ %318, %.body258 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #24
  br label %1822

355:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit260
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %320
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  br label %359

359:                                              ; preds = %357, %355
  %.pn160 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #24
  br label %1822

360:                                              ; preds = %321
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %323
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  br label %364

364:                                              ; preds = %362, %360
  %.pn162 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #24
  br label %1822

365:                                              ; preds = %324
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %326
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #24
  br label %369

369:                                              ; preds = %367, %365
  %.pn164 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #24
  br label %1822

370:                                              ; preds = %327
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %334
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit267
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

.body265:                                         ; preds = %336, %374
  %.pn166 = phi { ptr, i32 } [ %375, %374 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #24
  br label %376

376:                                              ; preds = %372, %.body265
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %.body265 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #24
  br label %.body262

.body262:                                         ; preds = %330, %376
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %376 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  br label %377

377:                                              ; preds = %.body262, %370
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body262 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  br label %1822

378:                                              ; preds = %341
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %342
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #24
  br label %382

382:                                              ; preds = %380, %378
  %.pn174 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #24
  br label %1822

.critedge425:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  br label %383

383:                                              ; preds = %.critedge425, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %384 unwind label %394

384:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %168, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %167)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271: ; preds = %384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(32) %167, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %396

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271
  %387 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #24, !noalias !8
  br i1 %387, label %388, label %391

388:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %392 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  br label %.body269

391:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  br label %392

392:                                              ; preds = %391, %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  br label %399

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit271
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.body269:                                         ; preds = %396, %389, %385
  %.pn171 = phi { ptr, i32 } [ %386, %385 ], [ %397, %396 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #24
  br label %398

398:                                              ; preds = %.body269, %394
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %.body269 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #24
  br label %1822

399:                                              ; preds = %392, %343
  %.sink657 = phi ptr [ %168, %392 ], [ %164, %343 ]
  %.sink = phi ptr [ %169, %392 ], [ %165, %343 ]
  %.0127 = phi i32 [ 0, %392 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink657) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  %400 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %401 unwind label %405

401:                                              ; preds = %399
  br i1 %400, label %407, label %402

402:                                              ; preds = %401
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %404 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %403)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1815 unwind label %405

405:                                              ; preds = %402, %399
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %1822

407:                                              ; preds = %401
  %408 = icmp slt i32 %322, 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %puts244 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %411 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %410)
  br label %1815

412:                                              ; preds = %407
  %413 = icmp slt i32 %325, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %puts243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %416 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %415)
  br label %1815

417:                                              ; preds = %412
  %418 = fcmp ugt double %328, 0.000000e+00
  br i1 %418, label %422, label %419

419:                                              ; preds = %417
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %420 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %421 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %420)
  br label %1815

422:                                              ; preds = %417
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  store i32 0, ptr %172, align 4
  %423 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 0, ptr %423, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %424 unwind label %446

424:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %114, ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull @.str.30)
          to label %425 unwind label %448

425:                                              ; preds = %424
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(4) %172, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i unwind label %448

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i:           ; preds = %425
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull @.str.31)
          to label %426 unwind label %448

426:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(4) %423, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i unwind label %448

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i:         ; preds = %426
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %116, ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull @.str.32)
          to label %427 unwind label %448

427:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %430 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #24
  br label %.body.i

430:                                              ; preds = %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %117, ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull @.str.33)
          to label %431 unwind label %448

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %434 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  br label %.body.i

434:                                              ; preds = %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110)
  %435 = load i32, ptr %171, align 8
  %436 = and i32 %435, 4095
  %.not.i = icmp eq i32 %436, 6
  br i1 %.not.i, label %452, label %437

437:                                              ; preds = %434
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  %438 = load i32, ptr %118, align 8
  %439 = and i32 %438, -4096
  %440 = or disjoint i32 %439, 6
  store i32 %440, ptr %118, align 8
  %441 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %442

442:                                              ; preds = %437
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %437
  %444 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %445 unwind label %450

445:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  br label %452

446:                                              ; preds = %422
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  br label %.body276

448:                                              ; preds = %430, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17.i, %426, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i, %425, %424
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

450:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  br label %.body.i

452:                                              ; preds = %445, %434
  %453 = load i32, ptr %170, align 8
  %454 = and i32 %453, 4095
  %.not14.i = icmp eq i32 %454, 6
  br i1 %.not14.i, label %466, label %455

455:                                              ; preds = %452
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  %456 = load i32, ptr %119, align 8
  %457 = and i32 %456, -4096
  %458 = or disjoint i32 %457, 6
  store i32 %458, ptr %119, align 8
  %459 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i unwind label %460

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i:             ; preds = %455
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %463 unwind label %464

463:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  br label %466

464:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit25.i
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  br label %.body.i

.body.i:                                          ; preds = %464, %460, %450, %448, %442, %432, %428
  %.pn.i275 = phi { ptr, i32 } [ %465, %464 ], [ %451, %450 ], [ %429, %428 ], [ %433, %432 ], [ %443, %442 ], [ %449, %448 ], [ %461, %460 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #24
  br label %.body276

466:                                              ; preds = %463, %452
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %173)
          to label %467 unwind label %508

467:                                              ; preds = %466
  %468 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #24
  br i1 %468, label %512, label %469

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  %470 = getelementptr inbounds i8, ptr %145, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %145, align 8
  %.not.i.i.i = icmp eq ptr %471, %472
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %469, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i ], [ %472, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %473, %471
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %472, ptr %470, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %474 unwind label %477

474:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  %475 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %476 unwind label %.loopexit.split-lp.i

476:                                              ; preds = %474
  br i1 %475, label %479, label %502

477:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  br label %.body281

.loopexit.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %490, %489, %486
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp.i:                             ; preds = %484, %483, %480, %479, %474
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %500

479:                                              ; preds = %476
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %480 unwind label %.loopexit.split-lp.i

480:                                              ; preds = %479
  %481 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %482 unwind label %.loopexit.split-lp.i

482:                                              ; preds = %480
  %.not.i280 = icmp eq i32 %481, 4
  br i1 %.not.i280, label %483, label %502

483:                                              ; preds = %482
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %484 unwind label %.loopexit.split-lp.i

484:                                              ; preds = %483
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %484
  %485 = getelementptr inbounds i8, ptr %145, i64 16
  br label %486

486:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %.preheader.i
  %487 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %488 unwind label %.loopexit.i

488:                                              ; preds = %486
  br i1 %487, label %489, label %501

489:                                              ; preds = %488
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %490 unwind label %.loopexit.i

490:                                              ; preds = %489
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %.loopexit.i

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %490
  %491 = load ptr, ptr %470, align 8
  %492 = load ptr, ptr %485, align 8
  %.not.i.i10.i = icmp eq ptr %491, %492
  br i1 %.not.i.i10.i, label %496, label %493

493:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %491, ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  %494 = load ptr, ptr %470, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 32
  store ptr %495, ptr %470, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

496:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %491, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %496, %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  %497 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %486 unwind label %.loopexit.i, !llvm.loop !13

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  br label %500

500:                                              ; preds = %498, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i279 = phi { ptr, i32 } [ %499, %498 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #24
  br label %.body281

501:                                              ; preds = %488
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  br label %514

502:                                              ; preds = %476, %482
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  %503 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %173, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0)
          to label %504 unwind label %510

504:                                              ; preds = %502
  br i1 %503, label %514, label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %506) #25
  br label %1814

508:                                              ; preds = %466
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

510:                                              ; preds = %533, %514, %512, %502
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

512:                                              ; preds = %467
  %513 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %173, i32 noundef %.0127, i32 noundef 0)
          to label %514 unwind label %510

514:                                              ; preds = %501, %512, %504
  %515 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %173)
          to label %516 unwind label %510

516:                                              ; preds = %514
  br i1 %515, label %525, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %145, align 8
  %519 = getelementptr inbounds i8, ptr %145, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %518, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load ptr, ptr @stderr, align 8
  %524 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %523) #25
  br label %1814

525:                                              ; preds = %517, %516
  %526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %527 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %526, i32 noundef 47) #26
  %528 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %529 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %528, i32 noundef 92) #26
  %530 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %531 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %174, i64 noundef 1000, ptr noundef nonnull @.str.18, ptr noundef %530) #24
  %532 = icmp ugt ptr %529, %527
  %.0131 = select i1 %532, ptr %529, ptr %527
  %.not176 = icmp eq ptr %.0131, null
  br i1 %.not176, label %551, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds i8, ptr %.0131, i64 6
  %535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr inbounds [1000 x i8], ptr %174, i64 0, i64 %538
  store i8 0, ptr %539, align 1
  %540 = invoke i32 @system(ptr noundef nonnull %174)
          to label %541 unwind label %510

541:                                              ; preds = %533
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %553, label %543

543:                                              ; preds = %541
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %544 unwind label %546

544:                                              ; preds = %543
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.20, i32 noundef 479) #27
          to label %545 unwind label %548

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #24
  br label %550

550:                                              ; preds = %548, %546
  %.pn177 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #24
  br label %.body281

551:                                              ; preds = %525
  %552 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  br label %553

553:                                              ; preds = %541, %551
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %554 unwind label %934

554:                                              ; preds = %553
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 1)
          to label %555 unwind label %936

555:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %556 unwind label %939

556:                                              ; preds = %555
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 1)
          to label %557 unwind label %941

557:                                              ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %558 unwind label %944

558:                                              ; preds = %557
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %559 unwind label %946

559:                                              ; preds = %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #24
  %560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %187, ptr noundef nonnull @.str.23, ptr noundef %560)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i unwind label %949

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  %561 = getelementptr inbounds i8, ptr %188, i64 8
  %562 = getelementptr inbounds i8, ptr %189, i64 8
  %563 = getelementptr inbounds i8, ptr %190, i64 8
  %564 = getelementptr inbounds i8, ptr %191, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %565 unwind label %568

565:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %566 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %567 unwind label %.loopexit.split-lp.i290

567:                                              ; preds = %565
  br i1 %566, label %570, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303

568:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365

.loopexit.i295.loopexit:                          ; preds = %581, %584, %585, %586, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298, %593, %594, %596, %597, %599, %600, %602, %603, %623, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %633, %634, %636, %637, %639, %640, %642, %643, %645, %646, %648, %649, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %668
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

.loopexit.i295.loopexit.split-lp:                 ; preds = %662
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

.loopexit.split-lp.i290:                          ; preds = %617, %577, %576, %573, %572, %.noexc.i, %571, %570, %565
  %lpad.loopexit.split-lp.i291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i295

570:                                              ; preds = %567
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull @.str.37)
          to label %571 unwind label %.loopexit.split-lp.i290

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %.noexc.i unwind label %.loopexit.split-lp.i290

.noexc.i:                                         ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %81, ptr %80, align 8
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef 2147483647)
          to label %572 unwind label %.loopexit.split-lp.i290

572:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %85, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull @.str.38)
          to label %573 unwind label %.loopexit.split-lp.i290

573:                                              ; preds = %572
  %574 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %575 unwind label %.loopexit.split-lp.i290

575:                                              ; preds = %573
  %.not.i293 = icmp eq i32 %574, 4
  br i1 %.not.i293, label %576, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303

576:                                              ; preds = %575
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %577 unwind label %.loopexit.split-lp.i290

577:                                              ; preds = %576
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.preheader.i294 unwind label %.loopexit.split-lp.i290

.preheader.i294:                                  ; preds = %577
  %578 = getelementptr inbounds i8, ptr %188, i64 16
  %579 = getelementptr inbounds i8, ptr %189, i64 16
  %580 = getelementptr inbounds i8, ptr %190, i64 16
  br label %581

581:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %.preheader.i294
  %582 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %583 unwind label %.loopexit.i295.loopexit

583:                                              ; preds = %581
  br i1 %582, label %584, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303

584:                                              ; preds = %583
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %585 unwind label %.loopexit.i295.loopexit

585:                                              ; preds = %584
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull @.str.39)
          to label %586 unwind label %.loopexit.i295.loopexit

586:                                              ; preds = %585
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297 unwind label %.loopexit.i295.loopexit

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297: ; preds = %586
  %587 = load ptr, ptr %561, align 8
  %588 = load ptr, ptr %578, align 8
  %.not.i.i19.i = icmp eq ptr %587, %588
  br i1 %.not.i.i19.i, label %592, label %589

589:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  %590 = load ptr, ptr %561, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 32
  store ptr %591, ptr %561, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298

592:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i297
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %587, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298 unwind label %683

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298: ; preds = %592, %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull @.str.40)
          to label %593 unwind label %.loopexit.i295.loopexit

593:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i298
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0)
          to label %594 unwind label %.loopexit.i295.loopexit

594:                                              ; preds = %593
  %595 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %596 unwind label %.loopexit.i295.loopexit

596:                                              ; preds = %594
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 1)
          to label %597 unwind label %.loopexit.i295.loopexit

597:                                              ; preds = %596
  %598 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %599 unwind label %.loopexit.i295.loopexit

599:                                              ; preds = %597
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2)
          to label %600 unwind label %.loopexit.i295.loopexit

600:                                              ; preds = %599
  %601 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %602 unwind label %.loopexit.i295.loopexit

602:                                              ; preds = %600
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 3)
          to label %603 unwind label %.loopexit.i295.loopexit

603:                                              ; preds = %602
  %604 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %605 unwind label %.loopexit.i295.loopexit

605:                                              ; preds = %603
  %606 = load ptr, ptr %562, align 8
  %607 = load ptr, ptr %579, align 8
  %.not.i.i21.i = icmp eq ptr %606, %607
  br i1 %.not.i.i21.i, label %611, label %608

608:                                              ; preds = %605
  store i32 %595, ptr %606, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %606, i64 4
  store i32 %598, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %606, i64 8
  store i32 %601, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %606, i64 12
  store i32 %604, ptr %.sroa.5.0..sroa_idx.i, align 4
  %609 = load ptr, ptr %562, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  store ptr %610, ptr %562, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

611:                                              ; preds = %605
  %612 = load ptr, ptr %189, align 8
  %613 = ptrtoint ptr %606 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp eq i64 %615, 9223372036854775792
  br i1 %616, label %617, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

617:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc22.i unwind label %.loopexit.split-lp.i290

.noexc22.i:                                       ; preds = %617
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %611
  %618 = ashr exact i64 %615, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 576460752303423487)
  %622 = select i1 %620, i64 576460752303423487, i64 %621
  %.not.i.i.i.i.i = icmp eq i64 %622, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %623

623:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %624 = shl nuw nsw i64 %622, 4
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #28
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i295.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %623, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %626 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %625, %623 ]
  %627 = getelementptr inbounds %"class.cv::Rect_", ptr %626, i64 %618
  store i32 %595, ptr %627, align 4
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds i8, ptr %627, i64 4
  store i32 %598, ptr %.sroa.3.0..sroa_idx27.i, align 4
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds i8, ptr %627, i64 8
  store i32 %601, ptr %.sroa.4.0..sroa_idx29.i, align 4
  %.sroa.5.0..sroa_idx31.i = getelementptr inbounds i8, ptr %627, i64 12
  store i32 %604, ptr %.sroa.5.0..sroa_idx31.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %612, %606
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i.i.i ], [ %626, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i.i ], [ %612, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %628 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %629 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %628, %606
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %626, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %629, %.lr.ph.i.i.i.i.i.i.i.i ]
  %630 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %631

631:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %612) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %631, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %626, ptr %189, align 8
  store ptr %630, ptr %562, align 8
  %632 = getelementptr inbounds %"class.cv::Rect_", ptr %626, i64 %622
  store ptr %632, ptr %579, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %608
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull @.str.41)
          to label %633 unwind label %.loopexit.i295.loopexit

633:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0)
          to label %634 unwind label %.loopexit.i295.loopexit

634:                                              ; preds = %633
  %635 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %636 unwind label %.loopexit.i295.loopexit

636:                                              ; preds = %634
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 1)
          to label %637 unwind label %.loopexit.i295.loopexit

637:                                              ; preds = %636
  %638 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %639 unwind label %.loopexit.i295.loopexit

639:                                              ; preds = %637
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2)
          to label %640 unwind label %.loopexit.i295.loopexit

640:                                              ; preds = %639
  %641 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %642 unwind label %.loopexit.i295.loopexit

642:                                              ; preds = %640
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 3)
          to label %643 unwind label %.loopexit.i295.loopexit

643:                                              ; preds = %642
  %644 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %645 unwind label %.loopexit.i295.loopexit

645:                                              ; preds = %643
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 4)
          to label %646 unwind label %.loopexit.i295.loopexit

646:                                              ; preds = %645
  %647 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %648 unwind label %.loopexit.i295.loopexit

648:                                              ; preds = %646
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 5)
          to label %649 unwind label %.loopexit.i295.loopexit

649:                                              ; preds = %648
  %650 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %651 unwind label %.loopexit.i295.loopexit

651:                                              ; preds = %649
  %652 = load ptr, ptr %563, align 8
  %653 = load ptr, ptr %580, align 8
  %.not.i.i24.i = icmp eq ptr %652, %653
  br i1 %.not.i.i24.i, label %656, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %651
  store float %635, ptr %652, align 4
  %.sroa.5.0..sroa_idx575 = getelementptr inbounds i8, ptr %652, i64 4
  store float %638, ptr %.sroa.5.0..sroa_idx575, align 4
  %.sroa.6.0..sroa_idx577 = getelementptr inbounds i8, ptr %652, i64 8
  store float %641, ptr %.sroa.6.0..sroa_idx577, align 4
  %.sroa.7.0..sroa_idx579 = getelementptr inbounds i8, ptr %652, i64 12
  store float %644, ptr %.sroa.7.0..sroa_idx579, align 4
  %.sroa.8.0..sroa_idx581 = getelementptr inbounds i8, ptr %652, i64 16
  store float %647, ptr %.sroa.8.0..sroa_idx581, align 4
  %.sroa.9.0..sroa_idx583 = getelementptr inbounds i8, ptr %652, i64 20
  store float %650, ptr %.sroa.9.0..sroa_idx583, align 4
  %654 = load ptr, ptr %563, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 24
  store ptr %655, ptr %563, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

656:                                              ; preds = %651
  %657 = load ptr, ptr %190, align 8
  %658 = ptrtoint ptr %652 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775800
  br i1 %661, label %662, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i

662:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc383 unwind label %.loopexit.i295.loopexit.split-lp

.noexc383:                                        ; preds = %662
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %656
  %663 = sdiv exact i64 %660, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %663, i64 1)
  %664 = add nsw i64 %.sroa.speculated.i.i, %663
  %665 = icmp ult i64 %664, %663
  %666 = call i64 @llvm.umin.i64(i64 %664, i64 384307168202282325)
  %667 = select i1 %665, i64 384307168202282325, i64 %666
  %.not.i.i381 = icmp eq i64 %667, 0
  br i1 %.not.i.i381, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i, label %668

668:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %669 = mul nuw nsw i64 %667, 24
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #28
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.i295.loopexit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %668, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %671 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %670, %668 ]
  %672 = getelementptr inbounds %"class.cv::Vec.32", ptr %671, i64 %663
  store float %635, ptr %672, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %672, i64 4
  store float %638, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %672, i64 8
  store float %641, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %672, i64 12
  store float %644, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %672, i64 16
  store float %647, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %672, i64 20
  store float %650, ptr %.sroa.9.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %657, %652
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %678, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %671, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %677, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %657, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %673

673:                                              ; preds = %673, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %673 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %674 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds [6 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %675, ptr %676, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %673, !llvm.loop !19

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %673
  %677 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %678 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i382 = icmp eq ptr %677, %652
  br i1 %.not.i.i.i.i.i.i382, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %671, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit.i ], [ %678, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %679 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %657, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %680

680:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %657) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %680
  store ptr %671, ptr %190, align 8
  store ptr %679, ptr %563, align 8
  %681 = getelementptr inbounds %"class.cv::Vec.32", ptr %671, i64 %667
  store ptr %681, ptr %580, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i.i.preheader
  %682 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %581 unwind label %.loopexit.i295.loopexit, !llvm.loop !21

683:                                              ; preds = %592
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.i295.loopexit, %.loopexit.i295.loopexit.split-lp, %683, %.loopexit.split-lp.i290
  %.pn.i292 = phi { ptr, i32 } [ %684, %683 ], [ %lpad.loopexit.split-lp.i291, %.loopexit.split-lp.i290 ], [ %lpad.loopexit429, %.loopexit.i295.loopexit ], [ %lpad.loopexit.split-lp430, %.loopexit.i295.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303: ; preds = %583, %567, %575
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  %.sroa.6.0.insert.ext408 = zext nneg i32 %325 to i64
  %.sroa.6.0.insert.shift409 = shl nuw nsw i64 %.sroa.6.0.insert.ext408, 32
  %.sroa.0397.0.insert.ext401 = zext nneg i32 %322 to i64
  %.sroa.0397.0.insert.insert403 = or disjoint i64 %.sroa.6.0.insert.shift409, %.sroa.0397.0.insert.ext401
  %685 = fptrunc double %328 to float
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303, %._crit_edge.us.i
  %.sroa.0387.2 = phi ptr [ %.sroa.0387.4, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.sroa.16.0 = phi ptr [ %.sroa.16.2, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %.0916.us.i = phi i32 [ %712, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i303 ]
  %686 = uitofp nneg i32 %.0916.us.i to float
  %687 = fmul float %685, %686
  br label %688

688:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.sroa.0387.3 = phi ptr [ %.sroa.0387.2, %.preheader.us.i ], [ %.sroa.0387.4, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %.preheader.us.i ], [ %.sroa.9.3, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %.preheader.us.i ], [ %.sroa.16.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %711, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %689 = uitofp nneg i32 %.015.us.i to float
  %690 = fmul float %685, %689
  %.not.i.i.us.i = icmp eq ptr %.sroa.9.2, %.sroa.16.1
  br i1 %.not.i.i.us.i, label %692, label %691

691:                                              ; preds = %688
  store float %690, ptr %.sroa.9.2, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.sroa.9.2, i64 4
  store float %687, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.sroa.9.2, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

692:                                              ; preds = %688
  %693 = ptrtoint ptr %.sroa.9.2 to i64
  %694 = ptrtoint ptr %.sroa.0387.3 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 9223372036854775800
  br i1 %696, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %692
  %697 = sdiv exact i64 %695, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %697, i64 1)
  %698 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %697
  %699 = icmp ult i64 %698, %697
  %700 = call i64 @llvm.umin.i64(i64 %698, i64 768614336404564650)
  %701 = select i1 %699, i64 768614336404564650, i64 %700
  %.not.i.i.i.i.us.i = icmp eq i64 %701, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %702

702:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %703 = mul nuw nsw i64 %701, 12
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #28
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %.loopexit428

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %702, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %705 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %704, %702 ]
  %706 = getelementptr inbounds %"class.cv::Point3_", ptr %705, i64 %697
  store float %690, ptr %706, align 4
  %.sroa.3.0..sroa_idx11.us.i = getelementptr inbounds i8, ptr %706, i64 4
  store float %687, ptr %.sroa.3.0..sroa_idx11.us.i, align 4
  %.sroa.4.0..sroa_idx13.us.i = getelementptr inbounds i8, ptr %706, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx13.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0387.3, %.sroa.9.2
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %705, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %.sroa.0387.3, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !22
  %707 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %708 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %707, %.sroa.9.2
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %705, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %708, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %.not.i23.i.i.i.us.i = icmp eq ptr %.sroa.0387.3, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %709

709:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.3) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %709, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  %710 = getelementptr inbounds %"class.cv::Point3_", ptr %705, i64 %701
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %691
  %.sroa.0387.4 = phi ptr [ %705, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0387.3, %691 ]
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.9.2, %691 ]
  %.sroa.16.2 = phi ptr [ %710, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.16.1, %691 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn, i64 12
  %711 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %711, %322
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %688, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %712 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %712, %325
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !28

.split.us.i:                                      ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i
  %713 = load ptr, ptr %145, align 8
  %714 = getelementptr inbounds i8, ptr %145, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %713, %715
  %717 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %718 = getelementptr inbounds i8, ptr %192, i64 64
  %719 = getelementptr inbounds i8, ptr %192, i64 12
  %720 = getelementptr inbounds i8, ptr %192, i64 8
  %721 = getelementptr inbounds i8, ptr %170, i64 16
  %722 = getelementptr inbounds i8, ptr %170, i64 72
  %723 = getelementptr inbounds i8, ptr %196, i64 16
  %724 = getelementptr inbounds i8, ptr %196, i64 20
  %725 = getelementptr inbounds i8, ptr %196, i64 8
  %726 = getelementptr inbounds i8, ptr %197, i64 16
  %727 = getelementptr inbounds i8, ptr %197, i64 20
  %728 = getelementptr inbounds i8, ptr %197, i64 8
  %729 = getelementptr inbounds i8, ptr %198, i64 16
  %730 = getelementptr inbounds i8, ptr %198, i64 20
  %731 = getelementptr inbounds i8, ptr %198, i64 8
  %732 = getelementptr inbounds i8, ptr %200, i64 16
  %733 = getelementptr inbounds i8, ptr %200, i64 20
  %734 = getelementptr inbounds i8, ptr %200, i64 8
  %735 = getelementptr inbounds i8, ptr %201, i64 8
  %736 = getelementptr inbounds i8, ptr %201, i64 16
  %737 = getelementptr inbounds i8, ptr %202, i64 8
  %738 = getelementptr inbounds i8, ptr %202, i64 16
  %739 = getelementptr inbounds i8, ptr %203, i64 208
  %740 = getelementptr inbounds i8, ptr %203, i64 112
  %741 = getelementptr inbounds i8, ptr %203, i64 16
  %742 = getelementptr inbounds i8, ptr %204, i64 16
  %743 = getelementptr inbounds i8, ptr %204, i64 20
  %744 = getelementptr inbounds i8, ptr %204, i64 8
  %745 = getelementptr inbounds i8, ptr %205, i64 8
  %746 = getelementptr inbounds i8, ptr %205, i64 16
  %747 = getelementptr inbounds i8, ptr %206, i64 16
  %748 = getelementptr inbounds i8, ptr %206, i64 20
  %749 = getelementptr inbounds i8, ptr %206, i64 8
  %750 = getelementptr inbounds i8, ptr %207, i64 16
  %751 = getelementptr inbounds i8, ptr %207, i64 20
  %752 = getelementptr inbounds i8, ptr %207, i64 8
  %753 = getelementptr inbounds i8, ptr %211, i64 16
  %754 = getelementptr inbounds i8, ptr %211, i64 20
  %755 = getelementptr inbounds i8, ptr %211, i64 8
  %756 = getelementptr inbounds i8, ptr %212, i64 8
  %757 = getelementptr inbounds i8, ptr %212, i64 16
  %758 = getelementptr inbounds i8, ptr %216, i64 4
  %759 = getelementptr inbounds i8, ptr %216, i64 8
  %760 = ptrtoint ptr %.sroa.9.3 to i64
  %761 = ptrtoint ptr %.sroa.0387.4 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 12
  %764 = trunc i64 %763 to i32
  %765 = getelementptr inbounds i8, ptr %216, i64 12
  %766 = getelementptr inbounds i8, ptr %216, i64 16
  %767 = getelementptr inbounds i8, ptr %216, i64 64
  %768 = getelementptr inbounds i8, ptr %216, i64 72
  %769 = getelementptr inbounds i8, ptr %216, i64 80
  %770 = icmp eq ptr %.sroa.0387.4, %.sroa.9.3
  %771 = getelementptr inbounds i8, ptr %216, i64 88
  %772 = getelementptr inbounds i8, ptr %216, i64 40
  %773 = getelementptr inbounds i8, ptr %216, i64 32
  %774 = getelementptr inbounds i8, ptr %216, i64 24
  %sext.i = shl i64 %763, 32
  %775 = ashr exact i64 %sext.i, 32
  %776 = mul nsw i64 %775, 12
  %777 = getelementptr inbounds i8, ptr %.sroa.0387.4, i64 %776
  %778 = getelementptr inbounds i8, ptr %215, i64 16
  %779 = getelementptr inbounds i8, ptr %215, i64 20
  %780 = getelementptr inbounds i8, ptr %215, i64 8
  %781 = getelementptr inbounds i8, ptr %218, i64 4
  %782 = getelementptr inbounds i8, ptr %218, i64 8
  %783 = getelementptr inbounds i8, ptr %210, i64 8
  %784 = getelementptr inbounds i8, ptr %218, i64 12
  %785 = getelementptr inbounds i8, ptr %218, i64 16
  %786 = getelementptr inbounds i8, ptr %218, i64 64
  %787 = getelementptr inbounds i8, ptr %218, i64 72
  %788 = getelementptr inbounds i8, ptr %218, i64 80
  %789 = getelementptr inbounds i8, ptr %218, i64 88
  %790 = getelementptr inbounds i8, ptr %218, i64 40
  %791 = getelementptr inbounds i8, ptr %218, i64 32
  %792 = getelementptr inbounds i8, ptr %218, i64 24
  %793 = getelementptr inbounds i8, ptr %217, i64 16
  %794 = getelementptr inbounds i8, ptr %217, i64 20
  %795 = getelementptr inbounds i8, ptr %217, i64 8
  %796 = getelementptr inbounds i8, ptr %219, i64 16
  %797 = getelementptr inbounds i8, ptr %219, i64 20
  %798 = getelementptr inbounds i8, ptr %219, i64 8
  %799 = getelementptr inbounds i8, ptr %220, i64 16
  %800 = getelementptr inbounds i8, ptr %220, i64 20
  %801 = getelementptr inbounds i8, ptr %220, i64 8
  %802 = getelementptr inbounds i8, ptr %221, i64 8
  %803 = getelementptr inbounds i8, ptr %221, i64 16
  %804 = getelementptr inbounds i8, ptr %222, i64 8
  %805 = getelementptr inbounds i8, ptr %222, i64 16
  %806 = getelementptr inbounds i8, ptr %223, i64 8
  %807 = getelementptr inbounds i8, ptr %223, i64 16
  %808 = getelementptr inbounds i8, ptr %224, i64 8
  %809 = getelementptr inbounds i8, ptr %224, i64 16
  %810 = getelementptr inbounds i8, ptr %226, i64 4
  %811 = getelementptr inbounds i8, ptr %226, i64 8
  %812 = getelementptr inbounds i8, ptr %226, i64 12
  %813 = getelementptr inbounds i8, ptr %226, i64 16
  %814 = getelementptr inbounds i8, ptr %226, i64 64
  %815 = getelementptr inbounds i8, ptr %226, i64 72
  %816 = getelementptr inbounds i8, ptr %226, i64 80
  %817 = getelementptr inbounds i8, ptr %226, i64 88
  %818 = getelementptr inbounds i8, ptr %226, i64 40
  %819 = getelementptr inbounds i8, ptr %226, i64 32
  %820 = getelementptr inbounds i8, ptr %226, i64 24
  %821 = getelementptr inbounds i8, ptr %225, i64 16
  %822 = getelementptr inbounds i8, ptr %225, i64 20
  %823 = getelementptr inbounds i8, ptr %225, i64 8
  %824 = getelementptr inbounds i8, ptr %177, i64 64
  %825 = getelementptr inbounds i8, ptr %227, i64 208
  %826 = getelementptr inbounds i8, ptr %227, i64 112
  %827 = getelementptr inbounds i8, ptr %227, i64 16
  %828 = getelementptr inbounds i8, ptr %61, i64 8
  %829 = getelementptr inbounds i8, ptr %61, i64 12
  %830 = getelementptr inbounds i8, ptr %62, i64 8
  %831 = getelementptr inbounds i8, ptr %62, i64 16
  %832 = getelementptr inbounds i8, ptr %67, i64 16
  %833 = getelementptr inbounds i8, ptr %67, i64 20
  %834 = getelementptr inbounds i8, ptr %67, i64 8
  %835 = getelementptr inbounds i8, ptr %68, i64 8
  %836 = getelementptr inbounds i8, ptr %68, i64 16
  %837 = getelementptr inbounds i8, ptr %191, i64 16
  %838 = getelementptr inbounds i8, ptr %70, i64 4
  %839 = getelementptr inbounds i8, ptr %70, i64 8
  %840 = getelementptr inbounds i8, ptr %70, i64 12
  %841 = getelementptr inbounds i8, ptr %70, i64 16
  %842 = getelementptr inbounds i8, ptr %70, i64 64
  %843 = getelementptr inbounds i8, ptr %70, i64 72
  %844 = getelementptr inbounds i8, ptr %70, i64 80
  %845 = getelementptr inbounds i8, ptr %70, i64 88
  %846 = getelementptr inbounds i8, ptr %70, i64 40
  %847 = getelementptr inbounds i8, ptr %70, i64 32
  %848 = getelementptr inbounds i8, ptr %70, i64 24
  %849 = getelementptr inbounds i8, ptr %69, i64 16
  %850 = getelementptr inbounds i8, ptr %69, i64 20
  %851 = getelementptr inbounds i8, ptr %69, i64 8
  %852 = getelementptr inbounds i8, ptr %71, i64 16
  %853 = getelementptr inbounds i8, ptr %71, i64 20
  %854 = getelementptr inbounds i8, ptr %71, i64 8
  %855 = getelementptr inbounds i8, ptr %72, i64 16
  %856 = getelementptr inbounds i8, ptr %72, i64 20
  %857 = getelementptr inbounds i8, ptr %72, i64 8
  %858 = getelementptr inbounds i8, ptr %73, i64 16
  %859 = getelementptr inbounds i8, ptr %73, i64 20
  %860 = getelementptr inbounds i8, ptr %73, i64 8
  %861 = getelementptr inbounds i8, ptr %74, i64 16
  %862 = getelementptr inbounds i8, ptr %74, i64 20
  %863 = getelementptr inbounds i8, ptr %74, i64 8
  %864 = getelementptr inbounds i8, ptr %76, i64 8
  %865 = getelementptr inbounds i8, ptr %76, i64 16
  %866 = getelementptr inbounds i8, ptr %48, i64 4
  %867 = getelementptr inbounds i8, ptr %46, i64 4
  %868 = getelementptr inbounds i8, ptr %50, i64 208
  %869 = getelementptr inbounds i8, ptr %50, i64 112
  %870 = getelementptr inbounds i8, ptr %50, i64 16
  %871 = getelementptr inbounds i8, ptr %51, i64 208
  %872 = getelementptr inbounds i8, ptr %51, i64 112
  %873 = getelementptr inbounds i8, ptr %51, i64 16
  %874 = getelementptr inbounds i8, ptr %44, i64 16
  %875 = getelementptr inbounds i8, ptr %44, i64 8
  %876 = getelementptr inbounds i8, ptr %44, i64 32
  %877 = getelementptr inbounds i8, ptr %59, i64 8
  %878 = getelementptr inbounds i8, ptr %59, i64 16
  %879 = getelementptr inbounds i8, ptr %59, i64 24
  %880 = getelementptr inbounds i8, ptr %44, i64 24
  %881 = getelementptr inbounds i8, ptr %59, i64 32
  %882 = getelementptr inbounds i8, ptr %55, i64 208
  %883 = getelementptr inbounds i8, ptr %55, i64 112
  %884 = getelementptr inbounds i8, ptr %55, i64 16
  %885 = getelementptr inbounds i8, ptr %56, i64 208
  %886 = getelementptr inbounds i8, ptr %56, i64 112
  %887 = getelementptr inbounds i8, ptr %56, i64 16
  %888 = getelementptr inbounds i8, ptr %57, i64 208
  %889 = getelementptr inbounds i8, ptr %57, i64 112
  %890 = getelementptr inbounds i8, ptr %57, i64 16
  %891 = getelementptr inbounds i8, ptr %54, i64 16
  %892 = getelementptr inbounds i8, ptr %54, i64 72
  %893 = getelementptr inbounds i8, ptr %77, i64 8
  %894 = getelementptr inbounds i8, ptr %77, i64 16
  %895 = getelementptr inbounds i8, ptr %78, i64 16
  %896 = getelementptr inbounds i8, ptr %78, i64 20
  %897 = getelementptr inbounds i8, ptr %78, i64 8
  %898 = getelementptr inbounds i8, ptr %79, i64 16
  %899 = getelementptr inbounds i8, ptr %79, i64 20
  %900 = getelementptr inbounds i8, ptr %79, i64 8
  %901 = getelementptr inbounds i8, ptr %232, i64 8
  %902 = getelementptr inbounds i8, ptr %236, i64 16
  %903 = getelementptr inbounds i8, ptr %236, i64 20
  %904 = getelementptr inbounds i8, ptr %236, i64 8
  %905 = getelementptr inbounds i8, ptr %241, i64 12
  %906 = getelementptr inbounds i8, ptr %244, i64 8
  %907 = getelementptr inbounds i8, ptr %244, i64 16
  %908 = getelementptr inbounds i8, ptr %245, i64 8
  %909 = getelementptr inbounds i8, ptr %245, i64 16
  %910 = getelementptr inbounds i8, ptr %241, i64 16
  %911 = getelementptr inbounds i8, ptr %246, i64 16
  %912 = getelementptr inbounds i8, ptr %249, i64 16
  %913 = getelementptr inbounds i8, ptr %249, i64 20
  %914 = getelementptr inbounds i8, ptr %249, i64 8
  %915 = getelementptr inbounds i8, ptr %252, i64 16
  %916 = getelementptr inbounds i8, ptr %252, i64 20
  %917 = getelementptr inbounds i8, ptr %252, i64 8
  br label %918

918:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0138 = phi i32 [ %.3141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0133 = phi i1 [ %.3136, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %716, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  %919 = load ptr, ptr %145, align 8
  %920 = load ptr, ptr %714, align 8
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %958, label %922

922:                                              ; preds = %918
  %923 = ptrtoint ptr %920 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  %sext = shl i64 %925, 27
  %926 = ashr i64 %sext, 32
  %927 = icmp slt i64 %indvars.iv, %926
  br i1 %927, label %928, label %960

928:                                              ; preds = %922
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %919, i64 %indvars.iv
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %929)
          to label %930 unwind label %951

930:                                              ; preds = %928
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %193, ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef 1)
          to label %931 unwind label %953

931:                                              ; preds = %930
  %932 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %933 unwind label %955

933:                                              ; preds = %931
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #24
  br label %960

934:                                              ; preds = %553
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %938

936:                                              ; preds = %554
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #24
  br label %938

938:                                              ; preds = %936, %934
  %.pn179 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #24
  br label %1813

939:                                              ; preds = %555
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %943

941:                                              ; preds = %556
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #24
  br label %943

943:                                              ; preds = %941, %939
  %.pn181 = phi { ptr, i32 } [ %942, %941 ], [ %940, %939 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #24
  br label %1813

944:                                              ; preds = %557
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %948

946:                                              ; preds = %558
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #24
  br label %948

948:                                              ; preds = %946, %944
  %.pn183 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #24
  br label %1813

949:                                              ; preds = %559
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1813

.loopexit428:                                     ; preds = %702
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.loopexit.split-lp:                               ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body300

951:                                              ; preds = %963, %960, %958, %928
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

953:                                              ; preds = %930
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %931
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #24
  br label %957

957:                                              ; preds = %955, %953
  %.pn185 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

958:                                              ; preds = %918
  %959 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %173, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %960 unwind label %951

960:                                              ; preds = %958, %922, %933
  %961 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %962 unwind label %951

962:                                              ; preds = %960
  br i1 %961, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread, label %963

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread: ; preds = %962
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  br label %.loopexit

963:                                              ; preds = %962
  %964 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %965 unwind label %951

965:                                              ; preds = %963
  br i1 %964, label %966, label %1021

966:                                              ; preds = %965
  %967 = load ptr, ptr %718, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = load i32, ptr %967, align 4
  %.val252 = load i32, ptr %172, align 4
  %.val253 = load i32, ptr %423, align 4
  %971 = icmp ne i32 %969, %.val252
  %972 = icmp ne i32 %970, %.val253
  %.not6.i = select i1 %971, i1 true, i1 %972
  br i1 %.not6.i, label %973, label %1003

973:                                              ; preds = %966
  %974 = load i32, ptr %719, align 4
  %975 = sitofp i32 %974 to double
  %976 = sitofp i32 %.val252 to double
  %977 = fdiv double %975, %976
  %978 = load i32, ptr %720, align 8
  %979 = sitofp i32 %978 to double
  %980 = sitofp i32 %.val253 to double
  %981 = fdiv double %979, %980
  %982 = load ptr, ptr %721, align 8
  %983 = load double, ptr %982, align 8
  %984 = fmul double %977, %983
  store double %984, ptr %982, align 8
  %985 = load ptr, ptr %721, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  %987 = load double, ptr %986, align 8
  %988 = fmul double %977, %987
  store double %988, ptr %986, align 8
  %989 = load ptr, ptr %721, align 8
  %990 = load ptr, ptr %722, align 8
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %989, i64 %991
  %993 = getelementptr inbounds i8, ptr %992, i64 8
  %994 = load double, ptr %993, align 8
  %995 = fmul double %981, %994
  store double %995, ptr %993, align 8
  %996 = load ptr, ptr %721, align 8
  %997 = load ptr, ptr %722, align 8
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  %1000 = getelementptr inbounds i8, ptr %999, i64 16
  %1001 = load double, ptr %1000, align 8
  %1002 = fmul double %981, %1001
  store double %1002, ptr %1000, align 8
  br label %1003

1003:                                             ; preds = %966, %973
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  store i32 0, ptr %723, align 8
  store i32 0, ptr %724, align 4
  store i32 16842752, ptr %196, align 8
  store ptr %170, ptr %725, align 8
  store i32 0, ptr %726, align 8
  store i32 0, ptr %727, align 4
  store i32 16842752, ptr %197, align 8
  store ptr %171, ptr %728, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  store i32 0, ptr %729, align 8
  store i32 0, ptr %730, align 4
  store i32 16842752, ptr %198, align 8
  store ptr %199, ptr %731, align 8
  store i32 0, ptr %732, align 8
  store i32 0, ptr %733, align 4
  store i32 16842752, ptr %200, align 8
  store ptr %170, ptr %734, align 8
  %1004 = load ptr, ptr %718, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = load i32, ptr %1004, align 4
  %.sroa.2.0.insert.ext.i306 = zext i32 %1007 to i64
  %.sroa.2.0.insert.shift.i307 = shl nuw i64 %.sroa.2.0.insert.ext.i306, 32
  %.sroa.0.0.insert.ext.i308 = zext i32 %1006 to i64
  %.sroa.0.0.insert.insert.i309 = or disjoint i64 %.sroa.2.0.insert.shift.i307, %.sroa.0.0.insert.ext.i308
  store i64 0, ptr %736, align 8
  store i32 33619968, ptr %201, align 8
  store ptr %180, ptr %735, align 8
  store i64 0, ptr %738, align 8
  store i32 33619968, ptr %202, align 8
  store ptr %195, ptr %737, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 %.sroa.0.0.insert.insert.i309, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %1008 unwind label %1016

1008:                                             ; preds = %1003
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %203, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %1009 unwind label %1014

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %203, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull align 8 dereferenceable(352) %203, ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1018

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1009
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  br label %1021

1014:                                             ; preds = %1008
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1016:                                             ; preds = %1003
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  br label %1020

1018:                                             ; preds = %1009
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %203) #24
  br label %1020

1020:                                             ; preds = %1016, %1018, %1014
  %.pn193 = phi { ptr, i32 } [ %1019, %1018 ], [ %1015, %1014 ], [ %1017, %1016 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

1021:                                             ; preds = %965, %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i32 0, ptr %742, align 8
  store i32 0, ptr %743, align 4
  store i32 16842752, ptr %204, align 8
  store ptr %192, ptr %744, align 8
  store i64 0, ptr %746, align 8
  store i32 33619968, ptr %205, align 8
  store ptr %177, ptr %745, align 8
  store i32 0, ptr %747, align 8
  store i32 0, ptr %748, align 4
  store i32 16842752, ptr %206, align 8
  store ptr %180, ptr %749, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #24
  store i32 0, ptr %750, align 8
  store i32 0, ptr %751, align 4
  store i32 16842752, ptr %207, align 8
  store ptr %208, ptr %752, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %1022 unwind label %1043

1022:                                             ; preds = %1021
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store i32 0, ptr %753, align 8
  store i32 0, ptr %754, align 4
  store i32 16842752, ptr %211, align 8
  store ptr %177, ptr %755, align 8
  store i64 0, ptr %757, align 8
  store i32 -2113732595, ptr %212, align 8
  store ptr %210, ptr %756, align 8
  %1023 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 %.sroa.0397.0.insert.insert403, ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef 3)
          to label %1024 unwind label %1045

1024:                                             ; preds = %1022
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  br i1 %1023, label %1025, label %1051

1025:                                             ; preds = %1024
  store i32 1124024341, ptr %216, align 8
  store i32 2, ptr %758, align 4
  store i32 %764, ptr %759, align 8
  store i32 1, ptr %765, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %766, i8 0, i64 48, i1 false)
  store ptr %759, ptr %767, align 8
  store ptr %769, ptr %768, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %769, i8 0, i64 16, i1 false)
  br i1 %770, label %1027, label %1026

1026:                                             ; preds = %1025
  store i64 12, ptr %771, align 8
  store i64 12, ptr %769, align 8
  store ptr %.sroa.0387.4, ptr %766, align 8
  store ptr %.sroa.0387.4, ptr %774, align 8
  store ptr %777, ptr %773, align 8
  store ptr %777, ptr %772, align 8
  br label %1027

1027:                                             ; preds = %1025, %1026
  store i32 0, ptr %778, align 8
  store i32 0, ptr %779, align 4
  store i32 16842752, ptr %215, align 8
  store ptr %216, ptr %780, align 8
  store i32 1124024333, ptr %218, align 8
  store i32 2, ptr %781, align 4
  %1028 = load ptr, ptr %783, align 8
  %1029 = load ptr, ptr %210, align 8
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = lshr exact i64 %1032, 3
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %782, align 8
  store i32 1, ptr %784, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %785, i8 0, i64 48, i1 false)
  store ptr %782, ptr %786, align 8
  store ptr %788, ptr %787, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %788, i8 0, i64 16, i1 false)
  %1035 = icmp eq ptr %1029, %1028
  br i1 %1035, label %1040, label %1036

1036:                                             ; preds = %1027
  store i64 8, ptr %789, align 8
  store i64 8, ptr %788, align 8
  store ptr %1029, ptr %785, align 8
  store ptr %1029, ptr %792, align 8
  %sext.i311 = shl i64 %1032, 29
  %1037 = ashr exact i64 %sext.i311, 29
  %1038 = and i64 %1037, -8
  %1039 = getelementptr inbounds i8, ptr %1029, i64 %1038
  store ptr %1039, ptr %791, align 8
  store ptr %1039, ptr %790, align 8
  br label %1040

1040:                                             ; preds = %1027, %1036
  store i32 0, ptr %793, align 8
  store i32 0, ptr %794, align 4
  store i32 16842752, ptr %217, align 8
  store ptr %218, ptr %795, align 8
  store i32 0, ptr %796, align 8
  store i32 0, ptr %797, align 4
  store i32 16842752, ptr %219, align 8
  store ptr %170, ptr %798, align 8
  store i32 0, ptr %799, align 8
  store i32 0, ptr %800, align 4
  store i32 16842752, ptr %220, align 8
  store ptr %171, ptr %801, align 8
  store i64 0, ptr %803, align 8
  store i32 33619968, ptr %221, align 8
  store ptr %213, ptr %802, align 8
  store i64 0, ptr %805, align 8
  store i32 33619968, ptr %222, align 8
  store ptr %214, ptr %804, align 8
  %1041 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %222, i1 noundef zeroext false, i32 noundef 0)
          to label %1042 unwind label %1049

1042:                                             ; preds = %1040
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  br label %1051

1043:                                             ; preds = %1021
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

1045:                                             ; preds = %1022
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1047:                                             ; preds = %.thread415, %1500, %1499, %1471, %1066
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1049:                                             ; preds = %1040
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  br label %1571

1051:                                             ; preds = %1024, %1042
  store i64 0, ptr %807, align 8
  store i32 33619968, ptr %223, align 8
  store ptr %178, ptr %806, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %1052 unwind label %1453

1052:                                             ; preds = %1051
  store i64 0, ptr %809, align 8
  store i32 50397184, ptr %224, align 8
  store ptr %178, ptr %808, align 8
  store i32 1124024333, ptr %226, align 8
  store i32 2, ptr %810, align 4
  %1053 = load ptr, ptr %783, align 8
  %1054 = load ptr, ptr %210, align 8
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = lshr exact i64 %1057, 3
  %1059 = trunc i64 %1058 to i32
  store i32 %1059, ptr %811, align 8
  store i32 1, ptr %812, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %813, i8 0, i64 48, i1 false)
  store ptr %811, ptr %814, align 8
  store ptr %816, ptr %815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false)
  %1060 = icmp eq ptr %1054, %1053
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1052
  store i64 8, ptr %817, align 8
  store i64 8, ptr %816, align 8
  store ptr %1054, ptr %813, align 8
  store ptr %1054, ptr %820, align 8
  %sext.i312 = shl i64 %1057, 29
  %1062 = ashr exact i64 %sext.i312, 29
  %1063 = and i64 %1062, -8
  %1064 = getelementptr inbounds i8, ptr %1054, i64 %1063
  store ptr %1064, ptr %819, align 8
  store ptr %1064, ptr %818, align 8
  br label %1065

1065:                                             ; preds = %1052, %1061
  store i32 0, ptr %821, align 8
  store i32 0, ptr %822, align 4
  store i32 16842752, ptr %225, align 8
  store ptr %226, ptr %823, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 %.sroa.0397.0.insert.insert403, ptr noundef nonnull align 8 dereferenceable(24) %225, i1 noundef zeroext %1023)
          to label %1066 unwind label %1455

1066:                                             ; preds = %1065
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #24
  %1067 = load ptr, ptr %824, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = load i32, ptr %1067, align 4
  %.sroa.2.0.insert.ext.i314 = zext i32 %1070 to i64
  %.sroa.2.0.insert.shift.i315 = shl nuw i64 %.sroa.2.0.insert.ext.i314, 32
  %.sroa.0.0.insert.ext.i316 = zext i32 %1069 to i64
  %.sroa.0.0.insert.insert.i317 = or disjoint i64 %.sroa.2.0.insert.shift.i315, %.sroa.0.0.insert.ext.i316
  %1071 = load i32, ptr %177, align 8
  %1072 = and i32 %1071, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %227, i64 %.sroa.0.0.insert.insert.i317, i32 noundef %1072)
          to label %1073 unwind label %1047

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %227, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef nonnull align 8 dereferenceable(352) %227, ptr noundef nonnull align 8 dereferenceable(96) %179, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %1457

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %1073
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %825) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %826) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %827) #24
  %1078 = select i1 %1023, i1 %.0133, i1 false
  br i1 %1078, label %1079, label %1541

1079:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319
  %1080 = load ptr, ptr %191, align 8
  %1081 = load ptr, ptr %564, align 8
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %1083, label %1467

1083:                                             ; preds = %1079
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %1084 unwind label %1459

1084:                                             ; preds = %1083
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %1085 unwind label %1461

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %61, align 16
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %61)
          to label %.noexc334 unwind label %1463

.noexc334:                                        ; preds = %1085
  %1086 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc335 unwind label %1463

.noexc335:                                        ; preds = %.noexc334
  %1087 = getelementptr inbounds i8, ptr %1086, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1086, i8 0, i64 96, i1 false)
  %1088 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %1089 unwind label %.thread.i

1089:                                             ; preds = %.noexc335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1088, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %1090 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %1091 unwind label %.thread321.i

1091:                                             ; preds = %1089
  store ptr %1090, ptr %62, align 8
  %1092 = getelementptr inbounds i8, ptr %1090, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1090, i8 0, i64 64, i1 false)
  store ptr %1092, ptr %831, align 8
  store ptr %1092, ptr %830, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  store i32 0, ptr %832, align 8
  store i32 0, ptr %833, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %213, ptr %834, align 8
  store i64 0, ptr %836, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %63, ptr %835, align 8
  %1093 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1094 unwind label %1143

1094:                                             ; preds = %1091
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %1095 unwind label %1143

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %564, align 8
  %1097 = load ptr, ptr %191, align 8
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sdiv exact i64 %1100, 12
  %1102 = icmp ult i64 %1101, 4
  br i1 %1102, label %1103, label %1123

1103:                                             ; preds = %1095
  %1104 = sub nuw nsw i64 4, %1101
  %1105 = load ptr, ptr %837, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = sub i64 %1106, %1098
  %1108 = sdiv exact i64 %1107, 12
  %1109 = sub nuw nsw i64 768614336404564650, %1101
  %1110 = icmp ule i64 %1108, %1109
  call void @llvm.assume(i1 %1110)
  %.not28.i.i.i = icmp ult i64 %1108, %1104
  br i1 %.not28.i.i.i, label %1112, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %1103
  %1111 = sub i64 48, %1100
  call void @llvm.memset.p0.i64(ptr align 4 %1096, i8 0, i64 %1111, i1 false)
  %scevgep.i.i.i.i.i200.i = getelementptr i8, ptr %1096, i64 %1111
  store ptr %scevgep.i.i.i.i.i200.i, ptr %564, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

1112:                                             ; preds = %1103
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1101, i64 %1104)
  %1113 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %1101
  %1114 = mul nuw nsw i64 %1113, 12
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #28
          to label %.noexc.i333 unwind label %.loopexit.split-lp.i331

.noexc.i333:                                      ; preds = %1112
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1100
  %1117 = sub i64 48, %1100
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1116, i8 0, i64 %1117, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1097, %1096
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i333, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1119, %.lr.ph.i.i.i.i.i.i.i ], [ %1115, %.noexc.i333 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1118, %.lr.ph.i.i.i.i.i.i.i ], [ %1097, %.noexc.i333 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %1118 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %1119 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1118, %1096
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc.i333
  %.not.i35.i.i.i = icmp eq ptr %1097, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %1120

1120:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1097) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %1120, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %1115, ptr %191, align 8
  %1121 = getelementptr inbounds %"class.cv::Point3_", ptr %1116, i64 %1104
  store ptr %1121, ptr %564, align 8
  %1122 = getelementptr inbounds %"class.cv::Point3_", ptr %1115, i64 %1113
  store ptr %1122, ptr %837, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

1123:                                             ; preds = %1095
  %.not.i320 = icmp eq i64 %1100, 48
  br i1 %.not.i320, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader, label %1124

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds i8, ptr %1097, i64 48
  %.not.i4.i.i321 = icmp eq ptr %1096, %1125
  br i1 %.not.i4.i.i321, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader, label %1126

1126:                                             ; preds = %1124
  store ptr %1125, ptr %564, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader: ; preds = %1126, %1124, %1123, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader
  %.sroa.18.0.i = phi ptr [ %1087, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.sroa.11.0.i = phi ptr [ %1087, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.sroa.0305.1.i = phi ptr [ %1086, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %.sroa.0305.2.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %.0142.i = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.preheader ], [ %spec.select.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge ]
  %1127 = load i32, ptr %828, align 8
  switch i32 %1127, label %1128 [
    i32 4, label %1133
    i32 1, label %1133
  ]

1128:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322
  %1129 = load i32, ptr %829, align 4
  %1130 = and i32 %1129, 1
  %1131 = icmp ne i32 %1130, 0
  %1132 = icmp slt i32 %.0142.i, 4
  %or.cond4.i = select i1 %1131, i1 %1132, i1 false
  br i1 %or.cond4.i, label %1134, label %1413

1133:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322
  %.old3.i = icmp slt i32 %.0142.i, 4
  br i1 %.old3.i, label %1134, label %1413

1134:                                             ; preds = %1133, %1128
  %1135 = load <2 x i32>, ptr %61, align 16
  %1136 = sitofp <2 x i32> %1135 to <2 x float>
  %1137 = icmp slt i32 %.0142.i, 2
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1134
  %1139 = sext i32 %.0142.i to i64
  %1140 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %1139
  store <2 x float> %1136, ptr %1140, align 4
  br label %1275

.thread.i:                                        ; preds = %.noexc335
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1450

.thread321.i:                                     ; preds = %1089
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1088) #29
  br label %1450

.loopexit327.i:                                   ; preds = %1418, %1414, %1275, %1159
  %.sroa.0305.0.ph.i = phi ptr [ %.sroa.0305.1.i, %1159 ], [ %.sroa.0305.3.i, %1275 ], [ %.sroa.0305.2.i, %1414 ], [ %.sroa.0305.2.i, %1418 ]
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

.loopexit.split-lp.i331:                          ; preds = %1112
  %lpad.loopexit.split-lp.i332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1143:                                             ; preds = %1094, %1091
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1145:                                             ; preds = %1134
  %1146 = ptrtoint ptr %.sroa.11.0.i to i64
  %1147 = ptrtoint ptr %.sroa.0305.1.i to i64
  %1148 = sub i64 %1146, %1147
  %1149 = sdiv exact i64 %1148, 12
  %1150 = icmp eq ptr %.sroa.11.0.i, %.sroa.0305.1.i
  br i1 %1150, label %1151, label %1166

1151:                                             ; preds = %1145
  %1152 = sub nuw nsw i64 1, %1149
  %1153 = ptrtoint ptr %.sroa.18.0.i to i64
  %1154 = sub i64 %1153, %1146
  %1155 = sdiv exact i64 %1154, 12
  %1156 = sub nuw nsw i64 768614336404564650, %1149
  %1157 = icmp ule i64 %1155, %1156
  call void @llvm.assume(i1 %1157)
  %.not28.i.i202.i = icmp ult i64 %1155, %1152
  br i1 %.not28.i.i202.i, label %1159, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i: ; preds = %1151
  %1158 = sub i64 12, %1148
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.11.0.i, i8 0, i64 %1158, i1 false)
  %scevgep.i.i.i.i.i204.i = getelementptr i8, ptr %.sroa.11.0.i, i64 %1158
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

1159:                                             ; preds = %1151
  %1160 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %.noexc214.i unwind label %.loopexit327.i

.noexc214.i:                                      ; preds = %1159
  %1161 = getelementptr inbounds i8, ptr %1160, i64 %1148
  %1162 = sub i64 12, %1148
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1161, i8 0, i64 %1162, i1 false)
  %.not.i35.i.i212.i = icmp eq ptr %.sroa.11.0.i, null
  br i1 %.not.i35.i.i212.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i, label %1163

1163:                                             ; preds = %.noexc214.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.1.i) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i: ; preds = %1163, %.noexc214.i
  %1164 = getelementptr inbounds %"class.cv::Point3_", ptr %1161, i64 %1152
  %1165 = getelementptr inbounds i8, ptr %1160, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

1166:                                             ; preds = %1145
  %1167 = icmp ugt i64 %1149, 1
  %1168 = getelementptr inbounds i8, ptr %.sroa.0305.1.i, i64 12
  %spec.select326.i = select i1 %1167, ptr %1168, ptr %.sroa.11.0.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i: ; preds = %1166, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i
  %.sroa.18.3.i = phi ptr [ %1165, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %.sroa.18.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %.sroa.18.0.i, %1166 ]
  %.sroa.11.3.i = phi ptr [ %1164, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %scevgep.i.i.i.i.i204.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %spec.select326.i, %1166 ]
  %.sroa.0305.7.i = phi ptr [ %1160, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i213.i ], [ %.sroa.0305.1.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i203.i ], [ %.sroa.0305.1.i, %1166 ]
  %1169 = icmp eq i32 %.0142.i, 3
  br i1 %1169, label %.preheader.i328.preheader, label %.loopexit.thread.i

.preheader.i328.preheader:                        ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i
  %1170 = shufflevector <2 x float> %1136, <2 x float> poison, <2 x i32> zeroinitializer
  %1171 = shufflevector <2 x float> %1136, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %.preheader.i328

.preheader.i328:                                  ; preds = %.preheader.i328.preheader, %.preheader.i328
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i328 ], [ 1, %.preheader.i328.preheader ]
  %.1149353.i = phi i32 [ %.2150.i, %.preheader.i328 ], [ 0, %.preheader.i328.preheader ]
  %1172 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %indvars.iv.i
  %.val169.i = load float, ptr %1172, align 4
  %1173 = getelementptr i8, ptr %1172, i64 4
  %.val170.i = load float, ptr %1173, align 4
  %1174 = sext i32 %.1149353.i to i64
  %1175 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %1174
  %.val173.i = load float, ptr %1175, align 4
  %1176 = getelementptr i8, ptr %1175, i64 4
  %.val174.i = load float, ptr %1176, align 4
  %1177 = insertelement <2 x float> poison, float %.val169.i, i64 0
  %1178 = insertelement <2 x float> %1177, float %.val173.i, i64 1
  %1179 = fsub <2 x float> %1170, %1178
  %1180 = insertelement <2 x float> poison, float %.val170.i, i64 0
  %1181 = insertelement <2 x float> %1180, float %.val174.i, i64 1
  %1182 = fsub <2 x float> %1171, %1181
  %1183 = fpext <2 x float> %1179 to <2 x double>
  %1184 = fpext <2 x float> %1182 to <2 x double>
  %1185 = fmul <2 x double> %1184, %1184
  %1186 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1183, <2 x double> %1183, <2 x double> %1185)
  %1187 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %1186)
  %1188 = extractelement <2 x double> %1187, i64 0
  %1189 = extractelement <2 x double> %1187, i64 1
  %1190 = fcmp olt double %1188, %1189
  %1191 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2150.i = select i1 %1190, i32 %1191, i32 %.1149353.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i329, label %.loopexit.i330, label %.preheader.i328, !llvm.loop !33

.loopexit.i330:                                   ; preds = %.preheader.i328
  %1192 = sext i32 %.2150.i to i64
  %1193 = load ptr, ptr %191, align 8
  %1194 = getelementptr inbounds %"class.cv::Point3_", ptr %1193, i64 %1192
  %1195 = load <2 x float>, ptr %1194, align 4
  br label %1215

.loopexit.thread.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit215.i
  %1196 = load ptr, ptr %191, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 12
  %1198 = load float, ptr %1196, align 4
  %1199 = load <2 x float>, ptr %1197, align 4
  %1200 = extractelement <2 x float> %1199, i64 0
  %1201 = fsub float %1200, %1198
  %1202 = getelementptr inbounds i8, ptr %1196, i64 4
  %1203 = load float, ptr %1202, align 4
  %1204 = extractelement <2 x float> %1199, i64 1
  %1205 = fsub float %1204, %1203
  %1206 = fmul float %1205, %1205
  %1207 = call float @llvm.fmuladd.f32(float %1201, float %1201, float %1206)
  %sqrt.i = call float @llvm.sqrt.f32(float %1207)
  %1208 = fdiv float 1.000000e+00, %sqrt.i
  %1209 = fneg float %1201
  %1210 = insertelement <2 x float> poison, float %1205, i64 0
  %1211 = insertelement <2 x float> %1210, float %1209, i64 1
  %1212 = insertelement <2 x float> poison, float %1208, i64 0
  %1213 = shufflevector <2 x float> %1212, <2 x float> poison, <2 x i32> zeroinitializer
  %1214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1211, <2 x float> %1213, <2 x float> %1199)
  br label %1215

1215:                                             ; preds = %.loopexit.i330, %.loopexit.thread.i
  %.0148390.i = phi i32 [ 1, %.loopexit.thread.i ], [ %.2150.i, %.loopexit.i330 ]
  %.sink.i = phi float [ 0.000000e+00, %.loopexit.thread.i ], [ 1.000000e+00, %.loopexit.i330 ]
  %1216 = phi <2 x float> [ %1214, %.loopexit.thread.i ], [ %1195, %.loopexit.i330 ]
  store <2 x float> %1216, ptr %.sroa.0305.7.i, align 4
  %1217 = getelementptr inbounds i8, ptr %.sroa.0305.7.i, i64 8
  store float %.sink.i, ptr %1217, align 4
  store i32 1124024341, ptr %70, align 8
  store i32 2, ptr %838, align 4
  %1218 = ptrtoint ptr %.sroa.11.3.i to i64
  %1219 = ptrtoint ptr %.sroa.0305.7.i to i64
  %1220 = sub i64 %1218, %1219
  %1221 = sdiv exact i64 %1220, 12
  %1222 = trunc i64 %1221 to i32
  store i32 %1222, ptr %839, align 8
  store i32 1, ptr %840, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %841, i8 0, i64 48, i1 false)
  store ptr %839, ptr %842, align 8
  store ptr %844, ptr %843, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %844, i8 0, i64 16, i1 false)
  %1223 = icmp eq ptr %.sroa.0305.7.i, %.sroa.11.3.i
  br i1 %1223, label %1228, label %1224

1224:                                             ; preds = %1215
  store i64 12, ptr %845, align 8
  store i64 12, ptr %844, align 8
  store ptr %.sroa.0305.7.i, ptr %841, align 8
  store ptr %.sroa.0305.7.i, ptr %848, align 8
  %sext.i.i = shl i64 %1221, 32
  %1225 = ashr exact i64 %sext.i.i, 32
  %1226 = mul nsw i64 %1225, 12
  %1227 = getelementptr inbounds i8, ptr %.sroa.0305.7.i, i64 %1226
  store ptr %1227, ptr %847, align 8
  store ptr %1227, ptr %846, align 8
  br label %1228

1228:                                             ; preds = %1224, %1215
  store i32 0, ptr %849, align 8
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %70, ptr %851, align 8
  store i32 0, ptr %852, align 8
  store i32 0, ptr %853, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %213, ptr %854, align 8
  store i32 0, ptr %855, align 8
  store i32 0, ptr %856, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %214, ptr %857, align 8
  store i32 0, ptr %858, align 8
  store i32 0, ptr %859, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %170, ptr %860, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  store i32 0, ptr %861, align 8
  store i32 0, ptr %862, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %75, ptr %863, align 8
  store i64 0, ptr %865, align 8
  store i32 -2113732595, ptr %76, align 8
  store ptr %62, ptr %864, align 8
  %1229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1230 unwind label %1259

1230:                                             ; preds = %1228
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %1229, double noundef 0.000000e+00)
          to label %1231 unwind label %1259

1231:                                             ; preds = %1230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  %1232 = sext i32 %.0148390.i to i64
  %1233 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %1232
  %1234 = load ptr, ptr %62, align 8
  %1235 = load <2 x i32>, ptr %1233, align 4
  %1236 = bitcast <2 x i32> %1235 to <2 x float>
  %1237 = load <2 x float>, ptr %1234, align 4
  %1238 = fsub <2 x float> %1237, %1236
  %1239 = fsub <2 x float> %1136, %1236
  %1240 = fsub <2 x float> %1136, %1236
  %1241 = shufflevector <2 x float> %1238, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1242 = shufflevector <2 x float> %1239, <2 x float> %1241, <2 x i32> <i32 0, i32 3>
  %1243 = fpext <2 x float> %1242 to <2 x double>
  %1244 = shufflevector <2 x float> %1238, <2 x float> %1240, <2 x i32> <i32 3, i32 1>
  %1245 = fpext <2 x float> %1244 to <2 x double>
  %1246 = fmul <2 x double> %1245, %1245
  %1247 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1243, <2 x double> %1243, <2 x double> %1246)
  %1248 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %1247)
  %1249 = fptrunc <2 x double> %1248 to <2 x float>
  %1250 = extractelement <2 x float> %1249, i64 0
  %1251 = extractelement <2 x float> %1249, i64 1
  %1252 = fmul float %1250, %1251
  %1253 = fcmp olt float %1252, 0x3F50624DE0000000
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1231
  %1255 = zext nneg i32 %.0142.i to i64
  %1256 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %1255
  %1257 = extractelement <2 x i32> %1235, i64 0
  store i32 %1257, ptr %1256, align 4
  %.sroa_idx269.i = getelementptr inbounds i8, ptr %1256, i64 4
  %1258 = extractelement <2 x i32> %1235, i64 1
  store i32 %1258, ptr %.sroa_idx269.i, align 4
  %.sroa.041.0.copyload.pre.i = load <2 x float>, ptr %1256, align 4
  br label %1275

1259:                                             ; preds = %1230, %1228
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1261:                                             ; preds = %1231
  %1262 = extractelement <2 x float> %1239, i64 0
  %1263 = fmul <2 x float> %1240, %1238
  %1264 = extractelement <2 x float> %1263, i64 1
  %1265 = extractelement <2 x float> %1238, i64 0
  %1266 = call noundef float @llvm.fmuladd.f32(float %1265, float %1262, float %1264)
  %1267 = fmul float %1251, %1251
  %1268 = fdiv float %1266, %1267
  %1269 = insertelement <2 x float> poison, float %1268, i64 0
  %1270 = shufflevector <2 x float> %1269, <2 x float> poison, <2 x i32> zeroinitializer
  %1271 = fmul <2 x float> %1238, %1270
  %1272 = fadd <2 x float> %1271, %1236
  %1273 = zext nneg i32 %.0142.i to i64
  %1274 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %1273
  store <2 x float> %1272, ptr %1274, align 4
  br label %1275

1275:                                             ; preds = %1261, %1254, %1138
  %.pre-phi.i = phi i64 [ %1255, %1254 ], [ %1273, %1261 ], [ %1139, %1138 ]
  %.sroa.041.0.copyload.i = phi <2 x float> [ %.sroa.041.0.copyload.pre.i, %1254 ], [ %1272, %1261 ], [ %1136, %1138 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %1254 ], [ %.sroa.18.3.i, %1261 ], [ %.sroa.18.0.i, %1138 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.3.i, %1254 ], [ %.sroa.11.3.i, %1261 ], [ %.sroa.11.0.i, %1138 ]
  %.sroa.0305.3.i = phi ptr [ %.sroa.0305.7.i, %1254 ], [ %.sroa.0305.7.i, %1261 ], [ %.sroa.0305.1.i, %1138 ]
  %.0146.i = phi float [ 0.000000e+00, %1254 ], [ %1268, %1261 ], [ 0.000000e+00, %1138 ]
  %1276 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %.pre-phi.i
  %1277 = icmp slt i32 %.0142.i, 3
  %1278 = fpext float %.0146.i to double
  %1279 = select i1 %1277, double 0.000000e+00, double %1278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc233.i unwind label %.loopexit327.i

.noexc233.i:                                      ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store i64 9223372034707292160, ptr %47, align 8, !noalias !34
  store i32 2, ptr %48, align 4, !noalias !34
  store i32 3, ptr %866, align 4, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %1280 unwind label %1322

1280:                                             ; preds = %.noexc233.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52, double noundef %1279)
          to label %1281 unwind label %1324

1281:                                             ; preds = %1280
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %1282 unwind label %1326

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i64 9223372034707292160, ptr %45, align 8, !noalias !37
  store i32 2, ptr %46, align 4, !noalias !37
  store i32 3, ptr %867, align 4, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %1283 unwind label %1328

1283:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %1284 = load ptr, ptr %50, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %1330

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %1283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %1288 unwind label %1322

1288:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, i32 noundef 0)
          to label %1289 unwind label %1335

1289:                                             ; preds = %1288
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i.i unwind label %1337

_ZN2cv4Mat_IdEC2Eii.exit.i.i:                     ; preds = %1289
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %60)
          to label %.noexc.i.i unwind label %1339

.noexc.i.i:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %.sroa.08.0.vec.extract.i.i = extractelement <2 x float> %.sroa.041.0.copyload.i, i64 0
  %1290 = fpext float %.sroa.08.0.vec.extract.i.i to double
  %1291 = load ptr, ptr %874, align 8, !noalias !40
  store double %1290, ptr %1291, align 8, !noalias !40
  %1292 = load ptr, ptr %44, align 8, !noalias !40
  %.not.i.i.i.i.i.i326 = icmp eq ptr %1292, null
  %.pre3.i.i.i = load ptr, ptr %874, align 8, !noalias !40
  %.pre383.i = load i64, ptr %875, align 8, !noalias !40
  %.pre385.i = load ptr, ptr %876, align 8, !noalias !40
  br i1 %.not.i.i.i.i.i.i326, label %1296, label %1293

1293:                                             ; preds = %.noexc.i.i
  %1294 = getelementptr inbounds i8, ptr %.pre3.i.i.i, i64 %.pre383.i
  %.not1.i.i.i.i.i.i = icmp ult ptr %1294, %.pre385.i
  br i1 %.not1.i.i.i.i.i.i, label %1296, label %1295

1295:                                             ; preds = %1293
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc27.i.i unwind label %1339

.noexc27.i.i:                                     ; preds = %1295
  %.pre.i.i.i = load ptr, ptr %44, align 8, !noalias !40
  %.pre2.i.i.i = load ptr, ptr %874, align 8, !noalias !40
  %.pre.i = load i64, ptr %875, align 8, !noalias !40
  %.pre384.i = load ptr, ptr %876, align 8, !noalias !40
  br label %1296

1296:                                             ; preds = %.noexc27.i.i, %1293, %.noexc.i.i
  %1297 = phi ptr [ %.pre385.i, %.noexc.i.i ], [ %.pre385.i, %1293 ], [ %.pre384.i, %.noexc27.i.i ]
  %1298 = phi i64 [ %.pre383.i, %.noexc.i.i ], [ %.pre383.i, %1293 ], [ %.pre.i, %.noexc27.i.i ]
  %1299 = phi ptr [ %.pre3.i.i.i, %.noexc.i.i ], [ %1294, %1293 ], [ %.pre2.i.i.i, %.noexc27.i.i ]
  %1300 = phi ptr [ null, %.noexc.i.i ], [ %1292, %1293 ], [ %.pre.i.i.i, %.noexc27.i.i ]
  store ptr %1300, ptr %59, align 8, !alias.scope !40
  store i64 %1298, ptr %877, align 8, !alias.scope !40
  store ptr %1299, ptr %878, align 8, !alias.scope !40
  %1301 = load ptr, ptr %880, align 8, !noalias !40
  store ptr %1301, ptr %879, align 8, !alias.scope !40
  store ptr %1297, ptr %881, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %.sroa.08.4.vec.extract.i.i = extractelement <2 x float> %.sroa.041.0.copyload.i, i64 1
  %1302 = fpext float %.sroa.08.4.vec.extract.i.i to double
  store double %1302, ptr %1299, align 8
  %.not.i.i.i.i.i327 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i327, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, label %1303

1303:                                             ; preds = %1296
  %1304 = getelementptr inbounds i8, ptr %1299, i64 %1298
  store ptr %1304, ptr %878, align 8
  %.not1.i.i.i.i.i = icmp ult ptr %1304, %1297
  br i1 %.not1.i.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, label %1305

1305:                                             ; preds = %1303
  store ptr %1299, ptr %878, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i unwind label %1339

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i: ; preds = %1305
  %.pre.i.i = load ptr, ptr %878, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i, %1303, %1296
  %1306 = phi ptr [ %.pre.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge.i.i ], [ %1304, %1303 ], [ %1299, %1296 ]
  store double 1.000000e+00, ptr %1306, align 8
  %1307 = load ptr, ptr %59, align 8
  %.not.i.i.i29.i.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i29.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1308

1308:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %1309 = load i64, ptr %877, align 8
  %1310 = load ptr, ptr %878, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1309
  store ptr %1311, ptr %878, align 8
  %1312 = load ptr, ptr %881, align 8
  %.not1.i.i.i30.i.i = icmp ult ptr %1311, %1312
  br i1 %.not1.i.i.i30.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1313

1313:                                             ; preds = %1308
  store ptr %1310, ptr %878, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i unwind label %1339

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i: ; preds = %1313
  %.pre33.i.i = load ptr, ptr %59, align 8, !noalias !43
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i, %1308, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %1314 = phi ptr [ %.pre33.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i ], [ %1307, %1308 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %1315 = load i32, ptr %58, align 8, !alias.scope !43
  %1316 = and i32 %1315, -4096
  %1317 = or disjoint i32 %1316, 6
  store i32 %1317, ptr %58, align 8, !alias.scope !43
  %1318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %1314)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i unwind label %1319

1319:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %.body.i.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %1321 unwind label %1341

1321:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %1349 unwind label %1343

1322:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %.noexc233.i
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1324:                                             ; preds = %1280
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1326:                                             ; preds = %1281
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1328:                                             ; preds = %1282
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1330:                                             ; preds = %1283
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %1332

1332:                                             ; preds = %1330, %1328
  %.pn.i.i = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #24
  br label %1333

1333:                                             ; preds = %1332, %1326
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1332 ], [ %1327, %1326 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #24
  br label %1334

1334:                                             ; preds = %1333, %1324
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1333 ], [ %1325, %1324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %1348

1335:                                             ; preds = %1288
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1337:                                             ; preds = %1289
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1339:                                             ; preds = %1313, %1305, %1295, %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1341:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1343:                                             ; preds = %1321
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  br label %1345

1345:                                             ; preds = %1343, %1341
  %.pn20.i.i = phi { ptr, i32 } [ %1344, %1343 ], [ %1342, %1341 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %1345, %1339, %1319
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %1345 ], [ %1340, %1339 ], [ %1320, %1319 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  br label %1346

1346:                                             ; preds = %.body.i.i, %1337
  %.pn20.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.i.i, %.body.i.i ], [ %1338, %1337 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %1347

1347:                                             ; preds = %1346, %1335
  %.pn20.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.i.i, %1346 ], [ %1336, %1335 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #24
  br label %1348

1348:                                             ; preds = %1347, %1334, %1322
  %.pn20.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i.i, %1347 ], [ %1323, %1322 ], [ %.pn.pn.pn.i.i, %1334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i

1349:                                             ; preds = %1321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #24
  %1350 = load ptr, ptr %891, align 8
  %1351 = load ptr, ptr %892, align 8
  %1352 = load i64, ptr %1351, align 8
  %1353 = shl i64 %1352, 1
  %1354 = getelementptr inbounds i8, ptr %1350, i64 %1353
  %1355 = load double, ptr %1354, align 8
  %1356 = call double @llvm.fabs.f64(double %1355)
  %1357 = fcmp ogt double %1356, 0x3CB0000000000000
  %1358 = fdiv double 1.000000e+00, %1355
  %1359 = select i1 %1357, double %1358, double 0.000000e+00
  %1360 = load double, ptr %1350, align 8
  %1361 = getelementptr inbounds i8, ptr %1350, i64 %1352
  %1362 = load double, ptr %1361, align 8
  %1363 = insertelement <2 x double> poison, double %1360, i64 0
  %1364 = insertelement <2 x double> %1363, double %1362, i64 1
  %1365 = insertelement <2 x double> poison, double %1359, i64 0
  %1366 = shufflevector <2 x double> %1365, <2 x double> poison, <2 x i32> zeroinitializer
  %1367 = fmul <2 x double> %1364, %1366
  %1368 = fptrunc <2 x double> %1367 to <2 x float>
  %1369 = fptrunc double %1279 to float
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  %1370 = load ptr, ptr %191, align 8
  %1371 = getelementptr inbounds %"class.cv::Point3_", ptr %1370, i64 %.pre-phi.i
  store <2 x float> %1368, ptr %1371, align 4
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds i8, ptr %1371, i64 8
  store float %1369, ptr %.sroa.243.0..sroa_idx.i, align 4
  %1372 = icmp eq i32 %.0142.i, 0
  %1373 = load i32, ptr %828, align 8
  %1374 = icmp eq i32 %1373, 1
  %or.cond8.i = select i1 %1372, i1 %1374, i1 false
  br i1 %or.cond8.i, label %..critedge.thread_crit_edge.i, label %1375

..critedge.thread_crit_edge.i:                    ; preds = %1349
  %.pre386.i = load ptr, ptr %191, align 8
  br label %.critedge.thread.i

1375:                                             ; preds = %1349
  %1376 = icmp sgt i32 %.0142.i, 0
  br i1 %1376, label %1377, label %.critedge10.i

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %191, align 8
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
  br i1 %1277, label %.critedge.thread.i, label %.critedge10.i

.critedge.thread.i:                               ; preds = %.critedge.i, %..critedge.thread_crit_edge.i
  %1405 = phi ptr [ %1378, %.critedge.i ], [ %.pre386.i, %..critedge.thread_crit_edge.i ]
  %1406 = phi i32 [ %1404, %.critedge.i ], [ 1, %..critedge.thread_crit_edge.i ]
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds %"class.cv::Point_.44", ptr %1088, i64 %1407
  %1409 = load i64, ptr %1276, align 4
  store i64 %1409, ptr %1408, align 4
  %1410 = getelementptr inbounds %"class.cv::Point3_", ptr %1405, i64 %.pre-phi.i
  %1411 = getelementptr inbounds %"class.cv::Point3_", ptr %1405, i64 %1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1411, ptr noundef nonnull align 4 dereferenceable(12) %1410, i64 12, i1 false)
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge.thread.i, %.critedge.i, %1377, %1375
  %.2144.i = phi i32 [ %1406, %.critedge.thread.i ], [ %1404, %.critedge.i ], [ %.0142.i, %1377 ], [ %.0142.i, %1375 ]
  store i32 -1, ptr %828, align 8
  %1412 = add nsw i32 %.0142.i, 1
  br label %1413

1413:                                             ; preds = %.critedge10.i, %1133, %1128
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %.critedge10.i ], [ %.sroa.18.0.i, %1128 ], [ %.sroa.18.0.i, %1133 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.2.i, %.critedge10.i ], [ %.sroa.11.0.i, %1128 ], [ %.sroa.11.0.i, %1133 ]
  %.sroa.0305.2.i = phi ptr [ %.sroa.0305.3.i, %.critedge10.i ], [ %.sroa.0305.1.i, %1128 ], [ %.sroa.0305.1.i, %1133 ]
  %.0147.i = phi i32 [ %1412, %.critedge10.i ], [ %.0142.i, %1128 ], [ %.0142.i, %1133 ]
  %.1143.i = phi i32 [ %.2144.i, %.critedge10.i ], [ %.0142.i, %1128 ], [ %.0142.i, %1133 ]
  store i64 0, ptr %894, align 8
  store i32 33619968, ptr %77, align 8
  store ptr %66, ptr %893, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1414 unwind label %1424

1414:                                             ; preds = %1413
  %1415 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef %.0147.i, i1 noundef zeroext false)
          to label %1416 unwind label %.loopexit327.i

1416:                                             ; preds = %1414
  store i32 0, ptr %895, align 8
  store i32 0, ptr %896, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %66, ptr %897, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1417 unwind label %1426

1417:                                             ; preds = %1416
  store i32 0, ptr %898, align 8
  store i32 0, ptr %899, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %65, ptr %900, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(24) %79)
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
  br i1 %or.cond18.i, label %1430, label %1435

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
  %1431 = load ptr, ptr %191, align 8
  %1432 = load ptr, ptr %564, align 8
  %.not.i.i.i325 = icmp eq ptr %1432, %1431
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i, label %1433

1433:                                             ; preds = %1430
  store ptr %1431, ptr %564, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i: ; preds = %1433, %1430
  %1434 = select i1 %1423, i32 -1, i32 -100
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

1435:                                             ; preds = %1420
  %1436 = icmp eq i32 %sext.i324, 218103808
  %1437 = icmp eq i32 %sext.i324, 167772160
  %or.cond22.i = or i1 %1436, %1437
  %1438 = icmp eq i32 %spec.select.i, 4
  %or.cond25.i = select i1 %or.cond22.i, i1 %1438, i1 false
  br i1 %or.cond25.i, label %1439, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %191, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 44
  %1442 = load float, ptr %1441, align 4
  %1443 = fcmp une float %1442, 0.000000e+00
  br i1 %1443, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322.backedge: ; preds = %1439, %1435
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i322, !llvm.loop !46

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %1439, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i
  %.0.i = phi i32 [ %1434, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i ], [ 1, %1439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %1444 = load ptr, ptr %62, align 8
  %.not.i.i.i239.i = icmp eq ptr %1444, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241.i, label %1445

1445:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1444) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241.i: ; preds = %1445, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1088) #29
  %.not.i.i.i242.i = icmp eq ptr %.sroa.0305.2.i, null
  br i1 %.not.i.i.i242.i, label %1451, label %1446

1446:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.2.i) #29
  br label %1451

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i: ; preds = %1428, %1426, %1424, %1348, %1259, %1143, %.loopexit.split-lp.i331, %.loopexit327.i
  %.sroa.0305.6.i = phi ptr [ %.sroa.0305.2.i, %1428 ], [ %.sroa.0305.2.i, %1426 ], [ %.sroa.0305.2.i, %1424 ], [ %.sroa.0305.7.i, %1259 ], [ %.sroa.0305.3.i, %1348 ], [ %1086, %1143 ], [ %.sroa.0305.0.ph.i, %.loopexit327.i ], [ %1086, %.loopexit.split-lp.i331 ]
  %.pn163.i = phi { ptr, i32 } [ %1429, %1428 ], [ %1427, %1426 ], [ %1425, %1424 ], [ %1260, %1259 ], [ %.pn20.pn.pn.pn.pn.i.i, %1348 ], [ %1144, %1143 ], [ %lpad.loopexit.i323, %.loopexit327.i ], [ %lpad.loopexit.split-lp.i332, %.loopexit.split-lp.i331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %1447 = load ptr, ptr %62, align 8
  %.not.i.i.i245.i = icmp eq ptr %1447, null
  br i1 %.not.i.i.i245.i, label %1449, label %1448

1448:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %1447) #29
  br label %1449

1449:                                             ; preds = %1448, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %1088) #29
  %.not.i.i.i249.i = icmp eq ptr %.sroa.0305.6.i, null
  br i1 %.not.i.i.i249.i, label %.body336, label %1450

1450:                                             ; preds = %1449, %.thread321.i, %.thread.i
  %.pn163.pn.pn319.i = phi { ptr, i32 } [ %1141, %.thread.i ], [ %.pn163.i, %1449 ], [ %1142, %.thread321.i ]
  %.sroa.0305.4318.i = phi ptr [ %1086, %.thread.i ], [ %.sroa.0305.6.i, %1449 ], [ %1086, %.thread321.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.4318.i) #29
  br label %.body336

1451:                                             ; preds = %1446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #24
  %1452 = icmp eq i32 %.0.i, -100
  br i1 %1452, label %1568, label %._crit_edge585

._crit_edge585:                                   ; preds = %1451
  %.pre = load ptr, ptr %191, align 8
  %.pre586 = load ptr, ptr %564, align 8
  br label %1467

1453:                                             ; preds = %1051
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1455:                                             ; preds = %1065
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #24
  br label %1571

1457:                                             ; preds = %1073
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %227) #24
  br label %1571

1459:                                             ; preds = %1083
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1461:                                             ; preds = %1084
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1463:                                             ; preds = %.noexc334, %1085
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %1449, %1450, %1463
  %eh.lpad-body337 = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn163.i, %1449 ], [ %.pn163.pn.pn319.i, %1450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #24
  br label %1465

1465:                                             ; preds = %.body336, %1461
  %.pn212 = phi { ptr, i32 } [ %eh.lpad-body337, %.body336 ], [ %1462, %1461 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #24
  br label %1466

1466:                                             ; preds = %1465, %1459
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1465 ], [ %1460, %1459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #24
  br label %1571

1467:                                             ; preds = %._crit_edge585, %1079
  %1468 = phi ptr [ %.pre586, %._crit_edge585 ], [ %1081, %1079 ]
  %1469 = phi ptr [ %.pre, %._crit_edge585 ], [ %1080, %1079 ]
  %1470 = icmp eq ptr %1469, %1468
  br i1 %1470, label %1537, label %1471

1471:                                             ; preds = %1467
  %1472 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 4, i1 noundef zeroext true)
          to label %1473 unwind label %1047

1473:                                             ; preds = %1471
  %1474 = extractvalue { i64, i64 } %1472, 0
  store i64 %1474, ptr %232, align 8
  %1475 = extractvalue { i64, i64 } %1472, 1
  store i64 %1475, ptr %901, align 8
  %1476 = trunc i64 %1475 to i32
  %1477 = icmp slt i32 %1476, 1
  %1478 = lshr i64 %1475, 32
  %1479 = trunc nuw i64 %1478 to i32
  %1480 = icmp slt i32 %1479, 1
  %1481 = select i1 %1477, i1 true, i1 %1480
  br i1 %1481, label %1537, label %.preheader

.preheader:                                       ; preds = %1473
  %1482 = icmp slt i32 %.0138, 10000
  br i1 %1482, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1486
  %.5143503 = phi i32 [ %1488, %1486 ], [ %.0138, %.preheader ]
  %1483 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %1484 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %233, i64 noundef 1000, ptr noundef nonnull @.str.24, ptr noundef %1483, i32 noundef %.5143503) #24
  %1485 = call noalias ptr @fopen(ptr noundef nonnull %233, ptr noundef nonnull @.str.25)
  %.not215 = icmp eq ptr %1485, null
  br i1 %.not215, label %.thread414, label %1486

1486:                                             ; preds = %.lr.ph
  %1487 = call i32 @fclose(ptr noundef nonnull %1485)
  %1488 = add nsw i32 %.5143503, 1
  %exitcond.not = icmp eq i32 %1488, 10000
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.preheader
  %1489 = icmp eq i32 %.0138, 10000
  br i1 %1489, label %._crit_edge.thread, label %.thread414

._crit_edge.thread:                               ; preds = %1486, %._crit_edge
  %1490 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %1491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1490)
  br label %1568

.thread414:                                       ; preds = %.lr.ph, %._crit_edge
  %.5143457 = phi i32 [ %.0138, %._crit_edge ], [ %.5143503, %.lr.ph ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull %233, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %1492 unwind label %1512

1492:                                             ; preds = %.thread414
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 4 dereferenceable(16) %232)
          to label %1493 unwind label %1514

1493:                                             ; preds = %1492
  store i32 0, ptr %902, align 8
  store i32 0, ptr %903, align 4
  store i32 16842752, ptr %236, align 8
  store ptr %237, ptr %904, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %1494 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %1495 unwind label %1516

1495:                                             ; preds = %1493
  %1496 = load ptr, ptr %238, align 8
  %.not.i.i.i339 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1497

1497:                                             ; preds = %1495
  call void @_ZdlPv(ptr noundef nonnull %1496) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1495, %1497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull %233, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %1498 unwind label %1522

1498:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %1499 unwind label %1524

1499:                                             ; preds = %1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #24
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 4 dereferenceable(16) %232)
          to label %1500 unwind label %1047

1500:                                             ; preds = %1499
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %241, i64 noundef 0)
          to label %1501 unwind label %1047

1501:                                             ; preds = %1500
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %905, i64 noundef 0)
          to label %1502 unwind label %1527

1502:                                             ; preds = %1501
  store i64 0, ptr %907, align 8
  store i32 33619968, ptr %244, align 8
  store ptr %242, ptr %906, align 8
  %1503 = load i32, ptr %242, align 8
  %1504 = and i32 %1503, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %1504, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1505 unwind label %1531

1505:                                             ; preds = %1502
  store i64 0, ptr %909, align 8
  store i32 33619968, ptr %245, align 8
  store ptr %243, ptr %908, align 8
  %1506 = load i32, ptr %243, align 8
  %1507 = and i32 %1506, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(24) %245, i32 noundef %1507, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1508 unwind label %1533

1508:                                             ; preds = %1505
  %1509 = load <4 x float>, ptr %241, align 16
  store <4 x float> %1509, ptr %246, align 16
  %1510 = load <2 x float>, ptr %910, align 16
  store <2 x float> %1510, ptr %911, align 16
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 4 dereferenceable(24) %246)
          to label %1511 unwind label %1529

1511:                                             ; preds = %1508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  br label %1537

1512:                                             ; preds = %.thread414
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1514:                                             ; preds = %1492
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1516:                                             ; preds = %1493
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %238, align 8
  %.not.i.i.i340 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %1519

1519:                                             ; preds = %1516
  call void @_ZdlPv(ptr noundef nonnull %1518) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %1519, %1516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #24
  br label %1520

1520:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %1514
  %.pn216.pn = phi { ptr, i32 } [ %1517, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ], [ %1515, %1514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #24
  br label %1521

1521:                                             ; preds = %1520, %1512
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1520 ], [ %1513, %1512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #24
  br label %1571

1522:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1524:                                             ; preds = %1498
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #24
  br label %1526

1526:                                             ; preds = %1524, %1522
  %.pn220 = phi { ptr, i32 } [ %1525, %1524 ], [ %1523, %1522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #24
  br label %1571

1527:                                             ; preds = %1501
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1529:                                             ; preds = %1508
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1531:                                             ; preds = %1502
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1533:                                             ; preds = %1505
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1535:                                             ; preds = %1533, %1531, %1529
  %.pn222 = phi { ptr, i32 } [ %1530, %1529 ], [ %1534, %1533 ], [ %1532, %1531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #24
  br label %1536

1536:                                             ; preds = %1535, %1527
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %1535 ], [ %1528, %1527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  br label %1571

1537:                                             ; preds = %1473, %1511, %1467
  %.4142 = phi i32 [ %.0138, %1467 ], [ %.0138, %1473 ], [ %.5143457, %1511 ]
  %1538 = load ptr, ptr %145, align 8
  %1539 = load ptr, ptr %714, align 8
  %1540 = icmp ne ptr %1538, %1539
  br label %1541

1541:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319, %1537
  %.2140 = phi i32 [ %.4142, %1537 ], [ %.0138, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  %.2135 = phi i1 [ %1540, %1537 ], [ %.0133, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %248)
          to label %1542 unwind label %1556

1542:                                             ; preds = %1541
  store i32 0, ptr %912, align 8
  store i32 0, ptr %913, align 4
  store i32 16842752, ptr %249, align 8
  store ptr %178, ptr %914, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %1543 unwind label %1558

1543:                                             ; preds = %1542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %1544 unwind label %1561

1544:                                             ; preds = %1543
  store i32 0, ptr %915, align 8
  store i32 0, ptr %916, align 4
  store i32 16842752, ptr %252, align 8
  store ptr %179, ptr %917, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %.thread415 unwind label %1563

.thread415:                                       ; preds = %1544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #24
  %1545 = load ptr, ptr %145, align 8
  %1546 = load ptr, ptr %714, align 8
  %1547 = icmp eq ptr %1545, %1546
  %1548 = load ptr, ptr %191, align 8
  %1549 = load ptr, ptr %564, align 8
  %1550 = icmp ne ptr %1548, %1549
  %cond.fr = freeze i1 %1550
  %1551 = and i1 %1547, %cond.fr
  %1552 = select i1 %1551, i32 30, i32 300
  %1553 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1552)
          to label %1554 unwind label %1047

1554:                                             ; preds = %.thread415
  %1555 = and i32 %1553, 223
  %or.cond = icmp eq i32 %1555, 81
  br i1 %or.cond, label %1568, label %1566

1556:                                             ; preds = %1541
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1558:                                             ; preds = %1542
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #24
  br label %1560

1560:                                             ; preds = %1558, %1556
  %.pn225.pn = phi { ptr, i32 } [ %1559, %1558 ], [ %1557, %1556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #24
  br label %1571

1561:                                             ; preds = %1543
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1563:                                             ; preds = %1544
  %1564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #24
  br label %1565

1565:                                             ; preds = %1563, %1561
  %.pn228.pn = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #24
  br label %1571

1566:                                             ; preds = %1554
  %trunc = trunc i32 %1553 to i8
  switch i8 %trunc, label %1568 [
    i8 13, label %1567
    i8 10, label %1567
  ]

1567:                                             ; preds = %1566, %1566
  br label %1568

1568:                                             ; preds = %1567, %1566, %1554, %1451, %._crit_edge.thread
  %.3141 = phi i32 [ 10000, %._crit_edge.thread ], [ %.0138, %1451 ], [ %.2140, %1554 ], [ %.2140, %1566 ], [ %.2140, %1567 ]
  %.3136 = phi i1 [ true, %._crit_edge.thread ], [ true, %1451 ], [ %.2135, %1554 ], [ %.2135, %1566 ], [ true, %1567 ]
  %switch = phi i1 [ false, %._crit_edge.thread ], [ false, %1451 ], [ false, %1554 ], [ true, %1566 ], [ true, %1567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  %1569 = load ptr, ptr %210, align 8
  %.not.i.i.i342 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1570

1570:                                             ; preds = %1568
  call void @_ZdlPv(ptr noundef nonnull %1569) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1570, %1568
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %switch, label %918, label %.loopexit, !llvm.loop !48

1571:                                             ; preds = %1455, %1565, %1560, %1536, %1526, %1521, %1466, %1457, %1453, %1049, %1047
  %.pn231 = phi { ptr, i32 } [ %1048, %1047 ], [ %.pn228.pn, %1565 ], [ %.pn225.pn, %1560 ], [ %.pn222.pn, %1536 ], [ %.pn220, %1526 ], [ %.pn216.pn.pn, %1521 ], [ %.pn212.pn, %1466 ], [ %1458, %1457 ], [ %1454, %1453 ], [ %1050, %1049 ], [ %1456, %1455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  br label %1572

1572:                                             ; preds = %1045, %1571
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %1571 ], [ %1046, %1045 ]
  %1573 = load ptr, ptr %210, align 8
  %.not.i.i.i343 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, label %1574

1574:                                             ; preds = %1572
  call void @_ZdlPv(ptr noundef nonnull %1573) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344: ; preds = %1574, %1572, %1043, %1020, %957, %951
  %.pn231.pn.pn = phi { ptr, i32 } [ %952, %951 ], [ %.pn193, %1020 ], [ %.pn185, %957 ], [ %1044, %1043 ], [ %.pn231.pn, %1572 ], [ %.pn231.pn, %1574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  br label %.body300

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1575 unwind label %1578

1575:                                             ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %1576 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %1577 unwind label %.loopexit.split-lp.i345

1577:                                             ; preds = %1575
  br i1 %1576, label %1580, label %1793

1578:                                             ; preds = %.loopexit
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %.body300

.loopexit.i353:                                   ; preds = %1766, %1764, %1762, %1760, %1758, %1756, %1730, %1728, %1726, %1724, %1704
  %lpad.loopexit.i354 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i347

.loopexit.split-lp.i345:                          ; preds = %1596, %1575
  %lpad.loopexit.split-lp.i346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i347

1580:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1581 unwind label %1583

1581:                                             ; preds = %1580
  %1582 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1588 unwind label %1585

1583:                                             ; preds = %1580
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1585:                                             ; preds = %1581
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.pn.i.i348 = phi { ptr, i32 } [ %1586, %1585 ], [ %1584, %1583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %.body.i347

1588:                                             ; preds = %1581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1589 unwind label %1591

1589:                                             ; preds = %1588
  %1590 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1582, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1596 unwind label %1593

1591:                                             ; preds = %1588
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1593:                                             ; preds = %1589
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %1595

1595:                                             ; preds = %1593, %1591
  %.pn.i28.i = phi { ptr, i32 } [ %1594, %1593 ], [ %1592, %1591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %.body.i347

1596:                                             ; preds = %1589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %1597 = load ptr, ptr %38, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  %1600 = invoke noundef zeroext i1 %1599(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc.i349 unwind label %.loopexit.split-lp.i345

.noexc.i349:                                      ; preds = %1596
  br i1 %1600, label %1601, label %1623

1601:                                             ; preds = %.noexc.i349
  %1602 = getelementptr inbounds i8, ptr %38, i64 8
  %1603 = load i32, ptr %1602, align 8
  %1604 = icmp eq i32 %1603, 6
  br i1 %1604, label %1605, label %1613

1605:                                             ; preds = %1601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1606 unwind label %1608

1606:                                             ; preds = %1605
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #27
          to label %1607 unwind label %1610

1607:                                             ; preds = %1606
  unreachable

1608:                                             ; preds = %1605
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1610:                                             ; preds = %1606
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %1612

1612:                                             ; preds = %1610, %1608
  %.pn.i32.i = phi { ptr, i32 } [ %1611, %1610 ], [ %1609, %1608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %.body.i347

1613:                                             ; preds = %1601
  %1614 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %1614, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1615 unwind label %1616

1615:                                             ; preds = %1613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %38, ptr %29, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1618

1616:                                             ; preds = %1613
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body.i347

1618:                                             ; preds = %1615
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %.body.i347

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %1615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1620 = load i32, ptr %1602, align 8
  %1621 = and i32 %1620, 4
  %.not.i.i = icmp eq i32 %1621, 0
  br i1 %.not.i.i, label %1623, label %1622

1622:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1602, align 8
  br label %1623

1623:                                             ; preds = %1622, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1624 unwind label %1626

1624:                                             ; preds = %1623
  %1625 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1631 unwind label %1628

1626:                                             ; preds = %1623
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1628:                                             ; preds = %1624
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %1630

1630:                                             ; preds = %1628, %1626
  %.pn.i35.i = phi { ptr, i32 } [ %1629, %1628 ], [ %1627, %1626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.body.i347

1631:                                             ; preds = %1624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1632 unwind label %1634

1632:                                             ; preds = %1631
  %1633 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1625, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1639 unwind label %1636

1634:                                             ; preds = %1631
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1636:                                             ; preds = %1632
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %1638

1638:                                             ; preds = %1636, %1634
  %.pn.i39.i = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.body.i347

1639:                                             ; preds = %1632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1640 unwind label %1642

1640:                                             ; preds = %1639
  %1641 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1633, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1647 unwind label %1644

1642:                                             ; preds = %1639
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1644:                                             ; preds = %1640
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %1646

1646:                                             ; preds = %1644, %1642
  %.pn.i43.i = phi { ptr, i32 } [ %1645, %1644 ], [ %1643, %1642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.body.i347

1647:                                             ; preds = %1640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %1648 = load ptr, ptr %561, align 8
  %1649 = load ptr, ptr %188, align 8
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = ashr exact i64 %1652, 5
  %1654 = load ptr, ptr %562, align 8
  %1655 = load ptr, ptr %189, align 8
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = ashr exact i64 %1658, 4
  %1660 = icmp eq i64 %1653, %1659
  br i1 %1660, label %1661, label %1677

1661:                                             ; preds = %1647
  %1662 = load ptr, ptr %563, align 8
  %1663 = load ptr, ptr %190, align 8
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = sdiv exact i64 %1666, 24
  %1668 = icmp eq i64 %1653, %1667
  br i1 %1668, label %.preheader.i351, label %1677

.preheader.i351:                                  ; preds = %1661
  %.not.i352 = icmp eq ptr %1648, %1649
  br i1 %.not.i352, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i351
  %1669 = getelementptr inbounds i8, ptr %42, i64 4
  %1670 = getelementptr inbounds i8, ptr %42, i64 8
  %1671 = getelementptr inbounds i8, ptr %42, i64 12
  %1672 = getelementptr inbounds i8, ptr %43, i64 4
  %1673 = getelementptr inbounds i8, ptr %43, i64 8
  %1674 = getelementptr inbounds i8, ptr %43, i64 12
  %1675 = getelementptr inbounds i8, ptr %43, i64 16
  %1676 = getelementptr inbounds i8, ptr %43, i64 20
  %umax.i = call i64 @llvm.umax.i64(i64 %1653, i64 1)
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i

1677:                                             ; preds = %1661, %1647
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1678 unwind label %1680

1678:                                             ; preds = %1677
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE, ptr noundef nonnull @.str.20, i32 noundef 355) #27
          to label %1679 unwind label %1682

1679:                                             ; preds = %1678
  unreachable

1680:                                             ; preds = %1677
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1682:                                             ; preds = %1678
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %1684

1684:                                             ; preds = %1682, %1680
  %.pn.i350 = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  br label %.body.i347

_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i:                 ; preds = %1784, %.lr.ph.i
  %.01887.i = phi i64 [ 0, %.lr.ph.i ], [ %1785, %1784 ]
  %1685 = load ptr, ptr %189, align 8
  %1686 = getelementptr inbounds %"class.cv::Rect_", ptr %1685, i64 %.01887.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %1686, i64 16, i1 false)
  %1687 = load ptr, ptr %190, align 8
  %1688 = getelementptr inbounds %"class.cv::Vec.32", ptr %1687, i64 %.01887.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(24) %1688, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1689 unwind label %1691

1689:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %1690 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1696 unwind label %1693

1691:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1693:                                             ; preds = %1689
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %1695

1695:                                             ; preds = %1693, %1691
  %.pn.i47.i = phi { ptr, i32 } [ %1694, %1693 ], [ %1692, %1691 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.body.i347

1696:                                             ; preds = %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1697 unwind label %1699

1697:                                             ; preds = %1696
  %1698 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1690, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1704 unwind label %1701

1699:                                             ; preds = %1696
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1701:                                             ; preds = %1697
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %1703

1703:                                             ; preds = %1701, %1699
  %.pn.i51.i = phi { ptr, i32 } [ %1702, %1701 ], [ %1700, %1699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body.i347

1704:                                             ; preds = %1697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1705 = load ptr, ptr %188, align 8
  %1706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1705, i64 %.01887.i
  %1707 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1698, ptr noundef nonnull align 8 dereferenceable(32) %1706)
          to label %1708 unwind label %.loopexit.i353

1708:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1709 unwind label %1711

1709:                                             ; preds = %1708
  %1710 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1707, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1716 unwind label %1713

1711:                                             ; preds = %1708
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1715

1713:                                             ; preds = %1709
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %1715

1715:                                             ; preds = %1713, %1711
  %.pn.i55.i = phi { ptr, i32 } [ %1714, %1713 ], [ %1712, %1711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body.i347

1716:                                             ; preds = %1709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1717 unwind label %1719

1717:                                             ; preds = %1716
  %1718 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1710, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1724 unwind label %1721

1719:                                             ; preds = %1716
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1721:                                             ; preds = %1717
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %1723

1723:                                             ; preds = %1721, %1719
  %.pn.i59.i = phi { ptr, i32 } [ %1722, %1721 ], [ %1720, %1719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.body.i347

1724:                                             ; preds = %1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1725 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1718, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1726 unwind label %.loopexit.i353

1726:                                             ; preds = %1724
  %1727 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1718, ptr noundef nonnull align 4 dereferenceable(4) %1669)
          to label %1728 unwind label %.loopexit.i353

1728:                                             ; preds = %1726
  %1729 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1718, ptr noundef nonnull align 4 dereferenceable(4) %1670)
          to label %1730 unwind label %.loopexit.i353

1730:                                             ; preds = %1728
  %1731 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1718, ptr noundef nonnull align 4 dereferenceable(4) %1671)
          to label %1732 unwind label %.loopexit.i353

1732:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1733 unwind label %1735

1733:                                             ; preds = %1732
  %1734 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1718, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1740 unwind label %1737

1735:                                             ; preds = %1732
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1737:                                             ; preds = %1733
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %1739

1739:                                             ; preds = %1737, %1735
  %.pn.i63.i = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body.i347

1740:                                             ; preds = %1733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1741 unwind label %1743

1741:                                             ; preds = %1740
  %1742 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1734, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1748 unwind label %1745

1743:                                             ; preds = %1740
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1745:                                             ; preds = %1741
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %1747

1747:                                             ; preds = %1745, %1743
  %.pn.i67.i = phi { ptr, i32 } [ %1746, %1745 ], [ %1744, %1743 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body.i347

1748:                                             ; preds = %1741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1749 unwind label %1751

1749:                                             ; preds = %1748
  %1750 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1756 unwind label %1753

1751:                                             ; preds = %1748
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1753:                                             ; preds = %1749
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %1755

1755:                                             ; preds = %1753, %1751
  %.pn.i71.i = phi { ptr, i32 } [ %1754, %1753 ], [ %1752, %1751 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body.i347

1756:                                             ; preds = %1749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1757 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1758 unwind label %.loopexit.i353

1758:                                             ; preds = %1756
  %1759 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 4 dereferenceable(4) %1672)
          to label %1760 unwind label %.loopexit.i353

1760:                                             ; preds = %1758
  %1761 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 4 dereferenceable(4) %1673)
          to label %1762 unwind label %.loopexit.i353

1762:                                             ; preds = %1760
  %1763 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 4 dereferenceable(4) %1674)
          to label %1764 unwind label %.loopexit.i353

1764:                                             ; preds = %1762
  %1765 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 4 dereferenceable(4) %1675)
          to label %1766 unwind label %.loopexit.i353

1766:                                             ; preds = %1764
  %1767 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 4 dereferenceable(4) %1676)
          to label %1768 unwind label %.loopexit.i353

1768:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1769 unwind label %1771

1769:                                             ; preds = %1768
  %1770 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1750, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1776 unwind label %1773

1771:                                             ; preds = %1768
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1773:                                             ; preds = %1769
  %1774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %1775

1775:                                             ; preds = %1773, %1771
  %.pn.i75.i = phi { ptr, i32 } [ %1774, %1773 ], [ %1772, %1771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body.i347

1776:                                             ; preds = %1769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1777 unwind label %1779

1777:                                             ; preds = %1776
  %1778 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1770, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1784 unwind label %1781

1779:                                             ; preds = %1776
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1783

1781:                                             ; preds = %1777
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %1783

1783:                                             ; preds = %1781, %1779
  %.pn.i79.i = phi { ptr, i32 } [ %1782, %1781 ], [ %1780, %1779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body.i347

1784:                                             ; preds = %1777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1785 = add nuw i64 %.01887.i, 1
  %exitcond.not.i355 = icmp eq i64 %1785, %umax.i
  br i1 %exitcond.not.i355, label %._crit_edge.i, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %1784, %.preheader.i351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1786 unwind label %1788

1786:                                             ; preds = %._crit_edge.i
  %1787 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit86.i unwind label %1790

1788:                                             ; preds = %._crit_edge.i
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %1792

1790:                                             ; preds = %1786
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %1792

1792:                                             ; preds = %1790, %1788
  %.pn.i83.i = phi { ptr, i32 } [ %1791, %1790 ], [ %1789, %1788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body.i347

_ZN2cvlsERNS_11FileStorageEPKc.exit86.i:          ; preds = %1786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1793

.body.i347:                                       ; preds = %1792, %1783, %1775, %1755, %1747, %1739, %1723, %1715, %1703, %1695, %1684, %1646, %1638, %1630, %1618, %1616, %1612, %1595, %1587, %.loopexit.split-lp.i345, %.loopexit.i353
  %.pn25.i = phi { ptr, i32 } [ %.pn.i350, %1684 ], [ %.pn.i.i348, %1587 ], [ %.pn.i28.i, %1595 ], [ %.pn.i35.i, %1630 ], [ %.pn.i39.i, %1638 ], [ %.pn.i43.i, %1646 ], [ %.pn.i47.i, %1695 ], [ %.pn.i51.i, %1703 ], [ %.pn.i55.i, %1715 ], [ %.pn.i59.i, %1723 ], [ %.pn.i63.i, %1739 ], [ %.pn.i67.i, %1747 ], [ %.pn.i71.i, %1755 ], [ %.pn.i75.i, %1775 ], [ %.pn.i79.i, %1783 ], [ %.pn.i83.i, %1792 ], [ %.pn.i32.i, %1612 ], [ %1619, %1618 ], [ %1617, %1616 ], [ %lpad.loopexit.i354, %.loopexit.i353 ], [ %lpad.loopexit.split-lp.i346, %.loopexit.split-lp.i345 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  br label %.body300

1793:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86.i, %1577
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %.not.i.i.i358 = icmp eq ptr %.sroa.0387.4, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1794

1794:                                             ; preds = %1793
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.4) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1793, %1794
  %1795 = load ptr, ptr %191, align 8
  %.not.i.i.i359 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit360, label %1796

1796:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1795) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit360

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit360: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1796
  %1797 = load ptr, ptr %190, align 8
  %.not.i.i.i361 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %1798

1798:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit360
  call void @_ZdlPv(ptr noundef nonnull %1797) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit360, %1798
  %1799 = load ptr, ptr %189, align 8
  %.not.i.i.i362 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1800

1800:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1799) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, %1800
  %1801 = load ptr, ptr %188, align 8
  %1802 = load ptr, ptr %561, align 8
  %.not4.i.i.i.i = icmp eq ptr %1801, %1802
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1803, %.lr.ph.i.i.i.i ], [ %1801, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %1803 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1803, %1802
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1804 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1801, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i363 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1805

1805:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1804) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  br label %1814

.body300:                                         ; preds = %.loopexit428, %.loopexit.split-lp, %1578, %.body.i347, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344
  %.sroa.0387.0 = phi ptr [ %.sroa.0387.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %.sroa.0387.4, %.body.i347 ], [ %.sroa.0387.4, %1578 ], [ %.sroa.0387.3, %.loopexit428 ], [ %.sroa.0387.3, %.loopexit.split-lp ]
  %.pn235 = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %.pn25.i, %.body.i347 ], [ %1579, %1578 ], [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i364 = icmp eq ptr %.sroa.0387.0, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365, label %1806

1806:                                             ; preds = %.body300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.0) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365: ; preds = %568, %.loopexit.i295, %.body300, %1806
  %.pn235424 = phi { ptr, i32 } [ %.pn235, %.body300 ], [ %.pn235, %1806 ], [ %569, %568 ], [ %.pn.i292, %.loopexit.i295 ]
  %1807 = load ptr, ptr %191, align 8
  %.not.i.i.i366 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, label %1808

1808:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %1807) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit365, %1808
  %1809 = load ptr, ptr %190, align 8
  %.not.i.i.i368 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit369, label %1810

1810:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367
  call void @_ZdlPv(ptr noundef nonnull %1809) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit369

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit369: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, %1810
  %1811 = load ptr, ptr %189, align 8
  %.not.i.i.i370 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit371, label %1812

1812:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %1811) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit371

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit371:  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit369, %1812
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #24
  br label %1813

1813:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit371, %949, %948, %943, %938
  %.pn235.pn = phi { ptr, i32 } [ %.pn235424, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit371 ], [ %950, %949 ], [ %.pn183, %948 ], [ %.pn181, %943 ], [ %.pn179, %938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  br label %.body281

1814:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %522, %505
  %.2 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -2, %522 ], [ -1, %505 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %173) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  br label %1815

.body281:                                         ; preds = %510, %500, %477, %1813, %550
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %1813 ], [ %.pn177, %550 ], [ %511, %510 ], [ %.pn.i279, %500 ], [ %478, %477 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %173) #24
  br label %.body276

.body276:                                         ; preds = %508, %.body.i, %446, %.body281
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %.body281 ], [ %509, %508 ], [ %.pn.i275, %.body.i ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  br label %1822

1815:                                             ; preds = %402, %1814, %419, %414, %409
  %.1 = phi i32 [ 0, %409 ], [ 0, %414 ], [ 0, %419 ], [ %.2, %1814 ], [ 0, %402 ]
  %1816 = load ptr, ptr %145, align 8
  %1817 = getelementptr inbounds i8, ptr %145, i64 8
  %1818 = load ptr, ptr %1817, align 8
  %.not4.i.i.i.i372 = icmp eq ptr %1816, %1818
  br i1 %.not4.i.i.i.i372, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i378, label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %1815, %.lr.ph.i.i.i.i373
  %.05.i.i.i.i374 = phi ptr [ %1819, %.lr.ph.i.i.i.i373 ], [ %1816, %1815 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i374) #24
  %1819 = getelementptr inbounds i8, ptr %.05.i.i.i.i374, i64 32
  %.not.i.i.i.i375 = icmp eq ptr %1819, %1818
  br i1 %.not.i.i.i.i375, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i376, label %.lr.ph.i.i.i.i373, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i376: ; preds = %.lr.ph.i.i.i.i373
  %.pr.i377 = load ptr, ptr %145, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i378

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i378: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i376, %1815
  %1820 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i376 ], [ %1816, %1815 ]
  %.not.i.i.i379 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380, label %1821

1821:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i378
  call void @_ZdlPv(ptr noundef nonnull %1820) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i378, %1821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  br label %1825

1822:                                             ; preds = %.body276, %405, %398, %382, %377, %369, %364, %359, %354, %351
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %.body276 ], [ %406, %405 ], [ %.pn174, %382 ], [ %.pn171.pn, %398 ], [ %.pn166.pn.pn.pn, %377 ], [ %.pn164, %369 ], [ %.pn162, %364 ], [ %.pn160, %359 ], [ %.pn158, %354 ], [ %.pn156, %351 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #24
  br label %1823

1823:                                             ; preds = %1822, %347
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn, %1822 ], [ %348, %347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  br label %1824

1824:                                             ; preds = %1823, %345
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %1823 ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  br label %.body

1825:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380, %285
  %.0 = phi i32 [ 0, %285 ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  ret i32 %.0

.body:                                            ; preds = %284, %1824, %310
  %.pn245 = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %1824 ], [ %.pn154, %310 ], [ %.pn.pn.pn.i, %284 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %1826

1826:                                             ; preds = %.body, %305
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body ], [ %.pn152, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  br label %1827

1827:                                             ; preds = %1826, %300
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %1826 ], [ %.pn.pn.pn, %300 ]
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
  %21 = alloca %"class.cv::Scalar_", align 16
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 16
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 16
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 16
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 16
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 16
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 16
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 16
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 16
  %38 = alloca %"class.std::vector.39", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat_.45", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 16
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 16
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 16
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

.loopexit327:                                     ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

.loopexit.split-lp:                               ; preds = %186, %81, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127, %91, %126
  %.sroa.0279.0.ph = phi ptr [ null, %81 ], [ %83, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i127 ], [ %87, %91 ], [ %.sroa.0279.4, %186 ], [ %.sroa.0279.5336, %126 ]
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
  %97 = getelementptr inbounds i8, ptr %93, i64 12
  %98 = load <2 x float>, ptr %96, align 4
  %99 = load <2 x float>, ptr %97, align 4
  %100 = fsub <2 x float> %98, %99
  %101 = load <2 x float>, ptr %93, align 4
  %102 = fadd <2 x float> %100, %101
  %103 = getelementptr inbounds i8, ptr %93, i64 32
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %93, i64 20
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %.sroa.21.6 = getelementptr inbounds i8, ptr %93, i64 36
  store <2 x float> %102, ptr %.sroa.21.6, align 4
  %.sroa.3276.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 44
  store float %110, ptr %.sroa.3276.0..sroa_idx, align 4
  %111 = getelementptr inbounds i8, ptr %93, i64 48
  %112 = icmp ugt i32 %7, 3
  br i1 %112, label %.preheader326.preheader, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

.preheader326.preheader:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %113 = getelementptr inbounds i8, ptr %93, i64 48
  br label %.preheader326

.preheader326:                                    ; preds = %.preheader326.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ 0, %.preheader326.preheader ]
  %.sroa.0279.5336 = phi ptr [ %.sroa.0279.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ %93, %.preheader326.preheader ]
  %.sroa.21.3335 = phi ptr [ %.sroa.21.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ %111, %.preheader326.preheader ]
  %.sroa.43.2334 = phi ptr [ %.sroa.43.7, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ], [ %113, %.preheader326.preheader ]
  %114 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0279.5336, i64 %indvars.iv
  %115 = load <2 x float>, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 44
  %118 = load float, ptr %117, align 4
  %.not.i.i166 = icmp eq ptr %.sroa.21.3335, %.sroa.43.2334
  br i1 %.not.i.i166, label %121, label %119

119:                                              ; preds = %.preheader326
  store <2 x float> %115, ptr %.sroa.21.3335, align 4
  %.sroa.4269.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.21.3335, i64 8
  store float %118, ptr %.sroa.4269.0..sroa_idx, align 4
  %120 = getelementptr inbounds i8, ptr %.sroa.21.3335, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182

121:                                              ; preds = %.preheader326
  %122 = ptrtoint ptr %.sroa.21.3335 to i64
  %123 = ptrtoint ptr %.sroa.0279.5336 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %126
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %121
  %127 = sdiv exact i64 %124, 12
  %.sroa.speculated.i.i.i.i168 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i168, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 768614336404564650)
  %131 = select i1 %129, i64 768614336404564650, i64 %130
  %.not.i.i.i.i169 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170, label %132

132:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %133 = mul nuw nsw i64 %131, 12
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170 unwind label %.loopexit327

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170: ; preds = %132, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %135 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.cv::Point3_", ptr %135, i64 %127
  store <2 x float> %115, ptr %136, align 4
  %.sroa.4269.0..sroa_idx270 = getelementptr inbounds i8, ptr %136, i64 8
  store float %118, ptr %.sroa.4269.0..sroa_idx270, align 4
  %.not10.i.i.i.i.i.i.i171 = icmp eq ptr %.sroa.0279.5336, %.sroa.21.3335
  br i1 %.not10.i.i.i.i.i.i.i171, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread, label %.lr.ph.i.i.i.i.i.i.i172

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170
  %137 = getelementptr i8, ptr %135, i64 12
  br label %141

.lr.ph.i.i.i.i.i.i.i172:                          ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170, %.lr.ph.i.i.i.i.i.i.i172
  %.012.i.i.i.i.i.i.i173 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i172 ], [ %135, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170 ]
  %.0911.i.i.i.i.i.i.i174 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i172 ], [ %.sroa.0279.5336, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i173, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i174, i64 12, i1 false), !alias.scope !58
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i174, i64 12
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i173, i64 12
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %138, %.sroa.21.3335
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176, label %.lr.ph.i.i.i.i.i.i.i172, !llvm.loop !26

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i.i.i172
  %140 = getelementptr i8, ptr %.012.i.i.i.i.i.i.i173, i64 24
  %.not.i23.i.i.i178 = icmp eq ptr %.sroa.0279.5336, null
  br i1 %.not.i23.i.i.i178, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  %142 = phi ptr [ %137, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176.thread ], [ %140, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.5336) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179: ; preds = %141, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  %143 = phi ptr [ %142, %141 ], [ %140, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176 ]
  %144 = getelementptr inbounds %"class.cv::Point3_", ptr %135, i64 %131
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, %119
  %.sroa.43.7 = phi ptr [ %144, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.sroa.43.2334, %119 ]
  %.sroa.21.8 = phi ptr [ %143, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %120, %119 ]
  %.sroa.0279.10 = phi ptr [ %135, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.sroa.0279.5336, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %.preheader326, !llvm.loop !62

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182, %84, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.21.2 = phi ptr [ %111, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %90, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130 ], [ %85, %84 ], [ %.sroa.21.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ]
  %.sroa.0279.4 = phi ptr [ %93, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %87, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i130 ], [ %83, %84 ], [ %.sroa.0279.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit182 ]
  store i32 1124024341, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %13, i64 8
  %147 = ptrtoint ptr %.sroa.21.2 to i64
  %148 = ptrtoint ptr %.sroa.0279.4 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 12
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %146, align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %13, i64 16
  %154 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %153, i8 0, i64 48, i1 false)
  store ptr %146, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 72
  %156 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %156, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = icmp eq ptr %.sroa.0279.4, %.sroa.21.2
  br i1 %157, label %166, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %159 = getelementptr inbounds i8, ptr %13, i64 88
  %160 = getelementptr inbounds i8, ptr %13, i64 40
  %161 = getelementptr inbounds i8, ptr %13, i64 32
  %162 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 12, ptr %159, align 8
  store i64 12, ptr %156, align 8
  store ptr %.sroa.0279.4, ptr %153, align 8
  store ptr %.sroa.0279.4, ptr %162, align 8
  %sext.i = shl i64 %150, 32
  %163 = ashr exact i64 %sext.i, 32
  %164 = mul nsw i64 %163, 12
  %165 = getelementptr inbounds i8, ptr %.sroa.0279.4, i64 %164
  store ptr %165, ptr %161, align 8
  store ptr %165, ptr %160, align 8
  br label %166

166:                                              ; preds = %158, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %167 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %14, align 8
  %172 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %15, align 8
  %175 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %5, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %16, align 8
  %178 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %3, ptr %178, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %179 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %17, align 8
  %181 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %19, i64 8
  %183 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %183, align 8
  store i32 -2113732595, ptr %19, align 8
  store ptr %11, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %185 unwind label %217

185:                                              ; preds = %166
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %184, double noundef 0.000000e+00)
          to label %186 unwind label %217

186:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %187 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186
  br i1 %187, label %.loopexit, label %189

189:                                              ; preds = %188
  switch i32 %7, label %.preheader [
    i32 1, label %205
    i32 2, label %221
    i32 3, label %.preheader324
  ]

.preheader324:                                    ; preds = %189
  %190 = getelementptr inbounds i8, ptr %28, i64 8
  %191 = getelementptr inbounds i8, ptr %28, i64 16
  %192 = getelementptr inbounds i8, ptr %29, i64 16
  %193 = getelementptr inbounds i8, ptr %30, i64 8
  %194 = getelementptr inbounds i8, ptr %30, i64 16
  %195 = getelementptr inbounds i8, ptr %31, i64 16
  br label %272

.preheader:                                       ; preds = %189
  %196 = getelementptr inbounds i8, ptr %32, i64 8
  %197 = getelementptr inbounds i8, ptr %32, i64 16
  %198 = getelementptr inbounds i8, ptr %33, i64 16
  %199 = getelementptr inbounds i8, ptr %34, i64 8
  %200 = getelementptr inbounds i8, ptr %34, i64 16
  %201 = getelementptr inbounds i8, ptr %35, i64 16
  %202 = getelementptr inbounds i8, ptr %36, i64 8
  %203 = getelementptr inbounds i8, ptr %36, i64 16
  %204 = getelementptr inbounds i8, ptr %37, i64 16
  br label %306

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %20, i64 8
  %207 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %1, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load float, ptr %208, align 4
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  %212 = getelementptr inbounds i8, ptr %208, i64 4
  %213 = load float, ptr %212, align 4
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %.sroa.2.0.insert.ext.i183 = zext i32 %215 to i64
  %.sroa.2.0.insert.shift.i184 = shl nuw i64 %.sroa.2.0.insert.ext.i183, 32
  %.sroa.0.0.insert.ext.i185 = zext i32 %211 to i64
  %.sroa.0.0.insert.insert.i186 = or disjoint i64 %.sroa.2.0.insert.shift.i184, %.sroa.0.0.insert.ext.i185
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %21, align 16
  %216 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i186, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %219

217:                                              ; preds = %185, %166
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

221:                                              ; preds = %189
  %222 = getelementptr inbounds i8, ptr %22, i64 8
  %223 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %223, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %1, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load float, ptr %224, align 4
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %226)
  %228 = getelementptr inbounds i8, ptr %224, i64 4
  %229 = load float, ptr %228, align 4
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %230)
  %.sroa.2.0.insert.ext.i187 = zext i32 %231 to i64
  %.sroa.2.0.insert.shift.i188 = shl nuw i64 %.sroa.2.0.insert.ext.i187, 32
  %.sroa.0.0.insert.ext.i189 = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i190 = or disjoint i64 %.sroa.2.0.insert.shift.i188, %.sroa.0.0.insert.ext.i189
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %23, align 16
  %232 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i190, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %233 unwind label %266

233:                                              ; preds = %221
  %234 = getelementptr inbounds i8, ptr %24, i64 8
  %235 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %1, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load float, ptr %237, align 4
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %239)
  %241 = getelementptr inbounds i8, ptr %236, i64 12
  %242 = load float, ptr %241, align 4
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %243)
  %.sroa.2.0.insert.ext.i191 = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i192 = shl nuw i64 %.sroa.2.0.insert.ext.i191, 32
  %.sroa.0.0.insert.ext.i193 = zext i32 %240 to i64
  %.sroa.0.0.insert.insert.i194 = or disjoint i64 %.sroa.2.0.insert.shift.i192, %.sroa.0.0.insert.ext.i193
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %25, align 16
  %245 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i194, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %246 unwind label %268

246:                                              ; preds = %233
  %247 = getelementptr inbounds i8, ptr %26, i64 8
  %248 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %248, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %1, ptr %247, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load float, ptr %249, align 4
  %251 = insertelement <4 x float> poison, float %250, i64 0
  %252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %251)
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  %254 = load float, ptr %253, align 4
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %255)
  %.sroa.2.0.insert.ext.i195 = zext i32 %256 to i64
  %.sroa.2.0.insert.shift.i196 = shl nuw i64 %.sroa.2.0.insert.ext.i195, 32
  %.sroa.0.0.insert.ext.i197 = zext i32 %252 to i64
  %.sroa.0.0.insert.insert.i198 = or disjoint i64 %.sroa.2.0.insert.shift.i196, %.sroa.0.0.insert.ext.i197
  %257 = getelementptr inbounds i8, ptr %249, i64 8
  %258 = load float, ptr %257, align 4
  %259 = insertelement <4 x float> poison, float %258, i64 0
  %260 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %259)
  %261 = getelementptr inbounds i8, ptr %249, i64 12
  %262 = load float, ptr %261, align 4
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %263)
  %.sroa.2.0.insert.ext.i199 = zext i32 %264 to i64
  %.sroa.2.0.insert.shift.i200 = shl nuw i64 %.sroa.2.0.insert.ext.i199, 32
  %.sroa.0.0.insert.ext.i201 = zext i32 %260 to i64
  %.sroa.0.0.insert.insert.i202 = or disjoint i64 %.sroa.2.0.insert.shift.i200, %.sroa.0.0.insert.ext.i201
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %27, align 16
  %265 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i198, i64 %.sroa.0.0.insert.insert.i202, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %270

266:                                              ; preds = %221
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

268:                                              ; preds = %233
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

270:                                              ; preds = %246
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

272:                                              ; preds = %.preheader324, %283
  %indvars.iv343 = phi i64 [ 0, %.preheader324 ], [ %indvars.iv.next344, %283 ]
  %exitcond346.not = icmp eq i64 %indvars.iv343, 4
  br i1 %exitcond346.not, label %.loopexit, label %273

273:                                              ; preds = %272
  store i64 0, ptr %191, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %1, ptr %190, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %"class.cv::Point_.44", ptr %274, i64 %indvars.iv343
  %276 = load float, ptr %275, align 4
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = getelementptr inbounds i8, ptr %275, i64 4
  %280 = load float, ptr %279, align 4
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %.sroa.2.0.insert.ext.i203 = zext i32 %282 to i64
  %.sroa.2.0.insert.shift.i204 = shl nuw i64 %.sroa.2.0.insert.ext.i203, 32
  %.sroa.0.0.insert.ext.i205 = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i206 = or disjoint i64 %.sroa.2.0.insert.shift.i204, %.sroa.0.0.insert.ext.i205
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %29, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i206, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %283 unwind label %302

283:                                              ; preds = %273
  store i64 0, ptr %194, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %1, ptr %193, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %"class.cv::Point_.44", ptr %284, i64 %indvars.iv343
  %286 = load float, ptr %285, align 4
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = getelementptr inbounds i8, ptr %285, i64 4
  %290 = load float, ptr %289, align 4
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %291)
  %.sroa.2.0.insert.ext.i207 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i208 = shl nuw i64 %.sroa.2.0.insert.ext.i207, 32
  %.sroa.0.0.insert.ext.i209 = zext i32 %288 to i64
  %.sroa.0.0.insert.insert.i210 = or disjoint i64 %.sroa.2.0.insert.shift.i208, %.sroa.0.0.insert.ext.i209
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %293 = and i64 %indvars.iv.next344, 3
  %294 = getelementptr inbounds %"class.cv::Point_.44", ptr %284, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %296)
  %298 = getelementptr inbounds i8, ptr %294, i64 4
  %299 = load float, ptr %298, align 4
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %.sroa.2.0.insert.ext.i211 = zext i32 %301 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %297 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i210, i64 %.sroa.0.0.insert.insert.i214, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %272 unwind label %304, !llvm.loop !63

302:                                              ; preds = %273
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

304:                                              ; preds = %283
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

306:                                              ; preds = %.preheader, %338
  %indvars.iv347 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next348, %338 ]
  %exitcond350.not = icmp eq i64 %indvars.iv347, 8
  br i1 %exitcond350.not, label %.loopexit, label %307

307:                                              ; preds = %306
  store i64 0, ptr %197, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %1, ptr %196, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %"class.cv::Point_.44", ptr %308, i64 %indvars.iv347
  %310 = load float, ptr %309, align 4
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %311)
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  %314 = load float, ptr %313, align 4
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %.sroa.2.0.insert.ext.i215 = zext i32 %316 to i64
  %.sroa.2.0.insert.shift.i216 = shl nuw i64 %.sroa.2.0.insert.ext.i215, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %312 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.shift.i216, %.sroa.0.0.insert.ext.i217
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %33, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i218, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %317 unwind label %357

317:                                              ; preds = %307
  store i64 0, ptr %200, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %1, ptr %199, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %"class.cv::Point_.44", ptr %318, i64 %indvars.iv347
  %320 = load float, ptr %319, align 4
  %321 = insertelement <4 x float> poison, float %320, i64 0
  %322 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %321)
  %323 = getelementptr inbounds i8, ptr %319, i64 4
  %324 = load float, ptr %323, align 4
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %325)
  %.sroa.2.0.insert.ext.i219 = zext i32 %326 to i64
  %.sroa.2.0.insert.shift.i220 = shl nuw i64 %.sroa.2.0.insert.ext.i219, 32
  %.sroa.0.0.insert.ext.i221 = zext i32 %322 to i64
  %.sroa.0.0.insert.insert.i222 = or disjoint i64 %.sroa.2.0.insert.shift.i220, %.sroa.0.0.insert.ext.i221
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %327 = and i64 %indvars.iv.next348, 3
  %328 = and i64 %indvars.iv347, 4
  %329 = or disjoint i64 %327, %328
  %330 = getelementptr inbounds %"class.cv::Point_.44", ptr %318, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = insertelement <4 x float> poison, float %331, i64 0
  %333 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %332)
  %334 = getelementptr inbounds i8, ptr %330, i64 4
  %335 = load float, ptr %334, align 4
  %336 = insertelement <4 x float> poison, float %335, i64 0
  %337 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %336)
  %.sroa.2.0.insert.ext.i223 = zext i32 %337 to i64
  %.sroa.2.0.insert.shift.i224 = shl nuw i64 %.sroa.2.0.insert.ext.i223, 32
  %.sroa.0.0.insert.ext.i225 = zext i32 %333 to i64
  %.sroa.0.0.insert.insert.i226 = or disjoint i64 %.sroa.2.0.insert.shift.i224, %.sroa.0.0.insert.ext.i225
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %35, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i222, i64 %.sroa.0.0.insert.insert.i226, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %338 unwind label %359

338:                                              ; preds = %317
  store i64 0, ptr %203, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %1, ptr %202, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %"class.cv::Point_.44", ptr %339, i64 %indvars.iv347
  %341 = load float, ptr %340, align 4
  %342 = insertelement <4 x float> poison, float %341, i64 0
  %343 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %342)
  %344 = getelementptr inbounds i8, ptr %340, i64 4
  %345 = load float, ptr %344, align 4
  %346 = insertelement <4 x float> poison, float %345, i64 0
  %347 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %346)
  %.sroa.2.0.insert.ext.i227 = zext i32 %347 to i64
  %.sroa.2.0.insert.shift.i228 = shl nuw i64 %.sroa.2.0.insert.ext.i227, 32
  %.sroa.0.0.insert.ext.i229 = zext i32 %343 to i64
  %.sroa.0.0.insert.insert.i230 = or disjoint i64 %.sroa.2.0.insert.shift.i228, %.sroa.0.0.insert.ext.i229
  %348 = and i64 %indvars.iv347, 3
  %349 = getelementptr inbounds %"class.cv::Point_.44", ptr %339, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %351)
  %353 = getelementptr inbounds i8, ptr %349, i64 4
  %354 = load float, ptr %353, align 4
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %355)
  %.sroa.2.0.insert.ext.i231 = zext i32 %356 to i64
  %.sroa.2.0.insert.shift.i232 = shl nuw i64 %.sroa.2.0.insert.ext.i231, 32
  %.sroa.0.0.insert.ext.i233 = zext i32 %352 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.2.0.insert.shift.i232, %.sroa.0.0.insert.ext.i233
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %37, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i230, i64 %.sroa.0.0.insert.insert.i234, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %306 unwind label %361, !llvm.loop !64

357:                                              ; preds = %307
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

359:                                              ; preds = %317
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

361:                                              ; preds = %338
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

.loopexit:                                        ; preds = %272, %306, %188
  %363 = icmp slt i32 %7, 3
  br i1 %363, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %364

364:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 1124024333, ptr %41, align 8
  %365 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 2, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %41, i64 8
  %367 = getelementptr inbounds i8, ptr %11, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 3
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %366, align 8
  %375 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %41, i64 16
  %377 = getelementptr inbounds i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %376, i8 0, i64 48, i1 false)
  store ptr %366, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %41, i64 72
  %379 = getelementptr inbounds i8, ptr %41, i64 80
  store ptr %379, ptr %378, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  %380 = icmp eq ptr %369, %368
  br i1 %380, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %381

381:                                              ; preds = %364
  %382 = getelementptr inbounds i8, ptr %41, i64 88
  %383 = getelementptr inbounds i8, ptr %41, i64 40
  %384 = getelementptr inbounds i8, ptr %41, i64 32
  %385 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 8, ptr %382, align 8
  store i64 8, ptr %379, align 8
  store ptr %369, ptr %376, align 8
  store ptr %369, ptr %385, align 8
  %sext.i235 = shl i64 %372, 29
  %386 = ashr exact i64 %sext.i235, 29
  %387 = and i64 %386, -8
  %388 = getelementptr inbounds i8, ptr %369, i64 %387
  store ptr %388, ptr %384, align 8
  store ptr %388, ptr %383, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %381, %364
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %389 = load i32, ptr %40, align 8
  %390 = and i32 %389, -4096
  %391 = or disjoint i32 %390, 12
  store i32 %391, ptr %40, align 8
  %392 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %395 unwind label %393

393:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

395:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %396 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %397, align 4
  store i32 -2130640884, ptr %39, align 8
  %398 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %42, i64 8
  %400 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %400, align 8
  store i32 -2113732596, ptr %42, align 8
  store ptr %38, ptr %399, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %401 unwind label %524

401:                                              ; preds = %395
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %402 = load ptr, ptr %64, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %402, align 4
  %.sroa.2.0.insert.ext.i236 = zext i32 %405 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %404 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i239, i32 noundef 0)
          to label %406 unwind label %522

406:                                              ; preds = %401
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %407 = load ptr, ptr %44, align 8, !noalias !65
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %412 unwind label %.body240

.body240:                                         ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %551

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #24
  %414 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #24
  %415 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #24
  %416 = getelementptr inbounds i8, ptr %45, i64 8
  %417 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %417, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %43, ptr %416, align 8
  %418 = load ptr, ptr %38, align 8
  %419 = getelementptr inbounds i8, ptr %38, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %421, %422
  %424 = lshr exact i64 %423, 3
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %46, align 16, !alias.scope !68
  %425 = getelementptr inbounds i8, ptr %46, i64 16
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %425, align 16, !alias.scope !68
  %426 = trunc i64 %424 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %418, i32 noundef %426, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8, i32 noundef 0)
          to label %427 unwind label %528

427:                                              ; preds = %412
  store i32 1124024332, ptr %48, align 8
  %428 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 2, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %48, i64 8
  %430 = load ptr, ptr %419, align 8
  %431 = load ptr, ptr %38, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 3
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %429, align 8
  %437 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 1, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %48, i64 16
  %439 = getelementptr inbounds i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %438, i8 0, i64 48, i1 false)
  store ptr %429, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %48, i64 72
  %441 = getelementptr inbounds i8, ptr %48, i64 80
  store ptr %441, ptr %440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  %442 = icmp eq ptr %431, %430
  br i1 %442, label %451, label %443

443:                                              ; preds = %427
  %444 = getelementptr inbounds i8, ptr %48, i64 88
  %445 = getelementptr inbounds i8, ptr %48, i64 40
  %446 = getelementptr inbounds i8, ptr %48, i64 32
  %447 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 8, ptr %444, align 8
  store i64 8, ptr %441, align 8
  store ptr %431, ptr %438, align 8
  store ptr %431, ptr %447, align 8
  %sext.i242 = shl i64 %434, 29
  %448 = ashr exact i64 %sext.i242, 29
  %449 = and i64 %448, -8
  %450 = getelementptr inbounds i8, ptr %431, i64 %449
  store ptr %450, ptr %446, align 8
  store ptr %450, ptr %445, align 8
  br label %451

451:                                              ; preds = %427, %443
  %452 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %453, align 4
  store i32 16842752, ptr %47, align 8
  %454 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %454, align 8
  %455 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %456 unwind label %530

456:                                              ; preds = %451
  %457 = extractvalue { i64, i64 } %455, 0
  %.sroa.0262.0.extract.trunc = trunc i64 %457 to i32
  %.sroa.2263.0.extract.shift = lshr i64 %457, 32
  %.sroa.2263.0.extract.trunc = trunc nuw i64 %.sroa.2263.0.extract.shift to i32
  %458 = extractvalue { i64, i64 } %455, 1
  %.sroa.3.8.extract.trunc = trunc i64 %458 to i32
  %.sroa.5.8.extract.shift = lshr i64 %458, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %459 = load ptr, ptr %64, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %459, align 4
  %463 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %464 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %.sink.split.i.i, label %466

466:                                              ; preds = %456
  %467 = icmp slt i32 %461, 1
  %468 = icmp slt i32 %462, 1
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %.sink.split.i.i, label %470

470:                                              ; preds = %466
  %471 = icmp slt i32 %.sroa.0262.0.extract.trunc, 0
  %472 = call i32 @llvm.smin.i32(i32 %.sroa.0262.0.extract.trunc, i32 0)
  %473 = call i32 @llvm.smax.i32(i32 %.sroa.0262.0.extract.trunc, i32 0)
  %474 = add nsw i32 %472, %.sroa.3.8.extract.trunc
  %475 = icmp slt i32 %474, %473
  %or.cond = select i1 %471, i1 %475, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %476

476:                                              ; preds = %470
  %477 = icmp slt i64 %457, 0
  br i1 %477, label %478, label %._crit_edge.i

478:                                              ; preds = %476
  %479 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2263.0.extract.trunc
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %476, %478
  %.sroa.speculated.i = phi i32 [ %462, %478 ], [ %.sroa.5.8.extract.trunc, %476 ]
  %.neg49.i.i.pre-phi = phi i32 [ %479, %478 ], [ %462, %476 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %478 ], [ %.sroa.2263.0.extract.trunc, %476 ]
  %.sroa.speculated49.i = select i1 %471, i32 %.sroa.3.8.extract.trunc, i32 %461
  %.neg.i.i = sub i32 %472, %473
  %481 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %471, i32 %461, i32 %.sroa.3.8.extract.trunc
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %481)
  %482 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %482)
  %483 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %484 = icmp slt i32 %.sroa.speculated.i.i, 1
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %.sink.split.i.i, label %486

.sink.split.i.i:                                  ; preds = %470, %._crit_edge.i, %478, %466, %456
  br label %486

486:                                              ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %473, %._crit_edge.i ]
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
  br i1 %8, label %487, label %539

487:                                              ; preds = %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %489 unwind label %526

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %50, i64 8
  %491 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %491, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %43, ptr %490, align 8
  %492 = load ptr, ptr %38, align 8
  %493 = load ptr, ptr %419, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = lshr exact i64 %496, 3
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %51, align 16, !alias.scope !71
  %498 = getelementptr inbounds i8, ptr %51, i64 16
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %498, align 16, !alias.scope !71
  %499 = trunc i64 %497 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %492, i32 noundef %499, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8, i32 noundef 0)
          to label %500 unwind label %532

500:                                              ; preds = %489
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %501 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %54, align 8
  %503 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %0, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %55, i64 8
  %505 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %505, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %43, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %56, i64 8
  %507 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %507, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %52, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %57, i64 8
  %509 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %509, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %53, ptr %508, align 8
  invoke void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.0.sroa.0.0.insert.insert.i, i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 3, i32 noundef 1)
          to label %510 unwind label %534

510:                                              ; preds = %500
  %511 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %512, align 4
  store i32 16842752, ptr %58, align 8
  %513 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %43, ptr %513, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %60, align 16, !alias.scope !74
  %514 = getelementptr inbounds i8, ptr %60, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %514, align 16, !alias.scope !74
  %515 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8
  %516 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %516, align 8
  store i64 17179869185, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %61, i64 8
  %518 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %518, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %43, ptr %517, align 8
  %519 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %520 unwind label %536

520:                                              ; preds = %510
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %521 unwind label %536

521:                                              ; preds = %520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %539

522:                                              ; preds = %401
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %551

524:                                              ; preds = %395
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %393, %524
  %.pn104.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %394, %393 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %551

526:                                              ; preds = %487
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %550

528:                                              ; preds = %412
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %550

530:                                              ; preds = %451
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %550

532:                                              ; preds = %489
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %550

534:                                              ; preds = %500
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %520, %510
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %536, %534
  %.pn114.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %550

539:                                              ; preds = %521, %486
  %540 = getelementptr inbounds i8, ptr %62, i64 8
  %541 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %541, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %2, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %543, align 4
  store i32 16842752, ptr %63, align 8
  %544 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %43, ptr %544, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %545 unwind label %548

545:                                              ; preds = %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %546 = load ptr, ptr %38, align 8
  %.not.i.i.i249 = icmp eq ptr %546, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %547

547:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %546) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

548:                                              ; preds = %539
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %548, %538, %532, %530, %528, %526
  %.pn118.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn114.pn.pn, %538 ], [ %533, %532 ], [ %531, %530 ], [ %529, %528 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  br label %551

551:                                              ; preds = %550, %.body240, %.body, %522
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %550 ], [ %411, %.body240 ], [ %523, %522 ], [ %.pn104.pn.pn, %.body ]
  %552 = load ptr, ptr %38, align 8
  %.not.i.i.i250 = icmp eq ptr %552, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251, label %553

553:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef nonnull %552) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %205, %246, %547, %545, %.loopexit
  %.sroa.5310.1 = phi i64 [ 0, %.loopexit ], [ %.sroa.11.sroa.0.0.insert.insert.i, %545 ], [ %.sroa.11.sroa.0.0.insert.insert.i, %547 ], [ 0, %246 ], [ 0, %205 ]
  %.sroa.0309.1 = phi i64 [ 0, %.loopexit ], [ %.sroa.0.sroa.0.0.insert.insert.i, %545 ], [ %.sroa.0.sroa.0.0.insert.insert.i, %547 ], [ 0, %246 ], [ 0, %205 ]
  %554 = load ptr, ptr %11, align 8
  %.not.i.i.i252 = icmp eq ptr %554, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %554) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %555
  %.not.i.i.i253 = icmp eq ptr %.sroa.0279.4, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.4) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251: ; preds = %.loopexit327, %.loopexit.split-lp, %553, %551, %361, %359, %357, %304, %302, %270, %268, %266, %219, %217
  %.sroa.0279.2 = phi ptr [ %.sroa.0279.4, %361 ], [ %.sroa.0279.4, %359 ], [ %.sroa.0279.4, %357 ], [ %.sroa.0279.4, %304 ], [ %.sroa.0279.4, %302 ], [ %.sroa.0279.4, %270 ], [ %.sroa.0279.4, %268 ], [ %.sroa.0279.4, %266 ], [ %.sroa.0279.4, %219 ], [ %.sroa.0279.4, %217 ], [ %.sroa.0279.4, %551 ], [ %.sroa.0279.4, %553 ], [ %.sroa.0279.5336, %.loopexit327 ], [ %.sroa.0279.0.ph, %.loopexit.split-lp ]
  %.pn122 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %305, %304 ], [ %303, %302 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %220, %219 ], [ %218, %217 ], [ %.pn118.pn.pn, %551 ], [ %.pn118.pn.pn, %553 ], [ %lpad.loopexit, %.loopexit327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %557 = load ptr, ptr %11, align 8
  %.not.i.i.i254 = icmp eq ptr %557, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255, label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251
  call void @_ZdlPv(ptr noundef nonnull %557) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit251, %558
  %.not.i.i.i256 = icmp eq ptr %.sroa.0279.2, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257, label %559

559:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.2) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %556, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.5310.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.5310.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.5310.1, %556 ]
  %.sroa.0309.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0309.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.0309.1, %556 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0309.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5310.0, 1
  ret { i64, i64 } %.fca.1.insert

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit257: ; preds = %559, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255, %79
  %.pn122.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255 ], [ %.pn122, %559 ]
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
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
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
  %10 = icmp ult i64 %9, %1
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
  %37 = icmp ugt i64 %9, %1
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
  %24 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
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
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
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
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
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
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

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
