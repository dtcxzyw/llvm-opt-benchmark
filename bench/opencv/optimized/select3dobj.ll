; ModuleID = 'bench/opencv/original/select3dobj.ll'
source_filename = "bench/opencv/original/select3dobj.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
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
%"class.cv::Vec.32" = type { %"class.cv::Matx.33" }
%"class.cv::Matx.33" = type { [6 x float] }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_.44" = type { float, float }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.45" = type { %"class.cv::Mat" }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm = comdat any

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
@.str.12 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"The input file could not be opened\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Could not initialize video capture\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mkdir %s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"result == 0\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.20 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/select3dobj.cpp\00", align 1
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
@.str.51 = private unnamed_addr constant [54 x i8] c"nviews == roiList.size() && nviews == poseList.size()\00", align 1
@__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE = private unnamed_addr constant [16 x i8] c"writeModelViews\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"roi\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %36 = alloca %"class.cv::internal::WriteStructContext", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::FileStorage", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatCommaInitializer_", align 8
  %48 = alloca %"class.cv::Range", align 8
  %49 = alloca %"class.cv::Range", align 4
  %50 = alloca %"class.cv::Range", align 8
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat_", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::Mat_", align 8
  %62 = alloca %"class.cv::MatCommaInitializer_", align 8
  %63 = alloca %"class.cv::Mat_", align 8
  %64 = alloca %struct.MouseEvent, align 4
  %65 = alloca %"class.std::vector.22", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca i64, align 8
  %84 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %85 = alloca %"class.cv::FileNodeIterator", align 8
  %86 = alloca %"class.cv::FileStorage", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.cv::FileNode", align 8
  %89 = alloca %"class.cv::FileNode", align 8
  %90 = alloca %"class.cv::FileNodeIterator", align 8
  %91 = alloca %"class.cv::FileNodeIterator", align 8
  %92 = alloca %"class.cv::FileNode", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.cv::FileNode", align 8
  %95 = alloca %"class.cv::FileNode", align 8
  %96 = alloca %"class.cv::FileNode", align 8
  %97 = alloca %"class.cv::FileNode", align 8
  %98 = alloca %"class.cv::FileNode", align 8
  %99 = alloca %"class.cv::FileNode", align 8
  %100 = alloca %"class.cv::FileNode", align 8
  %101 = alloca %"class.cv::FileNode", align 8
  %102 = alloca %"class.cv::FileNode", align 8
  %103 = alloca %"class.cv::FileNode", align 8
  %104 = alloca %"class.cv::FileNode", align 8
  %105 = alloca %"class.cv::FileNode", align 8
  %106 = alloca %"class.cv::FileNode", align 8
  %107 = alloca %"class.cv::FileStorage", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.cv::FileNode", align 8
  %110 = alloca %"class.cv::FileNodeIterator", align 8
  %111 = alloca %"class.cv::FileNodeIterator", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.cv::FileNode", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::FileStorage", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.cv::FileNode", align 8
  %119 = alloca %"class.cv::FileNode", align 8
  %120 = alloca %"class.cv::FileNode", align 8
  %121 = alloca %"class.cv::FileNode", align 8
  %122 = alloca %"class.cv::Mat_", align 8
  %123 = alloca %"class.cv::Mat_", align 8
  %124 = alloca i32, align 4
  %125 = alloca double, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i64, align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca i64, align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.cv::CommandLineParser", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::vector", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::Mat", align 8
  %162 = alloca %"class.cv::Size_", align 4
  %163 = alloca %"class.cv::VideoCapture", align 8
  %164 = alloca [1000 x i8], align 16
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.cv::Mat", align 8
  %168 = alloca %"class.cv::Mat", align 8
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::vector", align 8
  %176 = alloca %"class.std::vector.7", align 8
  %177 = alloca %"class.std::vector.12", align 8
  %178 = alloca %"class.std::vector.17", align 8
  %179 = alloca %"class.cv::Mat", align 8
  %180 = alloca %"class.cv::Mat", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.cv::Mat", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"class.cv::_InputArray", align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca %"class.cv::Mat", align 8
  %187 = alloca %"class.cv::_InputArray", align 8
  %188 = alloca %"class.cv::_OutputArray", align 8
  %189 = alloca %"class.cv::_OutputArray", align 8
  %190 = alloca %"class.cv::MatExpr", align 8
  %191 = alloca %"class.cv::_InputArray", align 8
  %192 = alloca %"class.cv::_OutputArray", align 8
  %193 = alloca %"class.cv::_InputArray", align 8
  %194 = alloca %"class.cv::_InputArray", align 8
  %195 = alloca %"class.cv::Mat", align 8
  %196 = alloca %"class.cv::Scalar_", align 8
  %197 = alloca %"class.std::vector.22", align 8
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.cv::_OutputArray", align 8
  %200 = alloca %"class.cv::Mat", align 8
  %201 = alloca %"class.cv::Mat", align 8
  %202 = alloca %"class.cv::_InputArray", align 8
  %203 = alloca %"class.cv::Mat", align 8
  %204 = alloca %"class.cv::_InputArray", align 8
  %205 = alloca %"class.cv::Mat", align 8
  %206 = alloca %"class.cv::_InputArray", align 8
  %207 = alloca %"class.cv::_InputArray", align 8
  %208 = alloca %"class.cv::_OutputArray", align 8
  %209 = alloca %"class.cv::_OutputArray", align 8
  %210 = alloca %"class.cv::_OutputArray", align 8
  %211 = alloca %"class.cv::_InputOutputArray", align 8
  %212 = alloca %"class.cv::_InputArray", align 8
  %213 = alloca %"class.cv::Mat", align 8
  %214 = alloca %"class.cv::MatExpr", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.cv::Rect_", align 8
  %218 = alloca [1000 x i8], align 16
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca %"class.cv::_InputArray", align 8
  %222 = alloca %"class.cv::Mat", align 8
  %223 = alloca %"class.std::vector.27", align 8
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca %"class.std::allocator", align 1
  %226 = alloca [6 x float], align 16
  %227 = alloca %"class.cv::Mat", align 8
  %228 = alloca %"class.cv::Mat", align 8
  %229 = alloca %"class.cv::_OutputArray", align 8
  %230 = alloca %"class.cv::_OutputArray", align 8
  %231 = alloca %"class.cv::Vec.32", align 4
  %232 = alloca %"class.std::__cxx11::basic_string", align 8
  %233 = alloca %"class.cv::_InputArray", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #25
  %236 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %236, ptr %136, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %236, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 7, ptr %237, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %136, i64 23
  store i8 0, ptr %238, align 1, !tbaa !13
  %239 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #25, !noalias !15
  %241 = icmp ugt i64 %240, 4611686018427387896
  br i1 %241, label %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

242:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc324 unwind label %430

.noexc324:                                        ; preds = %242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull %239, i64 noundef %240)
          to label %.noexc325 unwind label %430

.noexc325:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %244, ptr %135, align 8, !tbaa !4, !alias.scope !15
  %245 = load ptr, ptr %243, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

248:                                              ; preds = %.noexc325
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %252, i1 false)
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc325
  store ptr %245, ptr %135, align 8, !tbaa !18, !alias.scope !15
  %253 = load i64, ptr %246, align 8, !tbaa !13
  store i64 %253, ptr %244, align 8, !tbaa !13, !alias.scope !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %248
  %255 = phi i64 [ %250, %248 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %255, ptr %257, align 8, !tbaa !10, !alias.scope !15
  store ptr %246, ptr %243, align 8, !tbaa !18
  store i64 0, ptr %256, align 8, !tbaa !10
  store i8 0, ptr %246, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %258 = load i64, ptr %257, align 8, !tbaa !10, !noalias !19
  %259 = add i64 %258, -4611686018427387849
  %260 = icmp ult i64 %259, 55
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326

261:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc330 unwind label %432

.noexc330:                                        ; preds = %261
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326: ; preds = %254
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.1, i64 noundef 55)
          to label %.noexc331 unwind label %432

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326
  %263 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %263, ptr %134, align 8, !tbaa !4, !alias.scope !19
  %264 = load ptr, ptr %262, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

267:                                              ; preds = %.noexc331
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !10
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %271, i1 false)
  br label %273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %.noexc331
  store ptr %264, ptr %134, align 8, !tbaa !18, !alias.scope !19
  %272 = load i64, ptr %265, align 8, !tbaa !13
  store i64 %272, ptr %263, align 8, !tbaa !13, !alias.scope !19
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.pre.i329 = load i64, ptr %.phi.trans.insert.i328, align 8, !tbaa !10
  br label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %267
  %274 = phi i64 [ %269, %267 ], [ %.pre.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %274, ptr %276, align 8, !tbaa !10, !alias.scope !19
  store ptr %265, ptr %262, align 8, !tbaa !18
  store i64 0, ptr %275, align 8, !tbaa !10
  store i8 0, ptr %265, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %277 = load i64, ptr %276, align 8, !tbaa !10, !noalias !22
  %278 = add i64 %277, -4611686018427387833
  %279 = icmp ult i64 %278, 71
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333

280:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc337 unwind label %434

.noexc337:                                        ; preds = %280
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333: ; preds = %273
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.2, i64 noundef 71)
          to label %.noexc338 unwind label %434

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333
  %282 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %282, ptr %133, align 8, !tbaa !4, !alias.scope !22
  %283 = load ptr, ptr %281, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

286:                                              ; preds = %.noexc338
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !10
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %290, i1 false)
  br label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %.noexc338
  store ptr %283, ptr %133, align 8, !tbaa !18, !alias.scope !22
  %291 = load i64, ptr %284, align 8, !tbaa !13
  store i64 %291, ptr %282, align 8, !tbaa !13, !alias.scope !22
  %.phi.trans.insert.i335 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre.i336 = load i64, ptr %.phi.trans.insert.i335, align 8, !tbaa !10
  br label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %286
  %293 = phi i64 [ %288, %286 ], [ %.pre.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %293, ptr %295, align 8, !tbaa !10, !alias.scope !22
  store ptr %284, ptr %281, align 8, !tbaa !18
  store i64 0, ptr %294, align 8, !tbaa !10
  store i8 0, ptr %284, align 8, !tbaa !13
  %296 = load ptr, ptr %134, align 8, !tbaa !18
  %297 = icmp eq ptr %296, %263
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %292
  %298 = load i64, ptr %276, align 8, !tbaa !10
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %292
  call void @_ZdlPv(ptr noundef %296) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  %300 = load ptr, ptr %135, align 8, !tbaa !18
  %301 = icmp eq ptr %300, %244
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = load i64, ptr %257, align 8, !tbaa !10
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %300) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %304 = load ptr, ptr %136, align 8, !tbaa !18
  %305 = icmp eq ptr %304, %236
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %306 = load i64, ptr %237, align 8, !tbaa !10
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %304) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #25
  %308 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %308, ptr %138, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132) #25
  store i64 47, ptr %132, align 8, !tbaa !25
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef 0)
          to label %.noexc349 unwind label %448

.noexc349:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  store ptr %309, ptr %138, align 8, !tbaa !18
  %310 = load i64, ptr %132, align 8, !tbaa !25
  store i64 %310, ptr %308, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %309, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #25
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %313 unwind label %450

313:                                              ; preds = %.noexc349
  %314 = load ptr, ptr %138, align 8, !tbaa !18
  %315 = icmp eq ptr %314, %308
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %313
  %316 = load i64, ptr %311, align 8, !tbaa !10
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #25
  %318 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %318, ptr %139, align 8, !tbaa !4
  store i32 1886152040, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 4, ptr %319, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i8 0, ptr %320, align 4, !tbaa !13
  %321 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %322 unwind label %456

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %323 = load ptr, ptr %139, align 8, !tbaa !18
  %324 = icmp eq ptr %323, %318
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %322
  %325 = load i64, ptr %319, align 8, !tbaa !10
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #25
  br i1 %321, label %327, label %._crit_edge.i.i380

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #25, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #25, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #25, !noalias !26
  %328 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %328, ptr %131, align 8, !tbaa !4, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #25, !noalias !26
  store i64 88, ptr %128, align 8, !tbaa !25, !noalias !26
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
          to label %.noexc361 unwind label %462

.noexc361:                                        ; preds = %327
  store ptr %329, ptr %131, align 8, !tbaa !18, !noalias !26
  %330 = load i64, ptr %128, align 8, !tbaa !25, !noalias !26
  store i64 %330, ptr %328, align 8, !tbaa !13, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %329, ptr noundef nonnull align 1 dereferenceable(88) @.str.27, i64 88, i1 false), !noalias !26
  %331 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !10, !noalias !26
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !13, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #25, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %333 = load i64, ptr %331, align 8, !tbaa !10, !noalias !32
  %334 = add i64 %333, -4611686018427387716
  %335 = icmp ult i64 %334, 188
  br i1 %335, label %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

336:                                              ; preds = %.noexc361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc8.i unwind label %403, !noalias !26

.noexc8.i:                                        ; preds = %336
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.noexc361
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.28, i64 noundef 188)
          to label %.noexc9.i unwind label %403, !noalias !26

.noexc9.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %338 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %338, ptr %130, align 8, !tbaa !4, !alias.scope !29, !noalias !26
  %339 = load ptr, ptr %337, align 8, !tbaa !18, !noalias !26
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

342:                                              ; preds = %.noexc9.i
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !10, !noalias !26
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false), !noalias !26
  br label %348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %339, ptr %130, align 8, !tbaa !18, !alias.scope !29, !noalias !26
  %347 = load i64, ptr %340, align 8, !tbaa !13, !noalias !26
  store i64 %347, ptr %338, align 8, !tbaa !13, !alias.scope !29, !noalias !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10, !noalias !26
  br label %348

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %342
  %349 = phi i64 [ %344, %342 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %349, ptr %351, align 8, !tbaa !10, !alias.scope !29, !noalias !26
  store ptr %340, ptr %337, align 8, !tbaa !18, !noalias !26
  store i64 0, ptr %350, align 8, !tbaa !10, !noalias !26
  store i8 0, ptr %340, align 8, !tbaa !13, !noalias !26
  %352 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #25, !noalias !36
  %354 = load i64, ptr %351, align 8, !tbaa !10, !noalias !36
  %355 = sub i64 4611686018427387903, %354
  %356 = icmp ult i64 %355, %353
  br i1 %356, label %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i

357:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc14.i unwind label %405, !noalias !26

.noexc14.i:                                       ; preds = %357
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i: ; preds = %348
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull %352, i64 noundef %353)
          to label %.noexc15.i unwind label %405, !noalias !26

.noexc15.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i
  %359 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %359, ptr %129, align 8, !tbaa !4, !alias.scope !33, !noalias !26
  %360 = load ptr, ptr %358, align 8, !tbaa !18, !noalias !26
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

363:                                              ; preds = %.noexc15.i
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !10, !noalias !26
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false), !noalias !26
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %.noexc15.i
  store ptr %360, ptr %129, align 8, !tbaa !18, !alias.scope !33, !noalias !26
  %368 = load i64, ptr %361, align 8, !tbaa !13, !noalias !26
  store i64 %368, ptr %359, align 8, !tbaa !13, !alias.scope !33, !noalias !26
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i13.i = load i64, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !10, !noalias !26
  br label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %363
  %370 = phi i64 [ %365, %363 ], [ %.pre.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %370, ptr %372, align 8, !tbaa !10, !alias.scope !33, !noalias !26
  store ptr %361, ptr %358, align 8, !tbaa !18, !noalias !26
  store i64 0, ptr %371, align 8, !tbaa !10, !noalias !26
  store i8 0, ptr %361, align 8, !tbaa !13, !noalias !26
  %373 = add i64 %370, -4611686018427386137
  %374 = icmp ult i64 %373, 1767
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i

375:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc21.i unwind label %407, !noalias !26

.noexc21.i:                                       ; preds = %375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i: ; preds = %369
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.29, i64 noundef 1767)
          to label %.noexc22.i unwind label %407, !noalias !26

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i
  %377 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %377, ptr %140, align 8, !tbaa !4, !alias.scope !37
  %378 = load ptr, ptr %376, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

381:                                              ; preds = %.noexc22.i
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !10
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %385, i1 false)
  br label %387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %.noexc22.i
  store ptr %378, ptr %140, align 8, !tbaa !18, !alias.scope !37
  %386 = load i64, ptr %379, align 8, !tbaa !13
  store i64 %386, ptr %377, align 8, !tbaa !13, !alias.scope !37
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i20.i = load i64, ptr %.phi.trans.insert.i19.i, align 8, !tbaa !10
  br label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %381
  %388 = phi i64 [ %383, %381 ], [ %.pre.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %388, ptr %390, align 8, !tbaa !10, !alias.scope !37
  store ptr %379, ptr %376, align 8, !tbaa !18
  store i64 0, ptr %389, align 8, !tbaa !10
  store i8 0, ptr %379, align 8, !tbaa !13
  %391 = load ptr, ptr %129, align 8, !tbaa !18, !noalias !26
  %392 = icmp eq ptr %391, %359
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %387
  %393 = load i64, ptr %372, align 8, !tbaa !10, !noalias !26
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %387
  call void @_ZdlPv(ptr noundef %391) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %395 = load ptr, ptr %130, align 8, !tbaa !18, !noalias !26
  %396 = icmp eq ptr %395, %338
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %397 = load i64, ptr %351, align 8, !tbaa !10, !noalias !26
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %395) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %399 = load ptr, ptr %131, align 8, !tbaa !18, !noalias !26
  %400 = icmp eq ptr %399, %328
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %401 = load i64, ptr %331, align 8, !tbaa !10, !noalias !26
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %399) #27
  br label %421

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %336
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i, %357
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i, %375
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %129, align 8, !tbaa !18, !noalias !26
  %410 = icmp eq ptr %409, %359
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %407
  %411 = load i64, ptr %372, align 8, !tbaa !10, !noalias !26
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %405
  %.pn.i = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  %413 = load ptr, ptr %130, align 8, !tbaa !18, !noalias !26
  %414 = icmp eq ptr %413, %338
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %415 = load i64, ptr %351, align 8, !tbaa !10, !noalias !26
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @_ZdlPv(ptr noundef %413) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %403
  %.pn.pn.i = phi { ptr, i32 } [ %404, %403 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ]
  %417 = load ptr, ptr %131, align 8, !tbaa !18, !noalias !26
  %418 = icmp eq ptr %417, %328
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %419 = load i64, ptr %331, align 8, !tbaa !10, !noalias !26
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %417) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #25, !noalias !26
  br label %.body

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #25, !noalias !26
  %422 = load ptr, ptr %140, align 8, !tbaa !18
  %423 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %422)
  %424 = load ptr, ptr %140, align 8, !tbaa !18
  %425 = icmp eq ptr %424, %377
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %421
  %426 = load i64, ptr %390, align 8, !tbaa !10
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %421
  call void @_ZdlPv(ptr noundef %424) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #25
  %428 = load ptr, ptr %133, align 8, !tbaa !18
  %429 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %428)
  br label %2838

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %242
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326, %261
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333, %280
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %134, align 8, !tbaa !18
  %437 = icmp eq ptr %436, %263
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %434
  %438 = load i64, ptr %276, align 8, !tbaa !10
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  %440 = load ptr, ptr %135, align 8, !tbaa !18
  %441 = icmp eq ptr %440, %244
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %442 = load i64, ptr %257, align 8, !tbaa !10
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %440) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %430
  %.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  %444 = load ptr, ptr %136, align 8, !tbaa !18
  %445 = icmp eq ptr %444, %236
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %446 = load i64, ptr %237, align 8, !tbaa !10
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @_ZdlPv(ptr noundef %444) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

450:                                              ; preds = %.noexc349
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %138, align 8, !tbaa !18
  %453 = icmp eq ptr %452, %308
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %450
  %454 = load i64, ptr %311, align 8, !tbaa !10
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %448
  %.pn194 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #25
  br label %2844

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %139, align 8, !tbaa !18
  %459 = icmp eq ptr %458, %318
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %456
  %460 = load i64, ptr %319, align 8, !tbaa !10
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #25
  br label %2843

462:                                              ; preds = %327
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %462
  %eh.lpad-body = phi { ptr, i32 } [ %463, %462 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #25
  br label %2843

._crit_edge.i.i380:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #25
  %464 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %464, ptr %141, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %465, align 8, !tbaa !10
  store i8 0, ptr %464, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #25
  %466 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %466, ptr %142, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %467, align 8, !tbaa !10
  store i8 0, ptr %466, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #25
  %468 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %468, ptr %143, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %469, align 8, !tbaa !10
  store i8 0, ptr %468, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146) #25
  %470 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %470, ptr %146, align 8, !tbaa !4
  store i8 105, ptr %470, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 1, ptr %471, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 0, ptr %472, align 1, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %473, ptr %145, align 8, !tbaa !4, !alias.scope !40
  %474 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %474, align 8, !tbaa !10, !alias.scope !40
  store i8 0, ptr %473, align 8, !tbaa !13, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %146, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %145)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %475

475:                                              ; preds = %._crit_edge.i.i380
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %145, align 8, !tbaa !18, !alias.scope !40
  %478 = icmp eq ptr %477, %473
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %475
  %479 = load i64, ptr %474, align 8, !tbaa !10, !alias.scope !40
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %.body395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #27
  br label %.body395

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i380
  %481 = load ptr, ptr %141, align 8, !tbaa !18
  %482 = icmp eq ptr %481, %464
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %483 = load i64, ptr %465, align 8, !tbaa !10
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  %485 = load ptr, ptr %145, align 8, !tbaa !18
  %486 = icmp eq ptr %485, %473
  br i1 %486, label %489, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %487 = load ptr, ptr %145, align 8, !tbaa !18
  %488 = icmp eq ptr %487, %473
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %490 = phi ptr [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %491 = load i64, ptr %474, align 8, !tbaa !10
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  switch i64 %491, label %495 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %493
  ]

493:                                              ; preds = %489
  %494 = load i8, ptr %490, align 1, !tbaa !13
  store i8 %494, ptr %481, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

495:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %490, i64 %491, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %495, %493, %489
  %496 = load i64, ptr %474, align 8, !tbaa !10
  store i64 %496, ptr %465, align 8, !tbaa !10
  %497 = load ptr, ptr %141, align 8, !tbaa !18
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !13
  %.pre.i397 = load ptr, ptr %145, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %485, ptr %141, align 8, !tbaa !18
  %499 = load i64, ptr %474, align 8, !tbaa !10
  store i64 %499, ptr %465, align 8, !tbaa !10
  %500 = load i64, ptr %473, align 8, !tbaa !13
  store i64 %500, ptr %464, align 8, !tbaa !13
  br label %505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %501 = load i64, ptr %464, align 8, !tbaa !13
  store ptr %487, ptr %141, align 8, !tbaa !18
  %502 = load i64, ptr %474, align 8, !tbaa !10
  store i64 %502, ptr %465, align 8, !tbaa !10
  %503 = load i64, ptr %473, align 8, !tbaa !13
  store i64 %503, ptr %464, align 8, !tbaa !13
  %.not.i = icmp eq ptr %481, null
  br i1 %.not.i, label %505, label %504

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %481, ptr %145, align 8, !tbaa !18
  store i64 %501, ptr %473, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %473, ptr %145, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %504, %505
  %506 = phi ptr [ %481, %504 ], [ %473, %505 ], [ %.pre.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %474, align 8, !tbaa !10
  store i8 0, ptr %506, align 1, !tbaa !13
  %507 = load ptr, ptr %145, align 8, !tbaa !18
  %508 = icmp eq ptr %507, %473
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %509 = load i64, ptr %474, align 8, !tbaa !10
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  %511 = load ptr, ptr %146, align 8, !tbaa !18
  %512 = icmp eq ptr %511, %470
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %513 = load i64, ptr %471, align 8, !tbaa !10
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @_ZdlPv(ptr noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #25
  %515 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %515, ptr %148, align 8, !tbaa !4
  store i8 111, ptr %515, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 1, ptr %516, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %148, i64 17
  store i8 0, ptr %517, align 1, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %518, ptr %147, align 8, !tbaa !4, !alias.scope !43
  %519 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %519, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %518, align 8, !tbaa !13, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %148, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %147)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit413 unwind label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %147, align 8, !tbaa !18, !alias.scope !43
  %523 = icmp eq ptr %522, %518
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410: ; preds = %520
  %524 = load i64, ptr %519, align 8, !tbaa !10, !alias.scope !43
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %.body411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #27
  br label %.body411

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %526 = load ptr, ptr %142, align 8, !tbaa !18
  %527 = icmp eq ptr %526, %466
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i419: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit413
  %528 = load i64, ptr %467, align 8, !tbaa !10
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = load ptr, ptr %147, align 8, !tbaa !18
  %531 = icmp eq ptr %530, %518
  br i1 %531, label %534, label %.thread.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i414: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit413
  %532 = load ptr, ptr %147, align 8, !tbaa !18
  %533 = icmp eq ptr %532, %518
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i415

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i419
  %535 = phi ptr [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i414 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i419 ]
  %536 = load i64, ptr %519, align 8, !tbaa !10
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  switch i64 %536, label %540 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i417
    i64 1, label %538
  ]

538:                                              ; preds = %534
  %539 = load i8, ptr %535, align 1, !tbaa !13
  store i8 %539, ptr %526, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i417

540:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %535, i64 %536, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i417: ; preds = %540, %538, %534
  %541 = load i64, ptr %519, align 8, !tbaa !10
  store i64 %541, ptr %467, align 8, !tbaa !10
  %542 = load ptr, ptr %142, align 8, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %541
  store i8 0, ptr %543, align 1, !tbaa !13
  %.pre.i418 = load ptr, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421

.thread.i420:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i419
  store ptr %530, ptr %142, align 8, !tbaa !18
  %544 = load i64, ptr %519, align 8, !tbaa !10
  store i64 %544, ptr %467, align 8, !tbaa !10
  %545 = load i64, ptr %518, align 8, !tbaa !13
  store i64 %545, ptr %466, align 8, !tbaa !13
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i414
  %546 = load i64, ptr %466, align 8, !tbaa !13
  store ptr %532, ptr %142, align 8, !tbaa !18
  %547 = load i64, ptr %519, align 8, !tbaa !10
  store i64 %547, ptr %467, align 8, !tbaa !10
  %548 = load i64, ptr %518, align 8, !tbaa !13
  store i64 %548, ptr %466, align 8, !tbaa !13
  %.not.i416 = icmp eq ptr %526, null
  br i1 %.not.i416, label %550, label %549

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i415
  store ptr %526, ptr %147, align 8, !tbaa !18
  store i64 %546, ptr %518, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i415, %.thread.i420
  store ptr %518, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i417, %549, %550
  %551 = phi ptr [ %526, %549 ], [ %518, %550 ], [ %.pre.i418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i417 ]
  store i64 0, ptr %519, align 8, !tbaa !10
  store i8 0, ptr %551, align 1, !tbaa !13
  %552 = load ptr, ptr %147, align 8, !tbaa !18
  %553 = icmp eq ptr %552, %518
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421
  %554 = load i64, ptr %519, align 8, !tbaa !10
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421
  call void @_ZdlPv(ptr noundef %552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %556 = load ptr, ptr %148, align 8, !tbaa !18
  %557 = icmp eq ptr %556, %515
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %558 = load i64, ptr %516, align 8, !tbaa !10
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  call void @_ZdlPv(ptr noundef %556) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #25
  %560 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %560, ptr %149, align 8, !tbaa !4
  store i8 119, ptr %560, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 1, ptr %561, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw i8, ptr %149, i64 17
  store i8 0, ptr %562, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %127) #25
  store i32 0, ptr %127, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %149, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %127)
          to label %563 unwind label %647

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %564 = load i32, ptr %127, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127) #25
  %565 = load ptr, ptr %149, align 8, !tbaa !18
  %566 = icmp eq ptr %565, %560
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %563
  %567 = load i64, ptr %561, align 8, !tbaa !10
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #25
  %569 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %569, ptr %150, align 8, !tbaa !4
  store i8 104, ptr %569, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 1, ptr %570, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw i8, ptr %150, i64 17
  store i8 0, ptr %571, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126) #25
  store i32 0, ptr %126, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %126)
          to label %572 unwind label %653

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %573 = load i32, ptr %126, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126) #25
  %574 = load ptr, ptr %150, align 8, !tbaa !18
  %575 = icmp eq ptr %574, %569
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %572
  %576 = load i64, ptr %570, align 8, !tbaa !10
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #25
  %578 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %578, ptr %151, align 8, !tbaa !4
  store i8 115, ptr %578, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 1, ptr %579, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw i8, ptr %151, i64 17
  store i8 0, ptr %580, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #25
  store double 0.000000e+00, ptr %125, align 8, !tbaa !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %125)
          to label %581 unwind label %659

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %582 = load double, ptr %125, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #25
  %583 = load ptr, ptr %151, align 8, !tbaa !18
  %584 = icmp eq ptr %583, %578
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %581
  %585 = load i64, ptr %579, align 8, !tbaa !10
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #25
  %587 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %587, ptr %153, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %587, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 6, ptr %588, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw i8, ptr %153, i64 22
  store i8 0, ptr %589, align 2, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %590, ptr %152, align 8, !tbaa !4, !alias.scope !50
  %591 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %591, align 8, !tbaa !10, !alias.scope !50
  store i8 0, ptr %590, align 8, !tbaa !13, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %152)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit462 unwind label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %152, align 8, !tbaa !18, !alias.scope !50
  %595 = icmp eq ptr %594, %590
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459: ; preds = %592
  %596 = load i64, ptr %591, align 8, !tbaa !10, !alias.scope !50
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %.body460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457: ; preds = %592
  call void @_ZdlPv(ptr noundef %594) #27
  br label %.body460

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %598 = load i64, ptr %591, align 8, !tbaa !10
  %599 = icmp eq i64 %598, 1
  br i1 %599, label %._crit_edge.i.i463, label %.critedge319

._crit_edge.i.i463:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #25
  %600 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %600, ptr %155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %600, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 6, ptr %601, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw i8, ptr %155, i64 22
  store i8 0, ptr %602, align 2, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %603, ptr %154, align 8, !tbaa !4, !alias.scope !53
  %604 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %604, align 8, !tbaa !10, !alias.scope !53
  store i8 0, ptr %603, align 8, !tbaa !13, !alias.scope !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %154)
          to label %.critedge unwind label %605

605:                                              ; preds = %._crit_edge.i.i463
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %154, align 8, !tbaa !18, !alias.scope !53
  %608 = icmp eq ptr %607, %603
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %605
  %609 = load i64, ptr %604, align 8, !tbaa !10, !alias.scope !53
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %.body470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #27
  br label %.body470

.critedge:                                        ; preds = %._crit_edge.i.i463
  %611 = load ptr, ptr %154, align 8, !tbaa !18
  %612 = load i8, ptr %611, align 1, !tbaa !13
  %613 = sext i8 %612 to i32
  %isdigittmp = add nsw i32 %613, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %614 = icmp eq ptr %611, %603
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %.critedge
  %615 = load i64, ptr %604, align 8, !tbaa !10
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %611) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  %617 = load ptr, ptr %155, align 8, !tbaa !18
  %618 = icmp eq ptr %617, %600
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %619 = load i64, ptr %601, align 8, !tbaa !10
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  call void @_ZdlPv(ptr noundef %617) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #25
  br label %.critedge319

.critedge319:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %621 = phi i1 [ %isdigit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ false, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit462 ]
  %622 = load ptr, ptr %152, align 8, !tbaa !18
  %623 = icmp eq ptr %622, %590
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %.critedge319
  %624 = load i64, ptr %591, align 8, !tbaa !10
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %.critedge319
  call void @_ZdlPv(ptr noundef %622) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  %626 = load ptr, ptr %153, align 8, !tbaa !18
  %627 = icmp eq ptr %626, %587
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %628 = load i64, ptr %588, align 8, !tbaa !10
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @_ZdlPv(ptr noundef %626) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #25
  br i1 %621, label %._crit_edge.i.i485, label %._crit_edge.i.i521

._crit_edge.i.i485:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #25
  %630 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %630, ptr %156, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %630, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 6, ptr %631, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw i8, ptr %156, i64 22
  store i8 0, ptr %632, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124) #25
  store i32 0, ptr %124, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %156, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %124)
          to label %633 unwind label %677

633:                                              ; preds = %._crit_edge.i.i485
  %634 = load i32, ptr %124, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124) #25
  %635 = load ptr, ptr %156, align 8, !tbaa !18
  %636 = icmp eq ptr %635, %630
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %633
  %637 = load i64, ptr %631, align 8, !tbaa !10
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #25
  br label %751

.body395:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  %639 = load ptr, ptr %146, align 8, !tbaa !18
  %640 = icmp eq ptr %639, %470
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %.body395
  %641 = load i64, ptr %471, align 8, !tbaa !10
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %.body395
  call void @_ZdlPv(ptr noundef %639) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #25
  br label %2825

.body411:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408
  %643 = load ptr, ptr %148, align 8, !tbaa !18
  %644 = icmp eq ptr %643, %515
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %.body411
  %645 = load i64, ptr %516, align 8, !tbaa !10
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %.body411
  call void @_ZdlPv(ptr noundef %643) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #25
  br label %2825

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %149, align 8, !tbaa !18
  %650 = icmp eq ptr %649, %560
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %647
  %651 = load i64, ptr %561, align 8, !tbaa !10
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #25
  br label %2825

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %150, align 8, !tbaa !18
  %656 = icmp eq ptr %655, %569
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %653
  %657 = load i64, ptr %570, align 8, !tbaa !10
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #25
  br label %2825

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %151, align 8, !tbaa !18
  %662 = icmp eq ptr %661, %578
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %659
  %663 = load i64, ptr %579, align 8, !tbaa !10
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #25
  br label %2825

.body470:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467
  %665 = load ptr, ptr %155, align 8, !tbaa !18
  %666 = icmp eq ptr %665, %600
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %.body470
  %667 = load i64, ptr %601, align 8, !tbaa !10
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %.body470
  call void @_ZdlPv(ptr noundef %665) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #25
  %669 = load ptr, ptr %152, align 8, !tbaa !18
  %670 = icmp eq ptr %669, %590
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %671 = load i64, ptr %591, align 8, !tbaa !10
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %.body460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  call void @_ZdlPv(ptr noundef %669) #27
  br label %.body460

.body460:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459
  %.pn208.pn = phi { ptr, i32 } [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ]
  %673 = load ptr, ptr %153, align 8, !tbaa !18
  %674 = icmp eq ptr %673, %587
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %.body460
  %675 = load i64, ptr %588, align 8, !tbaa !10
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %.body460
  call void @_ZdlPv(ptr noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #25
  br label %2825

677:                                              ; preds = %._crit_edge.i.i485
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %156, align 8, !tbaa !18
  %680 = icmp eq ptr %679, %630
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %677
  %681 = load i64, ptr %631, align 8, !tbaa !10
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #25
  br label %2825

._crit_edge.i.i521:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #25
  %683 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %683, ptr %159, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %683, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 6, ptr %684, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw i8, ptr %159, i64 22
  store i8 0, ptr %685, align 2, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %686, ptr %158, align 8, !tbaa !4, !alias.scope !56
  %687 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %687, align 8, !tbaa !10, !alias.scope !56
  store i8 0, ptr %686, align 8, !tbaa !13, !alias.scope !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %159, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %158)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit530 unwind label %688

688:                                              ; preds = %._crit_edge.i.i521
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %158, align 8, !tbaa !18, !alias.scope !56
  %691 = icmp eq ptr %690, %686
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527: ; preds = %688
  %692 = load i64, ptr %687, align 8, !tbaa !10, !alias.scope !56
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %.body528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525: ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #27
  br label %.body528

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit530: ; preds = %._crit_edge.i.i521
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext false)
          to label %694 unwind label %741

694:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit530
  %695 = load ptr, ptr %143, align 8, !tbaa !18
  %696 = icmp eq ptr %695, %468
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536: ; preds = %694
  %697 = load i64, ptr %469, align 8, !tbaa !10
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  %699 = load ptr, ptr %157, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %705, label %.thread.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531: ; preds = %694
  %702 = load ptr, ptr %157, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  %706 = phi ptr [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536 ]
  %707 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !10
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  switch i64 %708, label %712 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534
    i64 1, label %710
  ]

710:                                              ; preds = %705
  %711 = load i8, ptr %706, align 1, !tbaa !13
  store i8 %711, ptr %695, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

712:                                              ; preds = %705
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %706, i64 %708, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534: ; preds = %712, %710, %705
  %713 = load i64, ptr %707, align 8, !tbaa !10
  store i64 %713, ptr %469, align 8, !tbaa !10
  %714 = load ptr, ptr %143, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %713
  store i8 0, ptr %715, align 1, !tbaa !13
  %.pre.i535 = load ptr, ptr %157, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

.thread.i537:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  store ptr %699, ptr %143, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !10
  store i64 %717, ptr %469, align 8, !tbaa !10
  %718 = load i64, ptr %700, align 8, !tbaa !13
  store i64 %718, ptr %468, align 8, !tbaa !13
  br label %724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531
  %719 = load i64, ptr %468, align 8, !tbaa !13
  store ptr %702, ptr %143, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !10
  store i64 %721, ptr %469, align 8, !tbaa !10
  %722 = load i64, ptr %703, align 8, !tbaa !13
  store i64 %722, ptr %468, align 8, !tbaa !13
  %.not.i533 = icmp eq ptr %695, null
  br i1 %.not.i533, label %724, label %723

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532
  store ptr %695, ptr %157, align 8, !tbaa !18
  store i64 %719, ptr %703, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

724:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532, %.thread.i537
  %725 = phi ptr [ %700, %.thread.i537 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532 ]
  store ptr %725, ptr %157, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534, %723, %724
  %726 = phi ptr [ %695, %723 ], [ %725, %724 ], [ %.pre.i535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534 ]
  %727 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %727, align 8, !tbaa !10
  store i8 0, ptr %726, align 1, !tbaa !13
  %728 = load ptr, ptr %157, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  %731 = load i64, ptr %727, align 8, !tbaa !10
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  call void @_ZdlPv(ptr noundef %728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %733 = load ptr, ptr %158, align 8, !tbaa !18
  %734 = icmp eq ptr %733, %686
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %735 = load i64, ptr %687, align 8, !tbaa !10
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  call void @_ZdlPv(ptr noundef %733) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  %737 = load ptr, ptr %159, align 8, !tbaa !18
  %738 = icmp eq ptr %737, %683
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %739 = load i64, ptr %684, align 8, !tbaa !10
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZdlPv(ptr noundef %737) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #25
  br label %751

741:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit530
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %158, align 8, !tbaa !18
  %744 = icmp eq ptr %743, %686
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %741
  %745 = load i64, ptr %687, align 8, !tbaa !10
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %.body528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #27
  br label %.body528

.body528:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527
  %.pn212 = phi { ptr, i32 } [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  %747 = load ptr, ptr %159, align 8, !tbaa !18
  %748 = icmp eq ptr %747, %683
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %.body528
  %749 = load i64, ptr %684, align 8, !tbaa !10
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.body528
  call void @_ZdlPv(ptr noundef %747) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #25
  br label %2825

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %.0163 = phi i32 [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ]
  %752 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %753 unwind label %757

753:                                              ; preds = %751
  br i1 %752, label %759, label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %133, align 8, !tbaa !18
  %756 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %755)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %2800 unwind label %757

757:                                              ; preds = %754, %751
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %2825

759:                                              ; preds = %753
  %760 = icmp slt i32 %564, 1
  br i1 %760, label %761, label %764

761:                                              ; preds = %759
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %762 = load ptr, ptr %133, align 8, !tbaa !18
  %763 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %762)
  br label %2800

764:                                              ; preds = %759
  %765 = icmp slt i32 %573, 1
  br i1 %765, label %766, label %769

766:                                              ; preds = %764
  %puts310 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %767 = load ptr, ptr %133, align 8, !tbaa !18
  %768 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %767)
  br label %2800

769:                                              ; preds = %764
  %770 = fcmp ugt double %582, 0.000000e+00
  br i1 %770, label %774, label %771

771:                                              ; preds = %769
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %772 = load ptr, ptr %133, align 8, !tbaa !18
  %773 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %772)
  br label %2800

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %160) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %161) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %162) #25
  store i32 0, ptr %162, align 4, !tbaa !59
  %775 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %775, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %116) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #25
  %776 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %776, ptr %117, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %777, align 8, !tbaa !10
  store i8 0, ptr %776, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %778 unwind label %804

778:                                              ; preds = %774
  %779 = load ptr, ptr %117, align 8, !tbaa !18
  %780 = icmp eq ptr %779, %776
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560: ; preds = %778
  %781 = load i64, ptr %777, align 8, !tbaa !10
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i556: ; preds = %778
  call void @_ZdlPv(ptr noundef %779) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %118, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull @.str.30)
          to label %783 unwind label %810

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i557
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 4 dereferenceable(8) %162, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i unwind label %810

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i:           ; preds = %783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %119, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull @.str.31)
          to label %784 unwind label %812

784:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(4) %775, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i unwind label %812

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i:         ; preds = %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %120, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull @.str.32)
          to label %785 unwind label %814

785:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %115) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %788 unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #25
  br label %.body.i

788:                                              ; preds = %785
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %121, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull @.str.33)
          to label %789 unwind label %816

789:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %792 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #25
  br label %.body23.i

792:                                              ; preds = %789
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  %793 = load i32, ptr %161, align 8, !tbaa !62
  %794 = and i32 %793, 4095
  %.not.i558 = icmp eq i32 %794, 6
  br i1 %.not.i558, label %820, label %795

795:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %122) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  %796 = load i32, ptr %122, align 8, !tbaa !62
  %797 = and i32 %796, -4096
  %798 = or disjoint i32 %797, 6
  store i32 %798, ptr %122, align 8, !tbaa !62
  %799 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %800

800:                                              ; preds = %795
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %795
  %802 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %803 unwind label %818

803:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122) #25
  br label %820

804:                                              ; preds = %774
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %117, align 8, !tbaa !18
  %807 = icmp eq ptr %806, %776
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i555: ; preds = %804
  %808 = load i64, ptr %777, align 8, !tbaa !10
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i554: ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #25
  br label %835

810:                                              ; preds = %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i557
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  br label %834

812:                                              ; preds = %784, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  br label %834

814:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %814, %786
  %eh.lpad-body.i = phi { ptr, i32 } [ %815, %814 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  br label %834

816:                                              ; preds = %788
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %816, %790
  %eh.lpad-body24.i = phi { ptr, i32 } [ %817, %816 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  br label %834

818:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %818, %800
  %.pn.i559 = phi { ptr, i32 } [ %819, %818 ], [ %801, %800 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122) #25
  br label %834

820:                                              ; preds = %803, %792
  %821 = load i32, ptr %160, align 8, !tbaa !62
  %822 = and i32 %821, 4095
  %.not17.i = icmp eq i32 %822, 6
  br i1 %.not17.i, label %836, label %823

823:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #25
  %824 = load i32, ptr %123, align 8, !tbaa !62
  %825 = and i32 %824, -4096
  %826 = or disjoint i32 %825, 6
  store i32 %826, ptr %123, align 8, !tbaa !62
  %827 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i unwind label %828

828:                                              ; preds = %823
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i:             ; preds = %823
  %830 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %831 unwind label %832

831:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #25
  br label %836

832:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body31.i:                                        ; preds = %832, %828
  %.pn18.i = phi { ptr, i32 } [ %833, %832 ], [ %829, %828 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #25
  br label %834

834:                                              ; preds = %.body31.i, %.body26.i, %.body23.i, %.body.i, %812, %810
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %.body31.i ], [ %.pn.i559, %.body26.i ], [ %eh.lpad-body24.i, %.body23.i ], [ %eh.lpad-body.i, %.body.i ], [ %813, %812 ], [ %811, %810 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %116) #25
  br label %835

835:                                              ; preds = %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %834 ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %116) #25
  br label %.body561

836:                                              ; preds = %831, %820
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %116) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %116) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %163) #25
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %163)
          to label %837 unwind label %924

837:                                              ; preds = %836
  %838 = load i64, ptr %469, align 8, !tbaa !10
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %928, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !70
  %843 = load ptr, ptr %144, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %842, %843
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %840, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %850, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %843, %840 ]
  %844 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !10
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %844) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %850, %842
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %843, ptr %841, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %840
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %107) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #25
  %851 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %851, ptr %108, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %852, align 8, !tbaa !10
  store i8 0, ptr %851, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %853 unwind label %860

853:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %854 = load ptr, ptr %108, align 8, !tbaa !18
  %855 = icmp eq ptr %854, %851
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i569: ; preds = %853
  %856 = load i64, ptr %852, align 8, !tbaa !10
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563: ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #25
  %858 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %859 unwind label %866

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  br i1 %858, label %868, label %.thread863

860:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %108, align 8, !tbaa !18
  %863 = icmp eq ptr %862, %851
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %860
  %864 = load i64, ptr %852, align 8, !tbaa !10
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #25
  br label %917

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %916

868:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %869 unwind label %872

869:                                              ; preds = %868
  %870 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %871 unwind label %872

871:                                              ; preds = %869
  %.not.i565 = icmp eq i32 %870, 4
  br i1 %.not.i565, label %874, label %.thread865

.thread865:                                       ; preds = %871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  br label %.thread863

872:                                              ; preds = %869, %868
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %915

874:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %110) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %875 unwind label %903

875:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111) #25
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %875
  %876 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %879

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %880 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %881 unwind label %.loopexit.i

881:                                              ; preds = %879
  br i1 %880, label %882, label %918

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #25
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %113, ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %883 unwind label %905

883:                                              ; preds = %882
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %905

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %883
  %884 = load ptr, ptr %841, align 8, !tbaa !70
  %885 = load ptr, ptr %876, align 8, !tbaa !76
  %.not.i.i23.i = icmp eq ptr %884, %885
  br i1 %.not.i.i23.i, label %898, label %886

886:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %887, ptr %884, align 8, !tbaa !4
  %888 = load ptr, ptr %112, align 8, !tbaa !18
  %889 = icmp eq ptr %888, %877
  br i1 %889, label %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

890:                                              ; preds = %886
  %891 = load i64, ptr %878, align 8, !tbaa !10
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  %893 = add nuw nsw i64 %891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %887, ptr noundef nonnull align 8 dereferenceable(1) %877, i64 %893, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %886
  store ptr %888, ptr %884, align 8, !tbaa !18
  %894 = load i64, ptr %877, align 8, !tbaa !13
  store i64 %894, ptr %887, align 8, !tbaa !13
  %.pre.i567 = load i64, ptr %878, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %890
  %895 = phi i64 [ %.pre.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %891, %890 ]
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store i64 %895, ptr %896, align 8, !tbaa !10
  %897 = getelementptr inbounds nuw i8, ptr %884, i64 32
  store ptr %897, ptr %841, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

898:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %884, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %907

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %898
  %.pre30.i = load ptr, ptr %112, align 8, !tbaa !18
  %899 = icmp eq ptr %.pre30.i, %877
  br i1 %899, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i568

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %878, align 8, !tbaa !10
  %900 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %901 = phi i1 [ %900, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i568: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #25
  %902 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %879 unwind label %.loopexit.i, !llvm.loop !77

903:                                              ; preds = %874
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %914

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %879
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.split-lp.i:                             ; preds = %875
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %913

905:                                              ; preds = %883, %882
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

907:                                              ; preds = %898
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %112, align 8, !tbaa !18
  %910 = icmp eq ptr %909, %877
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %907
  %911 = load i64, ptr %878, align 8, !tbaa !10
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %907
  call void @_ZdlPv(ptr noundef %909) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %905
  %.pn.i566 = phi { ptr, i32 } [ %906, %905 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #25
  br label %913

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111) #25
  br label %914

914:                                              ; preds = %913, %903
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %913 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110) #25
  br label %915

915:                                              ; preds = %914, %872
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %914 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  br label %916

916:                                              ; preds = %915, %866
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %915 ], [ %867, %866 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #25
  br label %917

917:                                              ; preds = %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %916 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %107) #25
  br label %.body570

918:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %107) #25
  br label %930

.thread863:                                       ; preds = %859, %.thread865
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %107) #25
  %919 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %163, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0)
          to label %920 unwind label %926

920:                                              ; preds = %.thread863
  br i1 %919, label %930, label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr @stderr, align 8, !tbaa !78
  %923 = call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %922) #28
  br label %2798

924:                                              ; preds = %836
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %2799

926:                                              ; preds = %930, %928, %.thread863
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %.body570

928:                                              ; preds = %837
  %929 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %163, i32 noundef %.0163, i32 noundef 0)
          to label %930 unwind label %926

930:                                              ; preds = %918, %928, %920
  %931 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %163)
          to label %932 unwind label %926

932:                                              ; preds = %930
  br i1 %931, label %941, label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %144, align 8, !tbaa !80
  %935 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !80
  %937 = icmp eq ptr %934, %936
  br i1 %937, label %938, label %941

938:                                              ; preds = %933
  %939 = load ptr, ptr @stderr, align 8, !tbaa !78
  %940 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %939) #28
  br label %2798

941:                                              ; preds = %933, %932
  %942 = load ptr, ptr %142, align 8, !tbaa !18
  %943 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %942, i32 noundef 47) #29
  %944 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %942, i32 noundef 92) #29
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %164) #25
  %945 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 1000, ptr noundef nonnull @.str.18, ptr noundef nonnull %942) #25
  %946 = icmp ugt ptr %944, %943
  %.0185 = select i1 %946, ptr %944, ptr %943
  %.not217 = icmp eq ptr %.0185, null
  br i1 %.not217, label %._crit_edge.i.i575, label %947

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %.0185, i64 6
  %949 = load ptr, ptr %142, align 8, !tbaa !18
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = getelementptr inbounds [1000 x i8], ptr %164, i64 0, i64 %952
  store i8 0, ptr %953, align 1, !tbaa !13
  %954 = invoke i32 @system(ptr noundef nonnull %164)
          to label %955 unwind label %957

955:                                              ; preds = %947
  %956 = icmp eq i32 %954, 0
  br i1 %956, label %._crit_edge.i.i575, label %959

957:                                              ; preds = %947
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %972

959:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %166) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %960 unwind label %962

960:                                              ; preds = %959
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.20, i32 noundef 479) #26
          to label %961 unwind label %964

961:                                              ; preds = %960
  unreachable

962:                                              ; preds = %959
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

964:                                              ; preds = %960
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %165, align 8, !tbaa !18
  %967 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !10
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %964
  call void @_ZdlPv(ptr noundef %966) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %962
  %.pn218 = phi { ptr, i32 } [ %963, %962 ], [ %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %166) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #25
  br label %972

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %957
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %164) #25
  br label %.body570

._crit_edge.i.i575:                               ; preds = %941, %955
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %164) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %167) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %168) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %169) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %170) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #25
  %973 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %973, ptr %171, align 8, !tbaa !4
  store i32 2003134806, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 4, ptr %974, align 8, !tbaa !10
  %975 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i8 0, ptr %975, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef 1)
          to label %976 unwind label %1492

976:                                              ; preds = %._crit_edge.i.i575
  %977 = load ptr, ptr %171, align 8, !tbaa !18
  %978 = icmp eq ptr %977, %973
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %976
  %979 = load i64, ptr %974, align 8, !tbaa !10
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %976
  call void @_ZdlPv(ptr noundef %977) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172) #25
  %981 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %981, ptr %172, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %981, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %982 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 15, ptr %982, align 8, !tbaa !10
  %983 = getelementptr inbounds nuw i8, ptr %172, i64 31
  store i8 0, ptr %983, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef 1)
          to label %984 unwind label %1498

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %985 = load ptr, ptr %172, align 8, !tbaa !18
  %986 = icmp eq ptr %985, %981
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %984
  %987 = load i64, ptr %982, align 8, !tbaa !10
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %984
  call void @_ZdlPv(ptr noundef %985) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #25
  %989 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %989, ptr %173, align 8, !tbaa !4
  store i32 2003134806, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 4, ptr %990, align 8, !tbaa !10
  %991 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i8 0, ptr %991, align 4, !tbaa !13
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %992 unwind label %1504

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %993 = load ptr, ptr %173, align 8, !tbaa !18
  %994 = icmp eq ptr %993, %989
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %992
  %995 = load i64, ptr %990, align 8, !tbaa !10
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %992
  call void @_ZdlPv(ptr noundef %993) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #25
  %997 = load ptr, ptr %142, align 8, !tbaa !18
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull @.str.23, ptr noundef %997)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i unwind label %1510

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %175) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %176) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %177) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %178) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %998 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  %1002 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1002, ptr %87, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %1003, align 8, !tbaa !10
  store i8 0, ptr %1002, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1004 unwind label %1011

1004:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %1005 = load ptr, ptr %87, align 8, !tbaa !18
  %1006 = icmp eq ptr %1005, %1002
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i619: ; preds = %1004
  %1007 = load i64, ptr %1003, align 8, !tbaa !10
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1005) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %1009 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %1010 unwind label %1017

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605
  br i1 %1009, label %1019, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625

1011:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %87, align 8, !tbaa !18
  %1014 = icmp eq ptr %1013, %1002
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %1011
  %1015 = load i64, ptr %1003, align 8, !tbaa !10
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %.body622.thread

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1019:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull @.str.37)
          to label %1020 unwind label %1025

1020:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.noexc.i606 unwind label %1025

.noexc.i606:                                      ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #25
  store ptr %85, ptr %84, align 8, !tbaa !81
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef 2147483647)
          to label %1021 unwind label %1025

1021:                                             ; preds = %.noexc.i606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull @.str.38)
          to label %1022 unwind label %1027

1022:                                             ; preds = %1021
  %1023 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %1024 unwind label %1027

1024:                                             ; preds = %1022
  %.not.i607 = icmp eq i32 %1023, 4
  br i1 %.not.i607, label %1029, label %1192

1025:                                             ; preds = %.noexc.i606, %1020, %1019
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  br label %1194

1027:                                             ; preds = %1022, %1021
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1029:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %1030 unwind label %1144

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91) #25
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.preheader.i610 unwind label %.loopexit.split-lp.i608

.preheader.i610:                                  ; preds = %1030
  %1031 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %177, i64 16
  br label %1036

1036:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %.preheader.i610
  %1037 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %1038 unwind label %.loopexit.i611

1038:                                             ; preds = %1036
  br i1 %1037, label %1039, label %1189

1039:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #25
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %1040 unwind label %1146

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #25
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull @.str.39)
          to label %1041 unwind label %1148

1041:                                             ; preds = %1040
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i614 unwind label %1148

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i614: ; preds = %1041
  %1042 = load ptr, ptr %998, align 8, !tbaa !70
  %1043 = load ptr, ptr %1031, align 8, !tbaa !76
  %.not.i.i56.i = icmp eq ptr %1042, %1043
  br i1 %.not.i.i56.i, label %1056, label %1044

1044:                                             ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i614
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  store ptr %1045, ptr %1042, align 8, !tbaa !4
  %1046 = load ptr, ptr %93, align 8, !tbaa !18
  %1047 = icmp eq ptr %1046, %1032
  br i1 %1047, label %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i615

1048:                                             ; preds = %1044
  %1049 = load i64, ptr %1033, align 8, !tbaa !10
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  %1051 = add nuw nsw i64 %1049, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1045, ptr noundef nonnull align 8 dereferenceable(1) %1032, i64 %1051, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i615: ; preds = %1044
  store ptr %1046, ptr %1042, align 8, !tbaa !18
  %1052 = load i64, ptr %1032, align 8, !tbaa !13
  store i64 %1052, ptr %1045, align 8, !tbaa !13
  %.pre.i616 = load i64, ptr %1033, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i617

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i615, %1048
  %1053 = phi i64 [ %.pre.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i615 ], [ %1049, %1048 ]
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i64 %1053, ptr %1054, align 8, !tbaa !10
  %1055 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  store ptr %1055, ptr %998, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i

1056:                                             ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i614
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr %1042, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618 unwind label %1150

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618: ; preds = %1056
  %.pre83.i = load ptr, ptr %93, align 8, !tbaa !18
  %1057 = icmp eq ptr %.pre83.i, %1032
  br i1 %1057, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618
  %.pre1256 = load i64, ptr %1033, align 8, !tbaa !10
  %1058 = icmp ult i64 %.pre1256, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i617
  %1059 = phi i1 [ %1058, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i617 ]
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i618
  call void @_ZdlPv(ptr noundef %.pre83.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #25
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull @.str.40)
          to label %1060 unwind label %1156

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0)
          to label %1061 unwind label %1158

1061:                                             ; preds = %1060
  %1062 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1063 unwind label %1158

1063:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 1)
          to label %1064 unwind label %1160

1064:                                             ; preds = %1063
  %1065 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1066 unwind label %1160

1066:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2)
          to label %1067 unwind label %1162

1067:                                             ; preds = %1066
  %1068 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1069 unwind label %1162

1069:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 3)
          to label %1070 unwind label %.loopexit78.i

1070:                                             ; preds = %1069
  %1071 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1072 unwind label %.loopexit78.i

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %999, align 8, !tbaa !84
  %1074 = load ptr, ptr %1034, align 8, !tbaa !87
  %.not.i.i61.i = icmp eq ptr %1073, %1074
  br i1 %.not.i.i61.i, label %1077, label %1075

1075:                                             ; preds = %1072
  store i32 %1062, ptr %1073, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store i32 %1065, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store i32 %1068, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1073, i64 12
  store i32 %1071, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !46
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store ptr %1076, ptr %999, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %176, align 8, !tbaa !88
  %1079 = ptrtoint ptr %1073 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 9223372036854775792
  br i1 %1082, label %1083, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1083:                                             ; preds = %1077
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc62.i unwind label %.loopexit.split-lp79.i

.noexc62.i:                                       ; preds = %1083
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1077
  %1084 = ashr exact i64 %1081, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1084, i64 1)
  %1085 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1084
  %1086 = icmp ult i64 %1085, %1084
  %1087 = call i64 @llvm.umin.i64(i64 %1085, i64 576460752303423487)
  %1088 = select i1 %1086, i64 576460752303423487, i64 %1087
  %.not.i.i.i.i.i = icmp ne i64 %1088, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %1089 = shl nuw nsw i64 %1088, 4
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #30
          to label %.noexc63.i unwind label %.loopexit78.i

.noexc63.i:                                       ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1081
  store i32 %1062, ptr %1091, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %1091, i64 4
  store i32 %1065, ptr %.sroa.6.0..sroa_idx70.i, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx72.i = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store i32 %1068, ptr %.sroa.7.0..sroa_idx72.i, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %1091, i64 12
  store i32 %1071, ptr %.sroa.8.0..sroa_idx74.i, align 4, !tbaa !46
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %1078, %1073
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc63.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1093, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1090, %.noexc63.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1092, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1078, %.noexc63.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !89, !alias.scope !90
  %1092 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1092, %1073
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc63.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1090, %.noexc63.i ], [ %1093, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1078, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1095

1095:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1078) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1095, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %1090, ptr %176, align 8, !tbaa !88
  store ptr %1094, ptr %999, align 8, !tbaa !84
  %1096 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1090, i64 %1088
  store ptr %1096, ptr %1034, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1075
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #25
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull @.str.41)
          to label %1097 unwind label %1168

1097:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 0)
          to label %1098 unwind label %1170

1098:                                             ; preds = %1097
  %1099 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1100 unwind label %1170

1100:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 1)
          to label %1101 unwind label %1172

1101:                                             ; preds = %1100
  %1102 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1103 unwind label %1172

1103:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2)
          to label %1104 unwind label %1174

1104:                                             ; preds = %1103
  %1105 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %1106 unwind label %1174

1106:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 3)
          to label %1107 unwind label %1176

1107:                                             ; preds = %1106
  %1108 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1109 unwind label %1176

1109:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 4)
          to label %1110 unwind label %1178

1110:                                             ; preds = %1109
  %1111 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1112 unwind label %1178

1112:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 5)
          to label %1113 unwind label %.loopexit895

1113:                                             ; preds = %1112
  %1114 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1115 unwind label %.loopexit895

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %1000, align 8, !tbaa !95
  %1117 = load ptr, ptr %1035, align 8, !tbaa !98
  %.not.i.i64.i = icmp eq ptr %1116, %1117
  br i1 %.not.i.i64.i, label %1119, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %1115
  store float %1099, ptr %1116, align 4, !tbaa !99
  %.sroa.6.0..sroa_idx1244 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store float %1102, ptr %.sroa.6.0..sroa_idx1244, align 4, !tbaa !99
  %.sroa.7.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store float %1105, ptr %.sroa.7.0..sroa_idx1246, align 4, !tbaa !99
  %.sroa.8.0..sroa_idx1248 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  store float %1108, ptr %.sroa.8.0..sroa_idx1248, align 4, !tbaa !99
  %.sroa.9.0..sroa_idx1250 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store float %1111, ptr %.sroa.9.0..sroa_idx1250, align 4, !tbaa !99
  %.sroa.10.0..sroa_idx1252 = getelementptr inbounds nuw i8, ptr %1116, i64 20
  store float %1114, ptr %.sroa.10.0..sroa_idx1252, align 4, !tbaa !99
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  store ptr %1118, ptr %1000, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %177, align 8, !tbaa !101
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp eq i64 %1123, 9223372036854775800
  br i1 %1124, label %1125, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1125:                                             ; preds = %1119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc817 unwind label %.loopexit.split-lp896

.noexc817:                                        ; preds = %1125
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1119
  %1126 = sdiv exact i64 %1123, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1126, i64 1)
  %1127 = add nsw i64 %.sroa.speculated.i.i, %1126
  %1128 = icmp ult i64 %1127, %1126
  %1129 = call i64 @llvm.umin.i64(i64 %1127, i64 384307168202282325)
  %1130 = select i1 %1128, i64 384307168202282325, i64 %1129
  %.not.i.i815 = icmp ne i64 %1130, 0
  call void @llvm.assume(i1 %.not.i.i815)
  %1131 = mul nuw nsw i64 %1130, 24
  %1132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1131) #30
          to label %.noexc818 unwind label %.loopexit895

.noexc818:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %1123
  store float %1099, ptr %1133, align 4, !tbaa !99
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store float %1102, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !99
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store float %1105, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !99
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1133, i64 12
  store float %1108, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !99
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store float %1111, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !99
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1133, i64 20
  store float %1114, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !99
  %.not13.i.i.i.i.i.i = icmp eq ptr %1120, %1116
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc818, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1139, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1132, %.noexc818 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1138, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1120, %.noexc818 ]
  br label %1134

1134:                                             ; preds = %1134, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1134 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1135 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1136 = load float, ptr %1135, align 4, !tbaa !99
  %1137 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %1136, ptr %1137, align 4, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1134, !llvm.loop !102

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i816 = icmp eq ptr %1138, %1116
  br i1 %.not.i.i.i.i.i.i816, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !103

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc818
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1132, %.noexc818 ], [ %1139, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %1120, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1141

1141:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1141
  store ptr %1132, ptr %177, align 8, !tbaa !101
  store ptr %1140, ptr %1000, align 8, !tbaa !95
  %1142 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %1132, i64 %1130
  store ptr %1142, ptr %1035, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i.i.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #25
  %1143 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %1036 unwind label %.loopexit.i611, !llvm.loop !104

1144:                                             ; preds = %1029
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1191

.loopexit.i611:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %1036
  %lpad.loopexit.i612 = landingpad { ptr, i32 }
          cleanup
  br label %1190

.loopexit.split-lp.i608:                          ; preds = %1030
  %lpad.loopexit.split-lp.i609 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1146:                                             ; preds = %1039
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1148:                                             ; preds = %1041, %1040
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

1150:                                             ; preds = %1056
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %93, align 8, !tbaa !18
  %1153 = icmp eq ptr %1152, %1032
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %1150
  %1154 = load i64, ptr %1033, align 8, !tbaa !10
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %1150
  call void @_ZdlPv(ptr noundef %1152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %1148
  %.pn.i613 = phi { ptr, i32 } [ %1149, %1148 ], [ %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #25
  br label %1188

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1158:                                             ; preds = %1061, %1060
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1160:                                             ; preds = %1064, %1063
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1162:                                             ; preds = %1067, %1066
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1165

.loopexit78.i:                                    ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %1070, %1069
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %1164

.loopexit.split-lp79.i:                           ; preds = %1083
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %1164

1164:                                             ; preds = %.loopexit.split-lp79.i, %.loopexit78.i
  %lpad.phi82.i = phi { ptr, i32 } [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  br label %1165

1165:                                             ; preds = %1164, %1162
  %.pn31.i = phi { ptr, i32 } [ %lpad.phi82.i, %1164 ], [ %1163, %1162 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  br label %1166

1166:                                             ; preds = %1165, %1160
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %1165 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  br label %1167

1167:                                             ; preds = %1166, %1158
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.i, %1166 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  br label %1187

1168:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1170:                                             ; preds = %1098, %1097
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1172:                                             ; preds = %1101, %1100
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1174:                                             ; preds = %1104, %1103
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1176:                                             ; preds = %1107, %1106
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1178:                                             ; preds = %1110, %1109
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1181

.loopexit895:                                     ; preds = %1112, %1113, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %1180

.loopexit.split-lp896:                            ; preds = %1125
  %lpad.loopexit.split-lp898 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1180:                                             ; preds = %.loopexit.split-lp896, %.loopexit895
  %lpad.phi899 = phi { ptr, i32 } [ %lpad.loopexit897, %.loopexit895 ], [ %lpad.loopexit.split-lp898, %.loopexit.split-lp896 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  br label %1181

1181:                                             ; preds = %1180, %1178
  %.pn35.i = phi { ptr, i32 } [ %lpad.phi899, %1180 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  br label %1182

1182:                                             ; preds = %1181, %1176
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %1181 ], [ %1177, %1176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  br label %1183

1183:                                             ; preds = %1182, %1174
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %1182 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  br label %1184

1184:                                             ; preds = %1183, %1172
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %1183 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  br label %1185

1185:                                             ; preds = %1184, %1170
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.i, %1184 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #25
  br label %1186

1186:                                             ; preds = %1185, %1168
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %1185 ], [ %1169, %1168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  br label %1187

1187:                                             ; preds = %1186, %1167, %1156
  %.pn35.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.i, %1186 ], [ %.pn31.pn.pn.i, %1167 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #25
  br label %1188

1188:                                             ; preds = %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %1146
  %.pn35.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.i, %1187 ], [ %.pn.i613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #25
  br label %1190

1189:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90) #25
  br label %1192

1190:                                             ; preds = %1188, %.loopexit.split-lp.i608, %.loopexit.i611
  %.pn44.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn.i, %1188 ], [ %lpad.loopexit.i612, %.loopexit.i611 ], [ %lpad.loopexit.split-lp.i609, %.loopexit.split-lp.i608 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #25
  br label %1191

1191:                                             ; preds = %1190, %1144
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %1190 ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90) #25
  br label %1193

1192:                                             ; preds = %1189, %1024
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625

1193:                                             ; preds = %1191, %1027
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %1191 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %1194

1194:                                             ; preds = %1193, %1025, %1017
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %1193 ], [ %1026, %1025 ], [ %1018, %1017 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #25
  br label %.body622.thread

.body622.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %1194
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %1194 ], [ %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit769

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625: ; preds = %1010, %1192
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86) #25
  %.sroa.9849.0.insert.ext854 = zext nneg i32 %573 to i64
  %.sroa.9849.0.insert.shift855 = shl nuw nsw i64 %.sroa.9849.0.insert.ext854, 32
  %.sroa.0842.0.insert.ext846 = zext nneg i32 %564 to i64
  %.sroa.0842.0.insert.insert848 = or disjoint i64 %.sroa.9849.0.insert.shift855, %.sroa.0842.0.insert.ext846
  %1195 = fptrunc double %582 to float
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625, %._crit_edge.us.i
  %.sroa.0825.2 = phi ptr [ %.sroa.0825.4, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625 ]
  %.pre.i626 = phi ptr [ %.pre20.i, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625 ]
  %1196 = phi ptr [ %1224, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625 ]
  %1197 = phi ptr [ %.sroa.9.1, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625 ]
  %.0916.us.i = phi i32 [ %1227, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i625 ]
  %1198 = uitofp nneg i32 %.0916.us.i to float
  %1199 = fmul float %1195, %1198
  br label %1200

1200:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.sroa.0825.3 = phi ptr [ %.sroa.0825.2, %.preheader.us.i ], [ %.sroa.0825.4, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.pre21.i = phi ptr [ %.pre.i626, %.preheader.us.i ], [ %.pre20.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1201 = phi ptr [ %1196, %.preheader.us.i ], [ %1224, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1202 = phi ptr [ %.pre.i626, %.preheader.us.i ], [ %1225, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1203 = phi ptr [ %1197, %.preheader.us.i ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1226, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1204 = uitofp nneg i32 %.015.us.i to float
  %1205 = fmul float %1195, %1204
  %.not.i.i.us.i = icmp eq ptr %1203, %1202
  br i1 %.not.i.i.us.i, label %1207, label %1206

1206:                                             ; preds = %1200
  store float %1205, ptr %1203, align 4, !tbaa !99
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1203, i64 4
  store float %1199, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !99
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !99
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

1207:                                             ; preds = %1200
  %1208 = ptrtoint ptr %1202 to i64
  %1209 = ptrtoint ptr %1201 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp eq i64 %1210, 9223372036854775800
  br i1 %1211, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %1207
  %1212 = sdiv exact i64 %1210, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %1212, i64 1)
  %1213 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %1212
  %1214 = icmp ult i64 %1213, %1212
  %1215 = call i64 @llvm.umin.i64(i64 %1213, i64 768614336404564650)
  %1216 = select i1 %1214, i64 768614336404564650, i64 %1215
  %.not.i.i.i.i.us.i = icmp ne i64 %1216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %1217 = mul nuw nsw i64 %1216, 12
  %1218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1217) #30
          to label %.noexc627 unwind label %.loopexit894

.noexc627:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %1210
  store float %1205, ptr %1219, align 4, !tbaa !99
  %.sroa.5.0..sroa_idx11.us.i = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store float %1199, ptr %.sroa.5.0..sroa_idx11.us.i, align 4, !tbaa !99
  %.sroa.6.0..sroa_idx13.us.i = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx13.us.i, align 4, !tbaa !99
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %1201, %1202
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc627, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %1221, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %1218, %.noexc627 ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %1220, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %1201, %.noexc627 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !105, !alias.scope !106
  %1220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %1221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %1220, %1202
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !110

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc627
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %1218, %.noexc627 ], [ %1221, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %.not.i23.i.i.i.us.i = icmp eq ptr %1201, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %1222

1222:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %1201) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %1222, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  %1223 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1218, i64 %1216
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %1206
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1203, %1206 ]
  %.sroa.0825.4 = phi ptr [ %1218, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0825.3, %1206 ]
  %.pre20.i = phi ptr [ %1223, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre21.i, %1206 ]
  %1224 = phi ptr [ %1218, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1201, %1206 ]
  %1225 = phi ptr [ %1223, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1202, %1206 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn, i64 12
  %1226 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %1226, %564
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %1200, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %1227 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %1227, %573
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !112

.split.us.i:                                      ; preds = %1207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc628 unwind label %.loopexit.split-lp

.noexc628:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i
  %1228 = load ptr, ptr %144, align 8, !tbaa !80
  %1229 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !80
  %1231 = icmp ne ptr %1228, %1230
  %1232 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %1233 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %1236 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %1237 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %1240 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %1242 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %1245 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %1248 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %1251 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %190, i64 208
  %1257 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %1258 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %1261 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %1266 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %1269 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %1272 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %1276 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1277 = ptrtoint ptr %.sroa.9.1 to i64
  %1278 = ptrtoint ptr %.sroa.0825.4 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = sdiv exact i64 %1279, 12
  %1281 = trunc i64 %1280 to i32
  %1282 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %1283 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %1285 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %1286 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %1287 = icmp eq ptr %.sroa.0825.4, %.sroa.9.1
  %1288 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %1289 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %1290 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %1291 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %sext.i = shl i64 %1280, 32
  %1292 = ashr exact i64 %sext.i, 32
  %1293 = mul nsw i64 %1292, 12
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0825.4, i64 %1293
  %1295 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %1297 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %1299 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %1302 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %1304 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %1305 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %1306 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %1307 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %1308 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1310 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1311 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %1312 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1314 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %1315 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %1318 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %1328 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %1330 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %1332 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %1333 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %1334 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %1335 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %1336 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %1340 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %1342 = getelementptr inbounds nuw i8, ptr %214, i64 208
  %1343 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %1344 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %1350 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %1352 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %1356 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1358 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1360 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1361 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %1363 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1365 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %1366 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %1367 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %1368 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1369 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1370 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1371 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1372 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %1373 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1375 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %1376 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1378 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %1379 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %1382 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1383 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %1385 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1386 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1387 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1389 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1390 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %1391 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %1392 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1393 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %1394 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1395 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1399 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1400 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1402 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1403 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1404 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %1405 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1406 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %1408 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %1409 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %1411 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1412 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1415 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %1419 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1420 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1421 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %1422 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %1424 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %1426 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %1432 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %1433 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %1436 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %1437 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %1438 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %1439 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %1440 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %1441 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1442 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %1443 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %1445 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %1448 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %1449 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %1450 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %1451 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %1453 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %1454 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %1456 = getelementptr inbounds nuw i8, ptr %216, i64 31
  %1457 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %1458 = getelementptr inbounds nuw i8, ptr %234, i64 31
  br label %1459

1459:                                             ; preds = %2190, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %2190 ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0176 = phi i32 [ %.3179, %2190 ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0170 = phi i1 [ %.3173, %2190 ], [ %1231, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %179) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  %1460 = load ptr, ptr %144, align 8, !tbaa !80
  %1461 = load ptr, ptr %1229, align 8, !tbaa !80
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %1523, label %1463

1463:                                             ; preds = %1459
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = ptrtoint ptr %1460 to i64
  %1466 = sub i64 %1464, %1465
  %sext = shl i64 %1466, 27
  %1467 = ashr i64 %sext, 32
  %1468 = icmp slt i64 %indvars.iv, %1467
  br i1 %1468, label %1469, label %1527

1469:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %180) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181) #25
  %1470 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1460, i64 %indvars.iv
  store ptr %1233, ptr %181, align 8, !tbaa !4
  %1471 = load ptr, ptr %1470, align 8, !tbaa !18
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1473 = load i64, ptr %1472, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #25
  store i64 %1473, ptr %83, align 8, !tbaa !25
  %1474 = icmp ugt i64 %1473, 15
  br i1 %1474, label %.noexc.i630, label %._crit_edge.i.i629

.noexc.i630:                                      ; preds = %1469
  %1475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 0)
          to label %.noexc631 unwind label %1512

.noexc631:                                        ; preds = %.noexc.i630
  store ptr %1475, ptr %181, align 8, !tbaa !18
  %1476 = load i64, ptr %83, align 8, !tbaa !25
  store i64 %1476, ptr %1233, align 8, !tbaa !13
  br label %._crit_edge.i.i629

._crit_edge.i.i629:                               ; preds = %.noexc631, %1469
  %1477 = phi ptr [ %1475, %.noexc631 ], [ %1233, %1469 ]
  switch i64 %1473, label %1480 [
    i64 1, label %1478
    i64 0, label %1481
  ]

1478:                                             ; preds = %._crit_edge.i.i629
  %1479 = load i8, ptr %1471, align 1, !tbaa !13
  store i8 %1479, ptr %1477, align 1, !tbaa !13
  br label %1481

1480:                                             ; preds = %._crit_edge.i.i629
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1477, ptr align 1 %1471, i64 %1473, i1 false)
  br label %1481

1481:                                             ; preds = %1480, %1478, %._crit_edge.i.i629
  %1482 = load i64, ptr %83, align 8, !tbaa !25
  store i64 %1482, ptr %1234, align 8, !tbaa !10
  %1483 = load ptr, ptr %181, align 8, !tbaa !18
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 %1482
  store i8 0, ptr %1484, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %180, ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 1)
          to label %1485 unwind label %1514

1485:                                             ; preds = %1481
  %1486 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %1487 unwind label %1516

1487:                                             ; preds = %1485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  %1488 = load ptr, ptr %181, align 8, !tbaa !18
  %1489 = icmp eq ptr %1488, %1233
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %1487
  %1490 = load i64, ptr %1234, align 8, !tbaa !10
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %1487
  call void @_ZdlPv(ptr noundef %1488) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %180) #25
  br label %1527

1492:                                             ; preds = %._crit_edge.i.i575
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %171, align 8, !tbaa !18
  %1495 = icmp eq ptr %1494, %973
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %1492
  %1496 = load i64, ptr %974, align 8, !tbaa !10
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1492
  call void @_ZdlPv(ptr noundef %1494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #25
  br label %2797

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %172, align 8, !tbaa !18
  %1501 = icmp eq ptr %1500, %981
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %1498
  %1502 = load i64, ptr %982, align 8, !tbaa !10
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %1498
  call void @_ZdlPv(ptr noundef %1500) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #25
  br label %2797

1504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %173, align 8, !tbaa !18
  %1507 = icmp eq ptr %1506, %989
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %1504
  %1508 = load i64, ptr %990, align 8, !tbaa !10
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %1504
  call void @_ZdlPv(ptr noundef %1506) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #25
  br label %2797

1510:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

.loopexit894:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body622

.loopexit.split-lp:                               ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body622

1512:                                             ; preds = %.noexc.i630
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1514:                                             ; preds = %1481
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1516:                                             ; preds = %1485
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  br label %1518

1518:                                             ; preds = %1516, %1514
  %.pn227 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ]
  %1519 = load ptr, ptr %181, align 8, !tbaa !18
  %1520 = icmp eq ptr %1519, %1233
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %1518
  %1521 = load i64, ptr %1234, align 8, !tbaa !10
  %1522 = icmp ult i64 %1521, 16
  call void @llvm.assume(i1 %1522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1518
  call void @_ZdlPv(ptr noundef %1519) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %1512
  %.pn227.pn = phi { ptr, i32 } [ %1513, %1512 ], [ %.pn227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.pn227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %180) #25
  br label %2195

1523:                                             ; preds = %1459
  %1524 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %163, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %1527 unwind label %1525

1525:                                             ; preds = %1530, %1527, %1523
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %2195

1527:                                             ; preds = %1523, %1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1528 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %1529 unwind label %1525

1529:                                             ; preds = %1527
  br i1 %1528, label %.thread884, label %1530

.thread884:                                       ; preds = %1529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %179) #25
  br label %.loopexit

1530:                                             ; preds = %1529
  %1531 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %1532 unwind label %1525

1532:                                             ; preds = %1530
  br i1 %1531, label %1533, label %1583

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %1235, align 8, !tbaa !113
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1536 = load i32, ptr %1535, align 4, !tbaa !46
  %1537 = load i32, ptr %1534, align 4, !tbaa !46
  %.val322 = load i32, ptr %162, align 4, !tbaa !59
  %.val323 = load i32, ptr %775, align 4
  %1538 = icmp ne i32 %1536, %.val322
  %1539 = icmp ne i32 %1537, %.val323
  %.not6.i = select i1 %1538, i1 true, i1 %1539
  br i1 %.not6.i, label %1540, label %1564

1540:                                             ; preds = %1533
  %1541 = load i32, ptr %1236, align 4, !tbaa !114
  %1542 = sitofp i32 %1541 to double
  %1543 = sitofp i32 %.val322 to double
  %1544 = fdiv double %1542, %1543
  %1545 = load i32, ptr %1237, align 8, !tbaa !115
  %1546 = sitofp i32 %1545 to double
  %1547 = sitofp i32 %.val323 to double
  %1548 = fdiv double %1546, %1547
  %1549 = load ptr, ptr %1238, align 8, !tbaa !116
  %1550 = load ptr, ptr %1239, align 8, !tbaa !117
  %1551 = load double, ptr %1549, align 8, !tbaa !48
  %1552 = fmul double %1544, %1551
  store double %1552, ptr %1549, align 8, !tbaa !48
  %1553 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1554 = load double, ptr %1553, align 8, !tbaa !48
  %1555 = fmul double %1544, %1554
  store double %1555, ptr %1553, align 8, !tbaa !48
  %1556 = load i64, ptr %1550, align 8, !tbaa !25
  %1557 = getelementptr inbounds nuw i8, ptr %1549, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load double, ptr %1558, align 8, !tbaa !48
  %1560 = fmul double %1548, %1559
  store double %1560, ptr %1558, align 8, !tbaa !48
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1562 = load double, ptr %1561, align 8, !tbaa !48
  %1563 = fmul double %1548, %1562
  store double %1563, ptr %1561, align 8, !tbaa !48
  br label %1564

1564:                                             ; preds = %1533, %1540
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %182) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %183) #25
  store i32 0, ptr %1240, align 8, !tbaa !59
  store i32 0, ptr %1241, align 4, !tbaa !61
  store i32 16842752, ptr %183, align 8, !tbaa !118
  store ptr %160, ptr %1242, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %184) #25
  store i32 0, ptr %1243, align 8, !tbaa !59
  store i32 0, ptr %1244, align 4, !tbaa !61
  store i32 16842752, ptr %184, align 8, !tbaa !118
  store ptr %161, ptr %1245, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %186) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  store i32 0, ptr %1246, align 8, !tbaa !59
  store i32 0, ptr %1247, align 4, !tbaa !61
  store i32 16842752, ptr %185, align 8, !tbaa !118
  store ptr %186, ptr %1248, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %187) #25
  store i32 0, ptr %1249, align 8, !tbaa !59
  store i32 0, ptr %1250, align 4, !tbaa !61
  store i32 16842752, ptr %187, align 8, !tbaa !118
  store ptr %160, ptr %1251, align 8, !tbaa !120
  %1565 = load ptr, ptr %1235, align 8, !tbaa !113
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1567 = load i32, ptr %1566, align 4, !tbaa !46
  %1568 = load i32, ptr %1565, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i647 = zext i32 %1568 to i64
  %.sroa.2.0.insert.shift.i648 = shl nuw i64 %.sroa.2.0.insert.ext.i647, 32
  %.sroa.0.0.insert.ext.i649 = zext i32 %1567 to i64
  %.sroa.0.0.insert.insert.i650 = or disjoint i64 %.sroa.2.0.insert.shift.i648, %.sroa.0.0.insert.ext.i649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %188) #25
  store i64 0, ptr %1253, align 8
  store i32 33619968, ptr %188, align 8, !tbaa !118
  store ptr %170, ptr %1252, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %189) #25
  store i64 0, ptr %1255, align 8
  store i32 33619968, ptr %189, align 8, !tbaa !118
  store ptr %182, ptr %1254, align 8, !tbaa !120
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 %.sroa.0.0.insert.insert.i650, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %1569 unwind label %1575

1569:                                             ; preds = %1564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %187) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %186) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %184) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %183) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %190) #25
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %190, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %1570 unwind label %1577

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr %190, align 8, !tbaa !121
  %1572 = load ptr, ptr %1571, align 8, !tbaa !127
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1574 = load ptr, ptr %1573, align 8
  invoke void %1574(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull align 8 dereferenceable(352) %190, ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1579

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1256) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1257) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1258) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %190) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %182) #25
  br label %1583

1575:                                             ; preds = %1564
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %187) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %186) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %184) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %183) #25
  br label %1582

1577:                                             ; preds = %1569
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1579:                                             ; preds = %1570
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %190) #25
  br label %1581

1581:                                             ; preds = %1579, %1577
  %.pn238 = phi { ptr, i32 } [ %1580, %1579 ], [ %1578, %1577 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %190) #25
  br label %1582

1582:                                             ; preds = %1581, %1575
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %1581 ], [ %1576, %1575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %182) #25
  br label %2195

1583:                                             ; preds = %1532, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %191) #25
  store i32 0, ptr %1259, align 8, !tbaa !59
  store i32 0, ptr %1260, align 4, !tbaa !61
  store i32 16842752, ptr %191, align 8, !tbaa !118
  store ptr %179, ptr %1261, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %192) #25
  store i64 0, ptr %1263, align 8
  store i32 33619968, ptr %192, align 8, !tbaa !118
  store ptr %167, ptr %1262, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %193) #25
  store i32 0, ptr %1264, align 8, !tbaa !59
  store i32 0, ptr %1265, align 4, !tbaa !61
  store i32 16842752, ptr %193, align 8, !tbaa !118
  store ptr %170, ptr %1266, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %194) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %195) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #25
  store i32 0, ptr %1267, align 8, !tbaa !59
  store i32 0, ptr %1268, align 4, !tbaa !61
  store i32 16842752, ptr %194, align 8, !tbaa !118
  store ptr %195, ptr %1269, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1584 unwind label %1605

1584:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %195) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %194) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %191) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %197) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %198) #25
  store i32 0, ptr %1270, align 8, !tbaa !59
  store i32 0, ptr %1271, align 4, !tbaa !61
  store i32 16842752, ptr %198, align 8, !tbaa !118
  store ptr %167, ptr %1272, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199) #25
  store i64 0, ptr %1274, align 8
  store i32 -2113732595, ptr %199, align 8, !tbaa !118
  store ptr %197, ptr %1273, align 8, !tbaa !120
  %1585 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 %.sroa.0842.0.insert.insert848, ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef 3)
          to label %1586 unwind label %1607

1586:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %198) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %200) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %201) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  br i1 %1585, label %1587, label %1611

1587:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %202) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %203) #25
  store i32 1124024341, ptr %203, align 8, !tbaa !62
  store i32 2, ptr %1275, align 4, !tbaa !129
  store i32 %1281, ptr %1276, align 8, !tbaa !115
  store i32 1, ptr %1282, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1283, i8 0, i64 48, i1 false)
  store ptr %1276, ptr %1284, align 8, !tbaa !113
  store ptr %1286, ptr %1285, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false)
  br i1 %1287, label %1589, label %1588

1588:                                             ; preds = %1587
  store i64 12, ptr %1288, align 8, !tbaa !25
  store i64 12, ptr %1286, align 8, !tbaa !25
  store ptr %.sroa.0825.4, ptr %1283, align 8, !tbaa !116
  store ptr %.sroa.0825.4, ptr %1291, align 8, !tbaa !131
  store ptr %1294, ptr %1290, align 8, !tbaa !132
  store ptr %1294, ptr %1289, align 8, !tbaa !133
  br label %1589

1589:                                             ; preds = %1587, %1588
  store i32 0, ptr %1295, align 8, !tbaa !59
  store i32 0, ptr %1296, align 4, !tbaa !61
  store i32 16842752, ptr %202, align 8, !tbaa !118
  store ptr %203, ptr %1297, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %204) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %205) #25
  store i32 1124024333, ptr %205, align 8, !tbaa !62
  store i32 2, ptr %1298, align 4, !tbaa !129
  %1590 = load ptr, ptr %1300, align 8, !tbaa !134
  %1591 = load ptr, ptr %197, align 8, !tbaa !137
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = lshr exact i64 %1594, 3
  %1596 = trunc i64 %1595 to i32
  store i32 %1596, ptr %1299, align 8, !tbaa !115
  store i32 1, ptr %1301, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1302, i8 0, i64 48, i1 false)
  store ptr %1299, ptr %1303, align 8, !tbaa !113
  store ptr %1305, ptr %1304, align 8, !tbaa !130
  %1597 = icmp eq ptr %1591, %1590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1305, i8 0, i64 16, i1 false)
  br i1 %1597, label %1602, label %1598

1598:                                             ; preds = %1589
  store i64 8, ptr %1306, align 8, !tbaa !25
  store i64 8, ptr %1305, align 8, !tbaa !25
  store ptr %1591, ptr %1302, align 8, !tbaa !116
  store ptr %1591, ptr %1309, align 8, !tbaa !131
  %sext.i652 = shl i64 %1594, 29
  %1599 = ashr exact i64 %sext.i652, 29
  %1600 = and i64 %1599, -8
  %1601 = getelementptr inbounds nuw i8, ptr %1591, i64 %1600
  store ptr %1601, ptr %1308, align 8, !tbaa !132
  store ptr %1601, ptr %1307, align 8, !tbaa !133
  br label %1602

1602:                                             ; preds = %1589, %1598
  store i32 0, ptr %1310, align 8, !tbaa !59
  store i32 0, ptr %1311, align 4, !tbaa !61
  store i32 16842752, ptr %204, align 8, !tbaa !118
  store ptr %205, ptr %1312, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %206) #25
  store i32 0, ptr %1313, align 8, !tbaa !59
  store i32 0, ptr %1314, align 4, !tbaa !61
  store i32 16842752, ptr %206, align 8, !tbaa !118
  store ptr %160, ptr %1315, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %207) #25
  store i32 0, ptr %1316, align 8, !tbaa !59
  store i32 0, ptr %1317, align 4, !tbaa !61
  store i32 16842752, ptr %207, align 8, !tbaa !118
  store ptr %161, ptr %1318, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208) #25
  store i64 0, ptr %1320, align 8
  store i32 33619968, ptr %208, align 8, !tbaa !118
  store ptr %200, ptr %1319, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %209) #25
  store i64 0, ptr %1322, align 8
  store i32 33619968, ptr %209, align 8, !tbaa !118
  store ptr %201, ptr %1321, align 8, !tbaa !120
  %1603 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %209, i1 noundef zeroext false, i32 noundef 0)
          to label %1604 unwind label %1609

1604:                                             ; preds = %1602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %209) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %206) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %205) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %203) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %202) #25
  br label %1611

1605:                                             ; preds = %1583
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %195) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %194) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %191) #25
  br label %2195

1607:                                             ; preds = %1584
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %198) #25
  br label %2192

1609:                                             ; preds = %1602
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %209) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %206) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %205) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %203) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %202) #25
  br label %2191

1611:                                             ; preds = %1586, %1604
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %210) #25
  store i64 0, ptr %1324, align 8
  store i32 33619968, ptr %210, align 8, !tbaa !118
  store ptr %168, ptr %1323, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1612 unwind label %2029

1612:                                             ; preds = %1611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %210) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %211) #25
  store i64 0, ptr %1326, align 8
  store i32 50397184, ptr %211, align 8, !tbaa !118
  store ptr %168, ptr %1325, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %212) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %213) #25
  store i32 1124024333, ptr %213, align 8, !tbaa !62
  store i32 2, ptr %1327, align 4, !tbaa !129
  %1613 = load ptr, ptr %1300, align 8, !tbaa !134
  %1614 = load ptr, ptr %197, align 8, !tbaa !137
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = lshr exact i64 %1617, 3
  %1619 = trunc i64 %1618 to i32
  store i32 %1619, ptr %1328, align 8, !tbaa !115
  store i32 1, ptr %1329, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 0, i64 48, i1 false)
  store ptr %1328, ptr %1331, align 8, !tbaa !113
  store ptr %1333, ptr %1332, align 8, !tbaa !130
  %1620 = icmp eq ptr %1614, %1613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false)
  br i1 %1620, label %1625, label %1621

1621:                                             ; preds = %1612
  store i64 8, ptr %1334, align 8, !tbaa !25
  store i64 8, ptr %1333, align 8, !tbaa !25
  store ptr %1614, ptr %1330, align 8, !tbaa !116
  store ptr %1614, ptr %1337, align 8, !tbaa !131
  %sext.i653 = shl i64 %1617, 29
  %1622 = ashr exact i64 %sext.i653, 29
  %1623 = and i64 %1622, -8
  %1624 = getelementptr inbounds nuw i8, ptr %1614, i64 %1623
  store ptr %1624, ptr %1336, align 8, !tbaa !132
  store ptr %1624, ptr %1335, align 8, !tbaa !133
  br label %1625

1625:                                             ; preds = %1612, %1621
  store i32 0, ptr %1338, align 8, !tbaa !59
  store i32 0, ptr %1339, align 4, !tbaa !61
  store i32 16842752, ptr %212, align 8, !tbaa !118
  store ptr %213, ptr %1340, align 8, !tbaa !120
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 %.sroa.0842.0.insert.insert848, ptr noundef nonnull align 8 dereferenceable(24) %212, i1 noundef zeroext %1585)
          to label %1626 unwind label %2031

1626:                                             ; preds = %1625
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %213) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %212) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %211) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %214) #25
  %1627 = load ptr, ptr %1341, align 8, !tbaa !113
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1629 = load i32, ptr %1628, align 4, !tbaa !46
  %1630 = load i32, ptr %1627, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i655 = zext i32 %1630 to i64
  %.sroa.2.0.insert.shift.i656 = shl nuw i64 %.sroa.2.0.insert.ext.i655, 32
  %.sroa.0.0.insert.ext.i657 = zext i32 %1629 to i64
  %.sroa.0.0.insert.insert.i658 = or disjoint i64 %.sroa.2.0.insert.shift.i656, %.sroa.0.0.insert.ext.i657
  %1631 = load i32, ptr %167, align 8, !tbaa !62
  %1632 = and i32 %1631, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %214, i64 %.sroa.0.0.insert.insert.i658, i32 noundef %1632)
          to label %1633 unwind label %2033

1633:                                             ; preds = %1626
  %1634 = load ptr, ptr %214, align 8, !tbaa !121
  %1635 = load ptr, ptr %1634, align 8, !tbaa !127
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %1637 = load ptr, ptr %1636, align 8
  invoke void %1637(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef nonnull align 8 dereferenceable(352) %214, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit660 unwind label %2035

_ZN2cv3MataSERKNS_7MatExprE.exit660:              ; preds = %1633
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1342) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1343) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1344) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %214) #25
  %.not = xor i1 %1585, true
  %1638 = select i1 %1585, i1 %.0170, i1 false
  %.0170.mux = select i1 %.not, i1 %.0170, i1 false
  br i1 %1638, label %1639, label %._crit_edge.i.i715

1639:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit660
  %1640 = load ptr, ptr %178, align 8, !tbaa !138
  %1641 = load ptr, ptr %1001, align 8, !tbaa !138
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %._crit_edge.i.i661, label %2048

._crit_edge.i.i661:                               ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %215) #25
  store ptr %1345, ptr %215, align 8, !tbaa !4
  store i32 2003134806, ptr %1345, align 8
  store i64 4, ptr %1346, align 8, !tbaa !10
  store i8 0, ptr %1455, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %216) #25
  store ptr %1347, ptr %216, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1347, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  store i64 15, ptr %1348, align 8, !tbaa !10
  store i8 0, ptr %1456, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #25
  store i32 0, ptr %64, align 4, !tbaa !140
  store i32 0, ptr %1349, align 4, !tbaa !142
  store i32 -1, ptr %1350, align 4, !tbaa !143
  store i32 0, ptr %1351, align 4, !tbaa !145
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %64)
          to label %.noexc683 unwind label %2038

.noexc683:                                        ; preds = %._crit_edge.i.i661
  %1643 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc684 unwind label %2038

.noexc684:                                        ; preds = %.noexc683
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1643, i8 0, i64 96, i1 false), !tbaa !99
  %1645 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %1646 unwind label %.thread348.i

1646:                                             ; preds = %.noexc684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1645, i8 0, i64 32, i1 false), !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #25
  %1647 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %1648 unwind label %.thread355.i

1648:                                             ; preds = %1646
  store ptr %1647, ptr %65, align 8, !tbaa !137
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1647, i8 0, i64 64, i1 false), !tbaa !99
  store ptr %1649, ptr %1353, align 8, !tbaa !146
  store ptr %1649, ptr %1352, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #25
  store i32 0, ptr %1354, align 8, !tbaa !59
  store i32 0, ptr %1355, align 4, !tbaa !61
  store i32 16842752, ptr %70, align 8, !tbaa !118
  store ptr %200, ptr %1356, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #25
  store i64 0, ptr %1358, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !118
  store ptr %66, ptr %1357, align 8, !tbaa !120
  %1650 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1651 unwind label %1702

1651:                                             ; preds = %1648
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %1650)
          to label %1652 unwind label %1702

1652:                                             ; preds = %1651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #25
  %1653 = load ptr, ptr %1001, align 8, !tbaa !147
  %1654 = load ptr, ptr %178, align 8, !tbaa !149
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = sdiv exact i64 %1657, 12
  %1659 = icmp ult i64 %1658, 4
  br i1 %1659, label %1660, label %1680

1660:                                             ; preds = %1652
  %1661 = sub nuw nsw i64 4, %1658
  %1662 = load ptr, ptr %1359, align 8, !tbaa !150
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = sub i64 %1663, %1655
  %1665 = sdiv exact i64 %1664, 12
  %1666 = sub nuw nsw i64 768614336404564650, %1658
  %1667 = icmp ule i64 %1665, %1666
  call void @llvm.assume(i1 %1667)
  %.not28.i.i.i = icmp ult i64 %1665, %1661
  br i1 %.not28.i.i.i, label %1669, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %1660
  %1668 = sub i64 48, %1657
  call void @llvm.memset.p0.i64(ptr align 4 %1653, i8 0, i64 %1668, i1 false), !tbaa !99
  %scevgep.i.i.i.i.i227.i = getelementptr i8, ptr %1653, i64 %1668
  store ptr %scevgep.i.i.i.i.i227.i, ptr %1001, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader

1669:                                             ; preds = %1660
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1658, i64 %1661)
  %1670 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %1658
  %1671 = mul nuw nsw i64 %1670, 12
  %1672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1671) #30
          to label %.noexc.i682 unwind label %1704

.noexc.i682:                                      ; preds = %1669
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 %1657
  %1674 = sub i64 48, %1657
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1673, i8 0, i64 %1674, i1 false), !tbaa !99
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1654, %1653
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i682, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1676, %.lr.ph.i.i.i.i.i.i.i ], [ %1672, %.noexc.i682 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1675, %.lr.ph.i.i.i.i.i.i.i ], [ %1654, %.noexc.i682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !105, !alias.scope !151
  %1675 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %1676 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1675, %1653
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc.i682
  %.not.i35.i.i.i = icmp eq ptr %1654, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %1677

1677:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1654) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %1677, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %1672, ptr %178, align 8, !tbaa !149
  %1678 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1673, i64 %1661
  store ptr %1678, ptr %1001, align 8, !tbaa !147
  %1679 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1672, i64 %1670
  store ptr %1679, ptr %1359, align 8, !tbaa !150
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader

1680:                                             ; preds = %1652
  %.not.i669 = icmp eq i64 %1657, 48
  br i1 %.not.i669, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader, label %1681

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1654, i64 48
  %.not.i4.i.i670 = icmp eq ptr %1653, %1682
  br i1 %.not.i4.i.i670, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader, label %1683

1683:                                             ; preds = %1681
  store ptr %1682, ptr %1001, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader: ; preds = %1683, %1681, %1680, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader
  %.sroa.18.0.i = phi ptr [ %1644, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge ]
  %.sroa.12.0.i = phi ptr [ %1644, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader ], [ %.sroa.12.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge ]
  %.sroa.0334.0.i = phi ptr [ %1643, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader ], [ %.sroa.0334.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge ]
  %.0151.i = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.preheader ], [ %spec.select.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge ]
  %1684 = load i32, ptr %1350, align 4, !tbaa !143
  switch i32 %1684, label %1685 [
    i32 4, label %1690
    i32 1, label %1690
  ]

1685:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671
  %1686 = load i32, ptr %1351, align 4, !tbaa !145
  %1687 = and i32 %1686, 1
  %1688 = icmp ne i32 %1687, 0
  %1689 = icmp slt i32 %.0151.i, 4
  %or.cond4.i = select i1 %1688, i1 %1689, i1 false
  br i1 %or.cond4.i, label %1691, label %1981

1690:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671
  %.old3.i = icmp slt i32 %.0151.i, 4
  br i1 %.old3.i, label %1691, label %1981

1691:                                             ; preds = %1690, %1685
  %1692 = load i32, ptr %64, align 4, !tbaa !140
  %1693 = sitofp i32 %1692 to float
  %1694 = load i32, ptr %1349, align 4, !tbaa !142
  %1695 = sitofp i32 %1694 to float
  %1696 = icmp slt i32 %.0151.i, 2
  br i1 %1696, label %1697, label %1708

1697:                                             ; preds = %1691
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1693, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1695, i64 1
  %1698 = sext i32 %.0151.i to i64
  %1699 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %1698
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1699, align 4
  br label %1831

.thread348.i:                                     ; preds = %.noexc684
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit277.i

.thread355.i:                                     ; preds = %1646
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @_ZdlPv(ptr noundef nonnull %1645) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit277.i

1702:                                             ; preds = %1651, %1648
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1704:                                             ; preds = %1669
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1706:                                             ; preds = %1722
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1708:                                             ; preds = %1691
  %1709 = ptrtoint ptr %.sroa.12.0.i to i64
  %1710 = ptrtoint ptr %.sroa.0334.0.i to i64
  %1711 = sub i64 %1709, %1710
  %1712 = sdiv exact i64 %1711, 12
  %1713 = icmp eq ptr %.sroa.12.0.i, %.sroa.0334.0.i
  br i1 %1713, label %1714, label %1729

1714:                                             ; preds = %1708
  %1715 = sub nuw nsw i64 1, %1712
  %1716 = ptrtoint ptr %.sroa.18.0.i to i64
  %1717 = sub i64 %1716, %1709
  %1718 = sdiv exact i64 %1717, 12
  %1719 = sub nuw nsw i64 768614336404564650, %1712
  %1720 = icmp ule i64 %1718, %1719
  call void @llvm.assume(i1 %1720)
  %.not28.i.i229.i = icmp ult i64 %1718, %1715
  br i1 %.not28.i.i229.i, label %1722, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i230.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i230.i: ; preds = %1714
  %1721 = sub nuw nsw i64 12, %1711
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.12.0.i, i8 0, i64 %1721, i1 false), !tbaa !99
  %scevgep.i.i.i.i.i231.i = getelementptr i8, ptr %.sroa.12.0.i, i64 %1721
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i

1722:                                             ; preds = %1714
  %1723 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %.noexc241.i unwind label %1706

.noexc241.i:                                      ; preds = %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 %1711
  %1725 = sub nuw nsw i64 12, %1711
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1724, i8 0, i64 %1725, i1 false), !tbaa !99
  %.not.i35.i.i239.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i35.i.i239.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i, label %1726

1726:                                             ; preds = %.noexc241.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0.i) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i: ; preds = %1726, %.noexc241.i
  %1727 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1724, i64 %1715
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i

1729:                                             ; preds = %1708
  %1730 = icmp ugt i64 %1712, 1
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0.i, i64 12
  %spec.select360.i = select i1 %1730, ptr %1731, ptr %.sroa.12.0.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i: ; preds = %1729, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i230.i
  %.sroa.18.3.i = phi ptr [ %1728, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i ], [ %.sroa.18.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i230.i ], [ %.sroa.18.0.i, %1729 ]
  %.sroa.12.3.i = phi ptr [ %1727, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i ], [ %scevgep.i.i.i.i.i231.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i230.i ], [ %spec.select360.i, %1729 ]
  %.sroa.0334.7.i = phi ptr [ %1723, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i240.i ], [ %.sroa.0334.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i230.i ], [ %.sroa.0334.0.i, %1729 ]
  %1732 = icmp eq i32 %.0151.i, 3
  br i1 %1732, label %.preheader.i680, label %.thread.i674

.preheader.i680:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i, %.preheader.i680
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i680 ], [ 1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i ]
  %.1159416.i = phi i32 [ %.2160.i, %.preheader.i680 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i ]
  %1733 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %indvars.iv.i
  %.val196.i = load float, ptr %1733, align 4, !tbaa !155
  %1734 = getelementptr i8, ptr %1733, i64 4
  %.val197.i = load float, ptr %1734, align 4, !tbaa !157
  %1735 = fsub float %1693, %.val196.i
  %1736 = fsub float %1695, %.val197.i
  %1737 = fpext float %1735 to double
  %1738 = fpext float %1736 to double
  %1739 = fmul double %1738, %1738
  %1740 = call double @llvm.fmuladd.f64(double %1737, double %1737, double %1739)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %1740)
  %1741 = zext nneg i32 %.1159416.i to i64
  %1742 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %1741
  %.val200.i = load float, ptr %1742, align 4, !tbaa !155
  %1743 = getelementptr i8, ptr %1742, i64 4
  %.val201.i = load float, ptr %1743, align 4, !tbaa !157
  %1744 = fsub float %1693, %.val200.i
  %1745 = fsub float %1695, %.val201.i
  %1746 = fpext float %1744 to double
  %1747 = fpext float %1745 to double
  %1748 = fmul double %1747, %1747
  %1749 = call double @llvm.fmuladd.f64(double %1746, double %1746, double %1748)
  %sqrt.i247.i = call noundef double @llvm.sqrt.f64(double %1749)
  %1750 = fcmp olt double %sqrt.i.i, %sqrt.i247.i
  %1751 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2160.i = select i1 %1750, i32 %1751, i32 %.1159416.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i681 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i681, label %1768, label %.preheader.i680, !llvm.loop !158

.thread.i674:                                     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit242.i
  %1752 = load ptr, ptr %178, align 8, !tbaa !149
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 12
  %1754 = load float, ptr %1753, align 4, !tbaa !159
  %1755 = load float, ptr %1752, align 4, !tbaa !159
  %1756 = fsub float %1754, %1755
  %1757 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1758 = load float, ptr %1757, align 4, !tbaa !161
  %1759 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  %1760 = load float, ptr %1759, align 4, !tbaa !161
  %1761 = fsub float %1758, %1760
  %1762 = fmul float %1761, %1761
  %1763 = call float @llvm.fmuladd.f32(float %1756, float %1756, float %1762)
  %sqrt.i = call float @llvm.sqrt.f32(float %1763)
  %1764 = fdiv float 1.000000e+00, %sqrt.i
  %1765 = call float @llvm.fmuladd.f32(float %1761, float %1764, float %1754)
  %1766 = fneg float %1756
  %1767 = call float @llvm.fmuladd.f32(float %1766, float %1764, float %1758)
  br label %1775

1768:                                             ; preds = %.preheader.i680
  %1769 = zext nneg i32 %.2160.i to i64
  %1770 = load ptr, ptr %178, align 8, !tbaa !149
  %1771 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1770, i64 %1769
  %1772 = load float, ptr %1771, align 4, !tbaa !159
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1774 = load float, ptr %1773, align 4, !tbaa !161
  br label %1775

1775:                                             ; preds = %1768, %.thread.i674
  %.sink536.i = phi float [ %1772, %1768 ], [ %1765, %.thread.i674 ]
  %.sink535.i = phi float [ %1774, %1768 ], [ %1767, %.thread.i674 ]
  %.sink.i = phi float [ 1.000000e+00, %1768 ], [ 0.000000e+00, %.thread.i674 ]
  %.0158343.i = phi i64 [ %1769, %1768 ], [ 1, %.thread.i674 ]
  store float %.sink536.i, ptr %.sroa.0334.7.i, align 4, !tbaa !99
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0334.7.i, i64 4
  store float %.sink535.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !99
  %.sroa.5302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0334.7.i, i64 8
  store float %.sink.i, ptr %.sroa.5302.0..sroa_idx.i, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #25
  store i32 1124024341, ptr %73, align 8, !tbaa !62
  store i32 2, ptr %1360, align 4, !tbaa !129
  %1776 = ptrtoint ptr %.sroa.12.3.i to i64
  %1777 = ptrtoint ptr %.sroa.0334.7.i to i64
  %1778 = sub i64 %1776, %1777
  %1779 = sdiv exact i64 %1778, 12
  %1780 = trunc i64 %1779 to i32
  store i32 %1780, ptr %1361, align 8, !tbaa !115
  store i32 1, ptr %1362, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1363, i8 0, i64 48, i1 false)
  store ptr %1361, ptr %1364, align 8, !tbaa !113
  store ptr %1366, ptr %1365, align 8, !tbaa !130
  %1781 = icmp eq ptr %.sroa.0334.7.i, %.sroa.12.3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1366, i8 0, i64 16, i1 false)
  br i1 %1781, label %1786, label %1782

1782:                                             ; preds = %1775
  store i64 12, ptr %1367, align 8, !tbaa !25
  store i64 12, ptr %1366, align 8, !tbaa !25
  store ptr %.sroa.0334.7.i, ptr %1363, align 8, !tbaa !116
  store ptr %.sroa.0334.7.i, ptr %1370, align 8, !tbaa !131
  %sext.i.i = shl i64 %1779, 32
  %1783 = ashr exact i64 %sext.i.i, 32
  %1784 = mul nsw i64 %1783, 12
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.0334.7.i, i64 %1784
  store ptr %1785, ptr %1369, align 8, !tbaa !132
  store ptr %1785, ptr %1368, align 8, !tbaa !133
  br label %1786

1786:                                             ; preds = %1782, %1775
  store i32 0, ptr %1371, align 8, !tbaa !59
  store i32 0, ptr %1372, align 4, !tbaa !61
  store i32 16842752, ptr %72, align 8, !tbaa !118
  store ptr %73, ptr %1373, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #25
  store i32 0, ptr %1374, align 8, !tbaa !59
  store i32 0, ptr %1375, align 4, !tbaa !61
  store i32 16842752, ptr %74, align 8, !tbaa !118
  store ptr %200, ptr %1376, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #25
  store i32 0, ptr %1377, align 8, !tbaa !59
  store i32 0, ptr %1378, align 4, !tbaa !61
  store i32 16842752, ptr %75, align 8, !tbaa !118
  store ptr %201, ptr %1379, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #25
  store i32 0, ptr %1380, align 8, !tbaa !59
  store i32 0, ptr %1381, align 4, !tbaa !61
  store i32 16842752, ptr %76, align 8, !tbaa !118
  store ptr %160, ptr %1382, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  store i32 0, ptr %1383, align 8, !tbaa !59
  store i32 0, ptr %1384, align 4, !tbaa !61
  store i32 16842752, ptr %77, align 8, !tbaa !118
  store ptr %78, ptr %1385, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #25
  store i64 0, ptr %1387, align 8
  store i32 -2113732595, ptr %79, align 8, !tbaa !118
  store ptr %65, ptr %1386, align 8, !tbaa !120
  %1787 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1788 unwind label %1817

1788:                                             ; preds = %1786
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %1787, double noundef 0.000000e+00)
          to label %1789 unwind label %1817

1789:                                             ; preds = %1788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  %1790 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %.0158343.i
  %1791 = load i32, ptr %1790, align 4
  %.sroa_idx297.i = getelementptr inbounds nuw i8, ptr %1790, i64 4
  %1792 = load i32, ptr %.sroa_idx297.i, align 4
  %1793 = bitcast i32 %1791 to float
  %1794 = bitcast i32 %1792 to float
  %1795 = load ptr, ptr %65, align 8, !tbaa !137
  %1796 = load float, ptr %1795, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1795, i64 4
  %1797 = load float, ptr %.sroa_idx.i, align 4
  %1798 = fsub float %1796, %1793
  %1799 = fsub float %1797, %1794
  %1800 = fsub float %1693, %1793
  %1801 = fsub float %1695, %1794
  %1802 = fpext float %1798 to double
  %1803 = fpext float %1799 to double
  %1804 = fmul double %1803, %1803
  %1805 = call double @llvm.fmuladd.f64(double %1802, double %1802, double %1804)
  %sqrt.i252.i = call noundef double @llvm.sqrt.f64(double %1805)
  %1806 = fptrunc double %sqrt.i252.i to float
  %1807 = fpext float %1800 to double
  %1808 = fpext float %1801 to double
  %1809 = fmul double %1808, %1808
  %1810 = call double @llvm.fmuladd.f64(double %1807, double %1807, double %1809)
  %sqrt.i253.i = call noundef double @llvm.sqrt.f64(double %1810)
  %1811 = fptrunc double %sqrt.i253.i to float
  %1812 = fmul float %1811, %1806
  %1813 = fcmp olt float %1812, 0x3F50624DE0000000
  br i1 %1813, label %1814, label %1819

1814:                                             ; preds = %1789
  %1815 = zext nneg i32 %.0151.i to i64
  %1816 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %1815
  store i32 %1791, ptr %1816, align 4
  %.sroa_idx296.i = getelementptr inbounds nuw i8, ptr %1816, i64 4
  store i32 %1792, ptr %.sroa_idx296.i, align 4
  %.sroa.038.0.copyload.pre.i = load <2 x float>, ptr %1816, align 4
  br label %1831

1817:                                             ; preds = %1788, %1786
  %1818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1819:                                             ; preds = %1789
  %1820 = fmul float %1801, %1799
  %1821 = call noundef float @llvm.fmuladd.f32(float %1798, float %1800, float %1820)
  %1822 = fmul float %1806, %1806
  %1823 = fdiv float %1821, %1822
  %1824 = fmul float %1798, %1823
  %1825 = fmul float %1799, %1823
  %1826 = fadd float %1824, %1793
  %1827 = fadd float %1825, %1794
  %.sroa.0.0.vec.insert.i256.i = insertelement <2 x float> poison, float %1826, i64 0
  %.sroa.0.4.vec.insert.i257.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i256.i, float %1827, i64 1
  %1828 = zext nneg i32 %.0151.i to i64
  %1829 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %1828
  store <2 x float> %.sroa.0.4.vec.insert.i257.i, ptr %1829, align 4
  %1830 = fpext float %1823 to double
  br label %1831

1831:                                             ; preds = %1819, %1814, %1697
  %.pre-phi.i = phi i64 [ %1815, %1814 ], [ %1828, %1819 ], [ %1698, %1697 ]
  %.sroa.038.0.copyload.i = phi <2 x float> [ %.sroa.038.0.copyload.pre.i, %1814 ], [ %.sroa.0.4.vec.insert.i257.i, %1819 ], [ %.sroa.0.4.vec.insert.i.i, %1697 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %1814 ], [ %.sroa.18.3.i, %1819 ], [ %.sroa.18.0.i, %1697 ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.3.i, %1814 ], [ %.sroa.12.3.i, %1819 ], [ %.sroa.12.0.i, %1697 ]
  %.sroa.0334.2.i = phi ptr [ %.sroa.0334.7.i, %1814 ], [ %.sroa.0334.7.i, %1819 ], [ %.sroa.0334.0.i, %1697 ]
  %.0155.i = phi double [ 0.000000e+00, %1814 ], [ %1830, %1819 ], [ 0.000000e+00, %1697 ]
  %1832 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %.pre-phi.i
  %1833 = icmp slt i32 %.0151.i, 3
  %1834 = select i1 %1833, double 0.000000e+00, double %.0155.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc260.i unwind label %1978

.noexc260.i:                                      ; preds = %1831
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #25, !noalias !162
  store i64 9223372034707292160, ptr %50, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25, !noalias !162
  store i32 2, ptr %51, align 4, !tbaa !165, !noalias !162
  store i32 3, ptr %1388, align 4, !tbaa !167, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %1835 unwind label %1888

1835:                                             ; preds = %.noexc260.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25, !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #25, !noalias !162
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %55, double noundef %1834)
          to label %1836 unwind label %1890

1836:                                             ; preds = %1835
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %1837 unwind label %1892

1837:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #25, !noalias !168
  store i64 9223372034707292160, ptr %48, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25, !noalias !168
  store i32 2, ptr %49, align 4, !tbaa !165, !noalias !168
  store i32 3, ptr %1389, align 4, !tbaa !167, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %1838 unwind label %1894

1838:                                             ; preds = %1837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25, !noalias !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #25, !noalias !168
  %1839 = load ptr, ptr %53, align 8, !tbaa !121
  %1840 = load ptr, ptr %1839, align 8, !tbaa !127
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = load ptr, ptr %1841, align 8
  invoke void %1842(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %1896

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %1838
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1390) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1391) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1392) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1393) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1394) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1395) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1843 unwind label %1902

1843:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, i32 noundef 0)
          to label %1844 unwind label %1904

1844:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i.i unwind label %1906

_ZN2cv4Mat_IdEC2Eii.exit.i.i:                     ; preds = %1844
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #25, !noalias !171
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc.i.i unwind label %1908

.noexc.i.i:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %.sroa.08.0.vec.extract.i.i = extractelement <2 x float> %.sroa.038.0.copyload.i, i64 0
  %1845 = fpext float %.sroa.08.0.vec.extract.i.i to double
  %1846 = load ptr, ptr %1396, align 8, !tbaa !174, !noalias !171
  store double %1845, ptr %1846, align 8, !tbaa !48, !noalias !171
  %1847 = load ptr, ptr %47, align 8, !tbaa !177, !noalias !171
  %.not.i.i.i.i.i.i675 = icmp eq ptr %1847, null
  %.pre474.i = load i64, ptr %1397, align 8, !tbaa !178, !noalias !171
  %.pre476.i = load ptr, ptr %1398, align 8, !tbaa !179, !noalias !171
  br i1 %.not.i.i.i.i.i.i675, label %1851, label %1848

1848:                                             ; preds = %.noexc.i.i
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 %.pre474.i
  %.not1.i.i.i.i.i.i = icmp ult ptr %1849, %.pre476.i
  br i1 %.not1.i.i.i.i.i.i, label %1851, label %1850

1850:                                             ; preds = %1848
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc31.i.i unwind label %1908

.noexc31.i.i:                                     ; preds = %1850
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !177, !noalias !171
  %.pre2.i.i.i = load ptr, ptr %1396, align 8, !tbaa !174, !noalias !171
  %.pre.i676 = load i64, ptr %1397, align 8, !tbaa !178, !noalias !171
  %.pre475.i = load ptr, ptr %1398, align 8, !tbaa !179, !noalias !171
  br label %1851

1851:                                             ; preds = %.noexc31.i.i, %1848, %.noexc.i.i
  %1852 = phi ptr [ %.pre476.i, %.noexc.i.i ], [ %.pre476.i, %1848 ], [ %.pre475.i, %.noexc31.i.i ]
  %1853 = phi i64 [ %.pre474.i, %.noexc.i.i ], [ %.pre474.i, %1848 ], [ %.pre.i676, %.noexc31.i.i ]
  %1854 = phi ptr [ %1846, %.noexc.i.i ], [ %1849, %1848 ], [ %.pre2.i.i.i, %.noexc31.i.i ]
  %1855 = phi ptr [ null, %.noexc.i.i ], [ %1847, %1848 ], [ %.pre.i.i.i, %.noexc31.i.i ]
  store ptr %1855, ptr %62, align 8, !tbaa !177, !alias.scope !171
  store i64 %1853, ptr %1399, align 8, !tbaa !178, !alias.scope !171
  store ptr %1854, ptr %1400, align 8, !tbaa !174, !alias.scope !171
  %1856 = load ptr, ptr %1402, align 8, !tbaa !180, !noalias !171
  store ptr %1856, ptr %1401, align 8, !tbaa !180, !alias.scope !171
  store ptr %1852, ptr %1403, align 8, !tbaa !179, !alias.scope !171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #25, !noalias !171
  %.sroa.08.4.vec.extract.i.i = extractelement <2 x float> %.sroa.038.0.copyload.i, i64 1
  %1857 = fpext float %.sroa.08.4.vec.extract.i.i to double
  store double %1857, ptr %1854, align 8, !tbaa !48
  %.not.i.i.i.i.i677 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i.i.i677, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i, label %1858

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i: ; preds = %1851
  store double 1.000000e+00, ptr %1854, align 8, !tbaa !48
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

1858:                                             ; preds = %1851
  %1859 = getelementptr inbounds nuw i8, ptr %1854, i64 %1853
  %.not1.i.i.i.i.i = icmp ult ptr %1859, %1852
  br i1 %.not1.i.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i, label %1860

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i: ; preds = %1858
  store double 1.000000e+00, ptr %1859, align 8, !tbaa !48
  br label %1861

1860:                                             ; preds = %1858
  store ptr %1854, ptr %1400, align 8, !tbaa !174
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i unwind label %1908

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i: ; preds = %1860
  %.pre.i.i678 = load ptr, ptr %1400, align 8, !tbaa !174
  %.pre39.i.i = load ptr, ptr %62, align 8, !tbaa !177
  store double 1.000000e+00, ptr %.pre.i.i678, align 8, !tbaa !48
  %.not.i.i.i33.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i33.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %.pre477.i = load i64, ptr %1399, align 8, !tbaa !178
  %.pre478.i = load ptr, ptr %1403, align 8, !tbaa !179
  br label %1861

1861:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i
  %1862 = phi ptr [ %1852, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre478.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1863 = phi i64 [ %1853, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre477.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1864 = phi ptr [ %1859, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre.i.i678, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1865 = phi ptr [ %1855, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre39.i.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 %1863
  store ptr %1866, ptr %1400, align 8, !tbaa !174
  %.not1.i.i.i34.i.i = icmp ult ptr %1866, %1862
  br i1 %.not1.i.i.i34.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1867

1867:                                             ; preds = %1861
  store ptr %1864, ptr %1400, align 8, !tbaa !174
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i unwind label %1908

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i: ; preds = %1867
  %.pre40.i.i = load ptr, ptr %62, align 8, !tbaa !177, !noalias !181
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i, %1861, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i
  %1868 = phi ptr [ %.pre40.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i ], [ %1865, %1861 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  %1869 = load i32, ptr %61, align 8, !tbaa !62, !alias.scope !181
  %1870 = and i32 %1869, -4096
  %1871 = or disjoint i32 %1870, 6
  store i32 %1871, ptr %61, align 8, !tbaa !62, !alias.scope !181
  %1872 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %1868)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i unwind label %1873

1873:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %.body.i.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %1875 unwind label %1910

1875:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  %1876 = load i32, ptr %57, align 8, !tbaa !62
  %1877 = and i32 %1876, -4096
  %1878 = or disjoint i32 %1877, 6
  store i32 %1878, ptr %57, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %1879 = load ptr, ptr %58, align 8, !tbaa !121, !noalias !184
  %1880 = load ptr, ptr %1879, align 8, !tbaa !127
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1879, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i unwind label %1883

1883:                                             ; preds = %1875
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i:           ; preds = %1875
  %1885 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %1917 unwind label %1886

1886:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1886, %1883
  %.pn.i.i.i = phi { ptr, i32 } [ %1887, %1886 ], [ %1884, %1883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #25
  br label %1912

1888:                                             ; preds = %.noexc260.i
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1890:                                             ; preds = %1835
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1900

1892:                                             ; preds = %1836
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1894:                                             ; preds = %1837
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1898

1896:                                             ; preds = %1838
  %1897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  br label %1898

1898:                                             ; preds = %1896, %1894
  %.pn.i.i = phi { ptr, i32 } [ %1897, %1896 ], [ %1895, %1894 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #25
  br label %1899

1899:                                             ; preds = %1898, %1892
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1898 ], [ %1893, %1892 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #25
  br label %1900

1900:                                             ; preds = %1899, %1890
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1899 ], [ %1891, %1890 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %1901

1901:                                             ; preds = %1900, %1888
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1900 ], [ %1889, %1888 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #25
  br label %1916

1902:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1904:                                             ; preds = %1843
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1906:                                             ; preds = %1844
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1908:                                             ; preds = %1867, %1860, %1850, %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1910:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1912:                                             ; preds = %1910, %.body.i.i.i
  %.pn23.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %1911, %1910 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %.body.i.i

.body.i.i:                                        ; preds = %1912, %1908, %1873
  %.pn23.pn.i.i = phi { ptr, i32 } [ %.pn23.i.i, %1912 ], [ %1909, %1908 ], [ %1874, %1873 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %1913

1913:                                             ; preds = %.body.i.i, %1906
  %.pn23.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.i.i, %.body.i.i ], [ %1907, %1906 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #25
  br label %1914

1914:                                             ; preds = %1913, %1904
  %.pn23.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.i.i, %1913 ], [ %1905, %1904 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #25
  br label %1915

1915:                                             ; preds = %1914, %1902
  %.pn23.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i.i, %1914 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #25
  br label %1916

1916:                                             ; preds = %1915, %1901
  %.pn23.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i.i, %1915 ], [ %.pn.pn.pn.pn.i.i, %1901 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1917:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1404) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1405) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1406) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1407) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1408) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1409) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1410) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1411) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1412) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #25
  %1918 = load ptr, ptr %1413, align 8, !tbaa !116
  %1919 = load ptr, ptr %1414, align 8, !tbaa !117
  %1920 = load i64, ptr %1919, align 8, !tbaa !25
  %1921 = shl i64 %1920, 1
  %1922 = getelementptr inbounds nuw i8, ptr %1918, i64 %1921
  %1923 = load double, ptr %1922, align 8, !tbaa !48
  %1924 = call double @llvm.fabs.f64(double %1923)
  %1925 = fcmp ogt double %1924, 0x3CB0000000000000
  %1926 = fdiv double 1.000000e+00, %1923
  %1927 = select i1 %1925, double %1926, double 0.000000e+00
  %1928 = load double, ptr %1918, align 8, !tbaa !48
  %1929 = fmul double %1928, %1927
  %1930 = fptrunc double %1929 to float
  %1931 = getelementptr inbounds nuw i8, ptr %1918, i64 %1920
  %1932 = load double, ptr %1931, align 8, !tbaa !48
  %1933 = fmul double %1932, %1927
  %1934 = fptrunc double %1933 to float
  %1935 = fptrunc double %1834 to float
  %.sroa.0.0.vec.insert.i258.i = insertelement <2 x float> poison, float %1930, i64 0
  %.sroa.0.4.vec.insert.i259.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i258.i, float %1934, i64 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #25
  %1936 = load ptr, ptr %178, align 8, !tbaa !149
  %1937 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1936, i64 %.pre-phi.i
  store <2 x float> %.sroa.0.4.vec.insert.i259.i, ptr %1937, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1937, i64 8
  store float %1935, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !99
  %1938 = icmp eq i32 %.0151.i, 0
  %1939 = load i32, ptr %1350, align 4
  %1940 = icmp eq i32 %1939, 1
  %or.cond8.i = select i1 %1938, i1 %1940, i1 false
  br i1 %or.cond8.i, label %..critedge.thread_crit_edge.i, label %1941

..critedge.thread_crit_edge.i:                    ; preds = %1917
  %.pre479.i = load ptr, ptr %178, align 8, !tbaa !149
  br label %.critedge.thread.i

1941:                                             ; preds = %1917
  %1942 = icmp sgt i32 %.0151.i, 0
  br i1 %1942, label %1943, label %.critedge10.i

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %178, align 8, !tbaa !149
  %1945 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1944, i64 %.pre-phi.i
  %1946 = zext nneg i32 %.0151.i to i64
  %1947 = getelementptr %"class.cv::Point3_", ptr %1944, i64 %1946
  %1948 = getelementptr i8, ptr %1947, i64 -12
  %1949 = load float, ptr %1945, align 4, !tbaa !159
  %1950 = load float, ptr %1948, align 4, !tbaa !159
  %1951 = fsub float %1949, %1950
  %1952 = getelementptr inbounds nuw i8, ptr %1945, i64 4
  %1953 = load float, ptr %1952, align 4, !tbaa !161
  %1954 = getelementptr i8, ptr %1947, i64 -8
  %1955 = load float, ptr %1954, align 4, !tbaa !161
  %1956 = fsub float %1953, %1955
  %1957 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1958 = load float, ptr %1957, align 4, !tbaa !187
  %1959 = getelementptr i8, ptr %1947, i64 -4
  %1960 = load float, ptr %1959, align 4, !tbaa !187
  %1961 = fsub float %1958, %1960
  %1962 = fpext float %1951 to double
  %1963 = fpext float %1956 to double
  %1964 = fmul double %1963, %1963
  %1965 = call double @llvm.fmuladd.f64(double %1962, double %1962, double %1964)
  %1966 = fpext float %1961 to double
  %1967 = call double @llvm.fmuladd.f64(double %1966, double %1966, double %1965)
  %sqrt.i265.i = call noundef double @llvm.sqrt.f64(double %1967)
  %1968 = fcmp ogt double %sqrt.i265.i, 0x3F50624DE0000000
  %1969 = icmp eq i32 %1939, 4
  %or.cond.i = select i1 %1968, i1 %1969, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %.critedge10.i

.critedge.i:                                      ; preds = %1943
  %1970 = add nuw nsw i32 %.0151.i, 1
  br i1 %1833, label %.critedge.thread.i, label %.critedge10.i

.critedge.thread.i:                               ; preds = %.critedge.i, %..critedge.thread_crit_edge.i
  %1971 = phi ptr [ %1944, %.critedge.i ], [ %.pre479.i, %..critedge.thread_crit_edge.i ]
  %1972 = phi i32 [ %1970, %.critedge.i ], [ 1, %..critedge.thread_crit_edge.i ]
  %1973 = zext nneg i32 %1972 to i64
  %1974 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1645, i64 %1973
  %1975 = load i64, ptr %1832, align 4
  store i64 %1975, ptr %1974, align 4
  %1976 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1971, i64 %.pre-phi.i
  %1977 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1971, i64 %1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1977, ptr noundef nonnull align 4 dereferenceable(12) %1976, i64 12, i1 false), !tbaa.struct !105
  br label %.critedge10.i

1978:                                             ; preds = %1831
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

.critedge10.i:                                    ; preds = %.critedge.thread.i, %.critedge.i, %1943, %1941
  %.2153.i = phi i32 [ %1972, %.critedge.thread.i ], [ 4, %.critedge.i ], [ %.0151.i, %1941 ], [ %.0151.i, %1943 ]
  store i32 -1, ptr %1350, align 4, !tbaa !143
  %1980 = add nsw i32 %.0151.i, 1
  br label %1981

1981:                                             ; preds = %.critedge10.i, %1690, %1685
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %.critedge10.i ], [ %.sroa.18.0.i, %1685 ], [ %.sroa.18.0.i, %1690 ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.2.i, %.critedge10.i ], [ %.sroa.12.0.i, %1685 ], [ %.sroa.12.0.i, %1690 ]
  %.sroa.0334.1.i = phi ptr [ %.sroa.0334.2.i, %.critedge10.i ], [ %.sroa.0334.0.i, %1685 ], [ %.sroa.0334.0.i, %1690 ]
  %.0157.i = phi i32 [ %1980, %.critedge10.i ], [ %.0151.i, %1685 ], [ %.0151.i, %1690 ]
  %.1152.i = phi i32 [ %.2153.i, %.critedge10.i ], [ %.0151.i, %1685 ], [ %.0151.i, %1690 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #25
  store i64 0, ptr %1416, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !118
  store ptr %69, ptr %1415, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1982 unwind label %1992

1982:                                             ; preds = %1981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  %1983 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef %.0157.i, i1 noundef zeroext false)
          to label %1984 unwind label %1994

1984:                                             ; preds = %1982
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #25
  store i32 0, ptr %1417, align 8, !tbaa !59
  store i32 0, ptr %1418, align 4, !tbaa !61
  store i32 16842752, ptr %81, align 8, !tbaa !118
  store ptr %69, ptr %1419, align 8, !tbaa !120
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %1985 unwind label %1996

1985:                                             ; preds = %1984
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #25
  store i32 0, ptr %1420, align 8, !tbaa !59
  store i32 0, ptr %1421, align 4, !tbaa !61
  store i32 16842752, ptr %82, align 8, !tbaa !118
  store ptr %68, ptr %1422, align 8, !tbaa !120
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1986 unwind label %1998

1986:                                             ; preds = %1985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #25
  %1987 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1988 unwind label %2000

1988:                                             ; preds = %1986
  %sext.i672 = shl i32 %1987, 24
  %1989 = icmp eq i32 %sext.i672, 452984832
  %spec.select.i = select i1 %1989, i32 0, i32 %.1152.i
  %1990 = and i32 %1987, 223
  %or.cond14.i = icmp eq i32 %1990, 81
  %1991 = icmp eq i32 %sext.i672, 536870912
  %or.cond18.i = or i1 %or.cond14.i, %1991
  br i1 %or.cond18.i, label %2002, label %2006

1992:                                             ; preds = %1981
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1994:                                             ; preds = %1982
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1996:                                             ; preds = %1984
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

1998:                                             ; preds = %1985
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

2000:                                             ; preds = %1986
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i

2002:                                             ; preds = %1988
  %2003 = load ptr, ptr %178, align 8, !tbaa !149
  %2004 = load ptr, ptr %1001, align 8, !tbaa !147
  %.not.i.i.i673 = icmp eq ptr %2004, %2003
  br i1 %.not.i.i.i673, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i, label %2005

2005:                                             ; preds = %2002
  store ptr %2003, ptr %1001, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i: ; preds = %2005, %2002
  %not. = xor i1 %1991, true
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

2006:                                             ; preds = %1988
  %2007 = icmp eq i32 %sext.i672, 218103808
  %2008 = icmp eq i32 %sext.i672, 167772160
  %or.cond22.i = or i1 %2007, %2008
  %2009 = icmp eq i32 %spec.select.i, 4
  %or.cond25.i = select i1 %or.cond22.i, i1 %2009, i1 false
  br i1 %or.cond25.i, label %2010, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge

2010:                                             ; preds = %2006
  %2011 = load ptr, ptr %178, align 8, !tbaa !149
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 44
  %2013 = load float, ptr %2012, align 4, !tbaa !187
  %2014 = fcmp une float %2013, 0.000000e+00
  br i1 %2014, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671.backedge: ; preds = %2010, %2006
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i671, !llvm.loop !188

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %2010, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i
  %.1.ph.i = phi i1 [ %not., %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i ], [ false, %2010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #25
  %2015 = load ptr, ptr %65, align 8, !tbaa !137
  %.not.i.i.i266.i = icmp eq ptr %2015, null
  br i1 %.not.i.i.i266.i, label %2020, label %2016

2016:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2015) #27
  br label %2020

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i: ; preds = %2000, %1998, %1996, %1994, %1992, %1978, %1916, %1817, %1706, %1704, %1702
  %.sroa.0334.5.i = phi ptr [ %.sroa.0334.1.i, %2000 ], [ %.sroa.0334.1.i, %1998 ], [ %.sroa.0334.1.i, %1996 ], [ %.sroa.0334.1.i, %1994 ], [ %.sroa.0334.1.i, %1992 ], [ %1643, %1704 ], [ %1643, %1702 ], [ %.sroa.0334.7.i, %1817 ], [ %.sroa.0334.0.i, %1706 ], [ %.sroa.0334.2.i, %1916 ], [ %.sroa.0334.2.i, %1978 ]
  %.pn189.pn.i = phi { ptr, i32 } [ %2001, %2000 ], [ %1999, %1998 ], [ %1997, %1996 ], [ %1995, %1994 ], [ %1993, %1992 ], [ %1705, %1704 ], [ %1703, %1702 ], [ %1818, %1817 ], [ %1707, %1706 ], [ %.pn23.pn.pn.pn.pn.pn.i.i, %1916 ], [ %1979, %1978 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #25
  %2017 = load ptr, ptr %65, align 8, !tbaa !137
  %.not.i.i.i272.i = icmp eq ptr %2017, null
  br i1 %.not.i.i.i272.i, label %2019, label %2018

2018:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i
  call void @_ZdlPv(ptr noundef nonnull %2017) #27
  br label %2019

2019:                                             ; preds = %2018, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit271.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @_ZdlPv(ptr noundef nonnull %1645) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit277.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit277.i: ; preds = %2019, %.thread355.i, %.thread348.i
  %.pn189.pn.pn.pn353.i = phi { ptr, i32 } [ %1700, %.thread348.i ], [ %.pn189.pn.i, %2019 ], [ %1701, %.thread355.i ]
  %.sroa.0334.3352.i = phi ptr [ %1643, %.thread348.i ], [ %.sroa.0334.5.i, %2019 ], [ %1643, %.thread355.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.3352.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #25
  br label %.body685

2020:                                             ; preds = %2016, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @_ZdlPv(ptr noundef nonnull %1645) #27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.1.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #25
  %2021 = load ptr, ptr %216, align 8, !tbaa !18
  %2022 = icmp eq ptr %2021, %1347
  br i1 %2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %2020
  %2023 = load i64, ptr %1348, align 8, !tbaa !10
  %2024 = icmp ult i64 %2023, 16
  call void @llvm.assume(i1 %2024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %2020
  call void @_ZdlPv(ptr noundef %2021) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #25
  %2025 = load ptr, ptr %215, align 8, !tbaa !18
  %2026 = icmp eq ptr %2025, %1345
  br i1 %2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %2027 = load i64, ptr %1346, align 8, !tbaa !10
  %2028 = icmp ult i64 %2027, 16
  call void @llvm.assume(i1 %2028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  call void @_ZdlPv(ptr noundef %2025) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %215) #25
  br i1 %.1.ph.i, label %2186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %.pre1254 = load ptr, ptr %178, align 8, !tbaa !138
  %.pre1255 = load ptr, ptr %1001, align 8, !tbaa !138
  br label %2048

2029:                                             ; preds = %1611
  %2030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %210) #25
  br label %2191

2031:                                             ; preds = %1625
  %2032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %213) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %212) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %211) #25
  br label %2191

2033:                                             ; preds = %1626
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %2037

2035:                                             ; preds = %1633
  %2036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %214) #25
  br label %2037

2037:                                             ; preds = %2035, %2033
  %.pn264 = phi { ptr, i32 } [ %2036, %2035 ], [ %2034, %2033 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %214) #25
  br label %2191

2038:                                             ; preds = %.noexc683, %._crit_edge.i.i661
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.body685

.body685:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit277.i, %2038
  %eh.lpad-body686 = phi { ptr, i32 } [ %2039, %2038 ], [ %.pn189.pn.pn.pn353.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit277.i ]
  %2040 = load ptr, ptr %216, align 8, !tbaa !18
  %2041 = icmp eq ptr %2040, %1347
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %.body685
  %2042 = load i64, ptr %1348, align 8, !tbaa !10
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %.body685
  call void @_ZdlPv(ptr noundef %2040) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #25
  %2044 = load ptr, ptr %215, align 8, !tbaa !18
  %2045 = icmp eq ptr %2044, %1345
  br i1 %2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %2046 = load i64, ptr %1346, align 8, !tbaa !10
  %2047 = icmp ult i64 %2046, 16
  call void @llvm.assume(i1 %2047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  call void @_ZdlPv(ptr noundef %2044) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %215) #25
  br label %2191

2048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692._crit_edge, %1639
  %2049 = phi ptr [ %.pre1255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692._crit_edge ], [ %1641, %1639 ]
  %2050 = phi ptr [ %.pre1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692._crit_edge ], [ %1640, %1639 ]
  %2051 = icmp eq ptr %2050, %2049
  br i1 %2051, label %2145, label %2052

2052:                                             ; preds = %2048
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %217) #25
  %2053 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef 4, i1 noundef zeroext true)
          to label %2054 unwind label %2068

2054:                                             ; preds = %2052
  %2055 = extractvalue { i64, i64 } %2053, 0
  store i64 %2055, ptr %217, align 8
  %2056 = extractvalue { i64, i64 } %2053, 1
  store i64 %2056, ptr %1423, align 8
  %2057 = trunc i64 %2056 to i32
  %2058 = icmp slt i32 %2057, 1
  %2059 = lshr i64 %2056, 32
  %2060 = trunc nuw i64 %2059 to i32
  %2061 = icmp slt i32 %2060, 1
  %2062 = select i1 %2058, i1 true, i1 %2061
  br i1 %2062, label %.thread873, label %2063

2063:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %218) #25
  %2064 = icmp slt i32 %.0176, 10000
  br i1 %2064, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2063, %2070
  %.61821131 = phi i32 [ %2072, %2070 ], [ %.0176, %2063 ]
  %2065 = load ptr, ptr %142, align 8, !tbaa !18
  %2066 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %218, i64 noundef 1000, ptr noundef nonnull @.str.24, ptr noundef %2065, i32 noundef %.61821131) #25
  %2067 = call noalias ptr @fopen(ptr noundef nonnull %218, ptr noundef nonnull @.str.25)
  %.not270 = icmp eq ptr %2067, null
  br i1 %.not270, label %.thread869, label %2070

2068:                                             ; preds = %2052
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2070:                                             ; preds = %.lr.ph
  %2071 = call i32 @fclose(ptr noundef nonnull %2067)
  %2072 = add nsw i32 %.61821131, 1
  %exitcond.not = icmp eq i32 %2072, 10000
  br i1 %exitcond.not, label %.thread881, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %2063
  %.not287 = icmp eq i32 %.0176, 10000
  br i1 %.not287, label %.thread881, label %.thread869

2073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %2143

.thread869:                                       ; preds = %.lr.ph, %._crit_edge
  %.6182955 = phi i32 [ %.0176, %._crit_edge ], [ %.61821131, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %219) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %220) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull %218, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %2075 unwind label %2109

2075:                                             ; preds = %.thread869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %221) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %222) #25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(16) %217)
          to label %2076 unwind label %2111

2076:                                             ; preds = %2075
  store i32 0, ptr %1424, align 8, !tbaa !59
  store i32 0, ptr %1425, align 4, !tbaa !61
  store i32 16842752, ptr %221, align 8, !tbaa !118
  store ptr %222, ptr %1426, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %223) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %2077 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %2078 unwind label %2113

2078:                                             ; preds = %2076
  %2079 = load ptr, ptr %223, align 8, !tbaa !190
  %.not.i.i.i700 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i700, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2080

2080:                                             ; preds = %2078
  call void @_ZdlPv(ptr noundef nonnull %2079) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2078, %2080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %223) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %222) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %221) #25
  %2081 = load ptr, ptr %219, align 8, !tbaa !18
  %2082 = icmp eq ptr %2081, %1427
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2083 = load i64, ptr %1428, align 8, !tbaa !10
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2081) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %220) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %219) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %224) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %225) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull %218, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %2085 unwind label %2122

2085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %2086 unwind label %2124

2086:                                             ; preds = %2085
  %2087 = load ptr, ptr %224, align 8, !tbaa !18
  %2088 = icmp eq ptr %2087, %1429
  br i1 %2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %2086
  %2089 = load i64, ptr %1430, align 8, !tbaa !10
  %2090 = icmp ult i64 %2089, 16
  call void @llvm.assume(i1 %2090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %2086
  call void @_ZdlPv(ptr noundef %2087) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %225) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #25
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 4 dereferenceable(16) %217)
          to label %2091 unwind label %2073

2091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %226) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %227) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %226, i64 noundef 0)
          to label %2092 unwind label %2130

2092:                                             ; preds = %2091
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %228) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %228, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1431, i64 noundef 0)
          to label %2093 unwind label %2132

2093:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %229) #25
  store i64 0, ptr %1433, align 8
  store i32 33619968, ptr %229, align 8, !tbaa !118
  store ptr %227, ptr %1432, align 8, !tbaa !120
  %2094 = load i32, ptr %227, align 8, !tbaa !62
  %2095 = and i32 %2094, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %2095, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %2096 unwind label %2134

2096:                                             ; preds = %2093
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %230) #25
  store i64 0, ptr %1435, align 8
  store i32 33619968, ptr %230, align 8, !tbaa !118
  store ptr %228, ptr %1434, align 8, !tbaa !120
  %2097 = load i32, ptr %228, align 8, !tbaa !62
  %2098 = and i32 %2097, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %2098, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %2099 unwind label %2136

2099:                                             ; preds = %2096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %230) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %231) #25
  %2100 = load float, ptr %226, align 16, !tbaa !99
  %2101 = load float, ptr %1436, align 4, !tbaa !99
  %2102 = load float, ptr %1437, align 8, !tbaa !99
  %2103 = load float, ptr %1431, align 4, !tbaa !99
  %2104 = load float, ptr %1438, align 16, !tbaa !99
  %2105 = load float, ptr %1439, align 4, !tbaa !99
  store float %2100, ptr %231, align 4, !tbaa !99
  store float %2101, ptr %1440, align 4, !tbaa !99
  store float %2102, ptr %1441, align 4, !tbaa !99
  store float %2103, ptr %1442, align 4, !tbaa !99
  store float %2104, ptr %1443, align 4, !tbaa !99
  store float %2105, ptr %1444, align 4, !tbaa !99
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 4 dereferenceable(24) %231)
          to label %2106 unwind label %2138

2106:                                             ; preds = %2099
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %231) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %228) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %227) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %226) #25
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %218) #25
  br label %.thread873

.thread881:                                       ; preds = %2070, %._crit_edge
  %2107 = load ptr, ptr %142, align 8, !tbaa !18
  %2108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %2107)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %218) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217) #25
  br label %2186

2109:                                             ; preds = %.thread869
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

2111:                                             ; preds = %2075
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %2117

2113:                                             ; preds = %2076
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = load ptr, ptr %223, align 8, !tbaa !190
  %.not.i.i.i707 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorIiSaIiEED2Ev.exit708, label %2116

2116:                                             ; preds = %2113
  call void @_ZdlPv(ptr noundef nonnull %2115) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit708

_ZNSt6vectorIiSaIiEED2Ev.exit708:                 ; preds = %2113, %2116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %223) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #25
  br label %2117

2117:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit708, %2111
  %.pn271.pn = phi { ptr, i32 } [ %2114, %_ZNSt6vectorIiSaIiEED2Ev.exit708 ], [ %2112, %2111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %222) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %221) #25
  %2118 = load ptr, ptr %219, align 8, !tbaa !18
  %2119 = icmp eq ptr %2118, %1427
  br i1 %2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %2117
  %2120 = load i64, ptr %1428, align 8, !tbaa !10
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %2117
  call void @_ZdlPv(ptr noundef %2118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %2109
  %.pn271.pn.pn = phi { ptr, i32 } [ %2110, %2109 ], [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %220) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %219) #25
  br label %2143

2122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %2123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

2124:                                             ; preds = %2085
  %2125 = landingpad { ptr, i32 }
          cleanup
  %2126 = load ptr, ptr %224, align 8, !tbaa !18
  %2127 = icmp eq ptr %2126, %1429
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %2124
  %2128 = load i64, ptr %1430, align 8, !tbaa !10
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %2124
  call void @_ZdlPv(ptr noundef %2126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %2122
  %.pn275 = phi { ptr, i32 } [ %2123, %2122 ], [ %2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713 ], [ %2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %225) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #25
  br label %2143

2130:                                             ; preds = %2091
  %2131 = landingpad { ptr, i32 }
          cleanup
  br label %2142

2132:                                             ; preds = %2092
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %2141

2134:                                             ; preds = %2093
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229) #25
  br label %2140

2136:                                             ; preds = %2096
  %2137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %230) #25
  br label %2140

2138:                                             ; preds = %2099
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %231) #25
  br label %2140

2140:                                             ; preds = %2138, %2136, %2134
  %.pn281 = phi { ptr, i32 } [ %2139, %2138 ], [ %2137, %2136 ], [ %2135, %2134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #25
  br label %2141

2141:                                             ; preds = %2140, %2132
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %2140 ], [ %2133, %2132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %228) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #25
  br label %2142

2142:                                             ; preds = %2141, %2130
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %2141 ], [ %2131, %2130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %227) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %226) #25
  br label %2143

2143:                                             ; preds = %2142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, %2073
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %2142 ], [ %2074, %2073 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714 ], [ %.pn271.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %218) #25
  br label %2144

.thread873:                                       ; preds = %2106, %2054
  %.7183.ph = phi i32 [ %.6182955, %2106 ], [ %.0176, %2054 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217) #25
  br label %2145

2144:                                             ; preds = %2143, %2068
  %.pn281.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn, %2143 ], [ %2069, %2068 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217) #25
  br label %2191

2145:                                             ; preds = %.thread873, %2048
  %.4180 = phi i32 [ %.0176, %2048 ], [ %.7183.ph, %.thread873 ]
  %2146 = load ptr, ptr %144, align 8, !tbaa !80
  %2147 = load ptr, ptr %1229, align 8, !tbaa !80
  %2148 = icmp ne ptr %2146, %2147
  br label %._crit_edge.i.i715

._crit_edge.i.i715:                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit660, %2145
  %.2178 = phi i32 [ %.4180, %2145 ], [ %.0176, %_ZN2cv3MataSERKNS_7MatExprE.exit660 ]
  %.2172 = phi i1 [ %2148, %2145 ], [ %.0170.mux, %_ZN2cv3MataSERKNS_7MatExprE.exit660 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %232) #25
  store ptr %1445, ptr %232, align 8, !tbaa !4
  store i32 2003134806, ptr %1445, align 8
  store i64 4, ptr %1446, align 8, !tbaa !10
  store i8 0, ptr %1457, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %233) #25
  store i32 0, ptr %1447, align 8, !tbaa !59
  store i32 0, ptr %1448, align 4, !tbaa !61
  store i32 16842752, ptr %233, align 8, !tbaa !118
  store ptr %168, ptr %1449, align 8, !tbaa !120
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %2149 unwind label %2170

2149:                                             ; preds = %._crit_edge.i.i715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %233) #25
  %2150 = load ptr, ptr %232, align 8, !tbaa !18
  %2151 = icmp eq ptr %2150, %1445
  br i1 %2151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %2149
  %2152 = load i64, ptr %1446, align 8, !tbaa !10
  %2153 = icmp ult i64 %2152, 16
  call void @llvm.assume(i1 %2153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %2149
  call void @_ZdlPv(ptr noundef %2150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %232) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %234) #25
  store ptr %1450, ptr %234, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1450, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  store i64 15, ptr %1451, align 8, !tbaa !10
  store i8 0, ptr %1458, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %235) #25
  store i32 0, ptr %1452, align 8, !tbaa !59
  store i32 0, ptr %1453, align 4, !tbaa !61
  store i32 16842752, ptr %235, align 8, !tbaa !118
  store ptr %169, ptr %1454, align 8, !tbaa !120
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %2154 unwind label %2176

2154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235) #25
  %2155 = load ptr, ptr %234, align 8, !tbaa !18
  %2156 = icmp eq ptr %2155, %1450
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %2154
  %2157 = load i64, ptr %1451, align 8, !tbaa !10
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %2154
  call void @_ZdlPv(ptr noundef %2155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #25
  %2159 = load ptr, ptr %144, align 8, !tbaa !80
  %2160 = load ptr, ptr %1229, align 8, !tbaa !80
  %2161 = icmp eq ptr %2159, %2160
  %2162 = load ptr, ptr %178, align 8
  %2163 = load ptr, ptr %1001, align 8
  %2164 = icmp eq ptr %2162, %2163
  %2165 = select i1 %2164, i32 300, i32 30
  %2166 = select i1 %2161, i32 %2165, i32 300
  %2167 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %2166)
          to label %2168 unwind label %2182

2168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %2169 = and i32 %2167, 223
  %or.cond = icmp eq i32 %2169, 81
  br i1 %or.cond, label %2186, label %2184

2170:                                             ; preds = %._crit_edge.i.i715
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %233) #25
  %2172 = load ptr, ptr %232, align 8, !tbaa !18
  %2173 = icmp eq ptr %2172, %1445
  br i1 %2173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %2170
  %2174 = load i64, ptr %1446, align 8, !tbaa !10
  %2175 = icmp ult i64 %2174, 16
  call void @llvm.assume(i1 %2175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %2170
  call void @_ZdlPv(ptr noundef %2172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %232) #25
  br label %2191

2176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %2177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235) #25
  %2178 = load ptr, ptr %234, align 8, !tbaa !18
  %2179 = icmp eq ptr %2178, %1450
  br i1 %2179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %2176
  %2180 = load i64, ptr %1451, align 8, !tbaa !10
  %2181 = icmp ult i64 %2180, 16
  call void @llvm.assume(i1 %2181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %2176
  call void @_ZdlPv(ptr noundef %2178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #25
  br label %2191

2182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2191

2184:                                             ; preds = %2168
  %trunc = trunc i32 %2167 to i8
  switch i8 %trunc, label %2186 [
    i8 13, label %2185
    i8 10, label %2185
  ]

2185:                                             ; preds = %2184, %2184
  br label %2186

2186:                                             ; preds = %.thread881, %2168, %2184, %2185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %.3179 = phi i32 [ %.0176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %.2178, %2185 ], [ %.2178, %2184 ], [ %.2178, %2168 ], [ 10000, %.thread881 ]
  %.3173 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ true, %2185 ], [ %.2172, %2184 ], [ %.2172, %2168 ], [ true, %.thread881 ]
  %2187 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ true, %2185 ], [ true, %2184 ], [ false, %2168 ], [ false, %.thread881 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %201) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %200) #25
  %2188 = load ptr, ptr %197, align 8, !tbaa !137
  %.not.i.i.i735 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i735, label %2190, label %2189

2189:                                             ; preds = %2186
  call void @_ZdlPv(ptr noundef nonnull %2188) #27
  br label %2190

2190:                                             ; preds = %2189, %2186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %197) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %179) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %2187, label %1459, label %.loopexit, !llvm.loop !192

2191:                                             ; preds = %2182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %2144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %2037, %2031, %2029, %1609
  %.pn294 = phi { ptr, i32 } [ %2183, %2182 ], [ %2177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %2171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ %.pn281.pn.pn.pn.pn, %2144 ], [ %eh.lpad-body686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn264, %2037 ], [ %2032, %2031 ], [ %2030, %2029 ], [ %1610, %1609 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %201) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %200) #25
  br label %2192

2192:                                             ; preds = %2191, %1607
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %2191 ], [ %1608, %1607 ]
  %2193 = load ptr, ptr %197, align 8, !tbaa !137
  %.not.i.i.i736 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i736, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit737, label %2194

2194:                                             ; preds = %2192
  call void @_ZdlPv(ptr noundef nonnull %2193) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit737

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit737: ; preds = %2192, %2194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %197) #25
  br label %2195

2195:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit737, %1605, %1582, %1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %.pn294.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit737 ], [ %1606, %1605 ], [ %.pn238.pn, %1582 ], [ %1526, %1525 ], [ %.pn227.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %179) #25
  br label %.body622

.loopexit:                                        ; preds = %2190, %.thread884
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  %2196 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2196, ptr %43, align 8, !tbaa !4
  %2197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %2197, align 8, !tbaa !10
  store i8 0, ptr %2196, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %2198 unwind label %2205

2198:                                             ; preds = %.loopexit
  %2199 = load ptr, ptr %43, align 8, !tbaa !18
  %2200 = icmp eq ptr %2199, %2196
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i756: ; preds = %2198
  %2201 = load i64, ptr %2197, align 8, !tbaa !10
  %2202 = icmp ult i64 %2201, 16
  call void @llvm.assume(i1 %2202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i738: ; preds = %2198
  call void @_ZdlPv(ptr noundef %2199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %2203 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2204 unwind label %2211

2204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i739
  br i1 %2203, label %._crit_edge.i.i.i.i, label %2759

2205:                                             ; preds = %.loopexit
  %2206 = landingpad { ptr, i32 }
          cleanup
  %2207 = load ptr, ptr %43, align 8, !tbaa !18
  %2208 = icmp eq ptr %2207, %2196
  br i1 %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %2205
  %2209 = load i64, ptr %2197, align 8, !tbaa !10
  %2210 = icmp ult i64 %2209, 16
  call void @llvm.assume(i1 %2210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %2205
  call void @_ZdlPv(ptr noundef %2207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %2758

2211:                                             ; preds = %2243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i739
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

._crit_edge.i.i.i.i:                              ; preds = %2204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %2213 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2213, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2213, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %2214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %2214, align 8, !tbaa !10
  %2215 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %2215, align 1, !tbaa !13
  %2216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %2217 unwind label %2222

2217:                                             ; preds = %._crit_edge.i.i.i.i
  %2218 = load ptr, ptr %41, align 8, !tbaa !18
  %2219 = icmp eq ptr %2218, %2213
  br i1 %2219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2217
  %2220 = load i64, ptr %2214, align 8, !tbaa !10
  %2221 = icmp ult i64 %2220, 16
  call void @llvm.assume(i1 %2221)
  br label %._crit_edge.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2217
  call void @_ZdlPv(ptr noundef %2218) #27
  br label %._crit_edge.i.i.i36.i

2222:                                             ; preds = %._crit_edge.i.i.i.i
  %2223 = landingpad { ptr, i32 }
          cleanup
  %2224 = load ptr, ptr %41, align 8, !tbaa !18
  %2225 = icmp eq ptr %2224, %2213
  br i1 %2225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %2222
  %2226 = load i64, ptr %2214, align 8, !tbaa !10
  %2227 = icmp ult i64 %2226, 16
  call void @llvm.assume(i1 %2227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %2222
  call void @_ZdlPv(ptr noundef %2224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %.body.i740

._crit_edge.i.i.i36.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  %2228 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2228, ptr %40, align 8, !tbaa !4
  store i16 14939, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %2229, align 8, !tbaa !10
  %2230 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %2230, align 2, !tbaa !13
  %2231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2216, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2232 unwind label %2237

2232:                                             ; preds = %._crit_edge.i.i.i36.i
  %2233 = load ptr, ptr %40, align 8, !tbaa !18
  %2234 = icmp eq ptr %2233, %2228
  br i1 %2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i: ; preds = %2232
  %2235 = load i64, ptr %2229, align 8, !tbaa !10
  %2236 = icmp ult i64 %2235, 16
  call void @llvm.assume(i1 %2236)
  br label %2243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i: ; preds = %2232
  call void @_ZdlPv(ptr noundef %2233) #27
  br label %2243

2237:                                             ; preds = %._crit_edge.i.i.i36.i
  %2238 = landingpad { ptr, i32 }
          cleanup
  %2239 = load ptr, ptr %40, align 8, !tbaa !18
  %2240 = icmp eq ptr %2239, %2228
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39.i: ; preds = %2237
  %2241 = load i64, ptr %2229, align 8, !tbaa !10
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i: ; preds = %2237
  call void @_ZdlPv(ptr noundef %2239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %.body.i740

2243:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  %2244 = load ptr, ptr %42, align 8, !tbaa !127
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 24
  %2246 = load ptr, ptr %2245, align 8
  %2247 = invoke noundef zeroext i1 %2246(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %.noexc49.i unwind label %2211

.noexc49.i:                                       ; preds = %2243
  br i1 %2247, label %2248, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

2248:                                             ; preds = %.noexc49.i
  %2249 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2250 = load i32, ptr %2249, align 8, !tbaa !193
  %2251 = icmp eq i32 %2250, 6
  br i1 %2251, label %2252, label %2265

2252:                                             ; preds = %2248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %2253 unwind label %2255

2253:                                             ; preds = %2252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2254 unwind label %2257

2254:                                             ; preds = %2253
  unreachable

2255:                                             ; preds = %2252
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

2257:                                             ; preds = %2253
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = load ptr, ptr %38, align 8, !tbaa !18
  %2260 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2261 = icmp eq ptr %2259, %2260
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %2257
  %2262 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2263 = load i64, ptr %2262, align 8, !tbaa !10
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %2257
  call void @_ZdlPv(ptr noundef %2259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, %2255
  %.pn.i.i755 = phi { ptr, i32 } [ %2256, %2255 ], [ %2258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i ], [ %2258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %.body.i740

2265:                                             ; preds = %2248
  %2266 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %2267 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2267, ptr %37, align 8, !tbaa !4
  %2268 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %2268, align 8, !tbaa !10
  store i8 0, ptr %2267, align 8, !tbaa !13
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %2266, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2269 unwind label %2274

2269:                                             ; preds = %2265
  %2270 = load ptr, ptr %37, align 8, !tbaa !18
  %2271 = icmp eq ptr %2270, %2267
  br i1 %2271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2269
  %2272 = load i64, ptr %2268, align 8, !tbaa !10
  %2273 = icmp ult i64 %2272, 16
  call void @llvm.assume(i1 %2273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2269
  call void @_ZdlPv(ptr noundef %2270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store ptr %42, ptr %35, align 8, !tbaa !201
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %2280

2274:                                             ; preds = %2265
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = load ptr, ptr %37, align 8, !tbaa !18
  %2277 = icmp eq ptr %2276, %2267
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %2274
  %2278 = load i64, ptr %2268, align 8, !tbaa !10
  %2279 = icmp ult i64 %2278, 16
  call void @llvm.assume(i1 %2279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %2274
  call void @_ZdlPv(ptr noundef %2276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %2282

2280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %2282

2282:                                             ; preds = %2280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i754 = phi { ptr, i32 } [ %2281, %2280 ], [ %2275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %.body.i740

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %2283 = load i32, ptr %2249, align 8, !tbaa !193
  %2284 = and i32 %2283, 4
  %.not.i.i = icmp eq i32 %2284, 0
  br i1 %.not.i.i, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i, label %2285

2285:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %2249, align 8, !tbaa !193
  br label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i: ; preds = %2285, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc49.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %2286 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2286, ptr %34, align 8, !tbaa !4
  store i8 93, ptr %2286, align 8, !tbaa !13
  %2287 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %2287, align 8, !tbaa !10
  %2288 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %2288, align 1, !tbaa !13
  %2289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2290 unwind label %2295

2290:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  %2291 = load ptr, ptr %34, align 8, !tbaa !18
  %2292 = icmp eq ptr %2291, %2286
  br i1 %2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i: ; preds = %2290
  %2293 = load i64, ptr %2287, align 8, !tbaa !10
  %2294 = icmp ult i64 %2293, 16
  call void @llvm.assume(i1 %2294)
  br label %._crit_edge.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i: ; preds = %2290
  call void @_ZdlPv(ptr noundef %2291) #27
  br label %._crit_edge.i.i.i64.i

2295:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = load ptr, ptr %34, align 8, !tbaa !18
  %2298 = icmp eq ptr %2297, %2286
  br i1 %2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55.i: ; preds = %2295
  %2299 = load i64, ptr %2287, align 8, !tbaa !10
  %2300 = icmp ult i64 %2299, 16
  call void @llvm.assume(i1 %2300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i: ; preds = %2295
  call void @_ZdlPv(ptr noundef %2297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %.body.i740

._crit_edge.i.i.i64.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %2301 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2301, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2301, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %2302 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %2302, align 8, !tbaa !10
  %2303 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %2303, align 1, !tbaa !13
  %2304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2289, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2305 unwind label %2310

2305:                                             ; preds = %._crit_edge.i.i.i64.i
  %2306 = load ptr, ptr %33, align 8, !tbaa !18
  %2307 = icmp eq ptr %2306, %2301
  br i1 %2307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70.i: ; preds = %2305
  %2308 = load i64, ptr %2302, align 8, !tbaa !10
  %2309 = icmp ult i64 %2308, 16
  call void @llvm.assume(i1 %2309)
  br label %._crit_edge.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %2305
  call void @_ZdlPv(ptr noundef %2306) #27
  br label %._crit_edge.i.i.i76.i

2310:                                             ; preds = %._crit_edge.i.i.i64.i
  %2311 = landingpad { ptr, i32 }
          cleanup
  %2312 = load ptr, ptr %33, align 8, !tbaa !18
  %2313 = icmp eq ptr %2312, %2301
  br i1 %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67.i: ; preds = %2310
  %2314 = load i64, ptr %2302, align 8, !tbaa !10
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i: ; preds = %2310
  call void @_ZdlPv(ptr noundef %2312) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %.body.i740

._crit_edge.i.i.i76.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %2316 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2316, ptr %32, align 8, !tbaa !4
  store i8 91, ptr %2316, align 8, !tbaa !13
  %2317 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %2317, align 8, !tbaa !10
  %2318 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %2318, align 1, !tbaa !13
  %2319 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2304, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2320 unwind label %2325

2320:                                             ; preds = %._crit_edge.i.i.i76.i
  %2321 = load ptr, ptr %32, align 8, !tbaa !18
  %2322 = icmp eq ptr %2321, %2316
  br i1 %2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i: ; preds = %2320
  %2323 = load i64, ptr %2317, align 8, !tbaa !10
  %2324 = icmp ult i64 %2323, 16
  call void @llvm.assume(i1 %2324)
  br label %2331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i: ; preds = %2320
  call void @_ZdlPv(ptr noundef %2321) #27
  br label %2331

2325:                                             ; preds = %._crit_edge.i.i.i76.i
  %2326 = landingpad { ptr, i32 }
          cleanup
  %2327 = load ptr, ptr %32, align 8, !tbaa !18
  %2328 = icmp eq ptr %2327, %2316
  br i1 %2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79.i: ; preds = %2325
  %2329 = load i64, ptr %2317, align 8, !tbaa !10
  %2330 = icmp ult i64 %2329, 16
  call void @llvm.assume(i1 %2330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i: ; preds = %2325
  call void @_ZdlPv(ptr noundef %2327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %.body.i740

2331:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  %2332 = load ptr, ptr %998, align 8, !tbaa !70
  %2333 = load ptr, ptr %175, align 8, !tbaa !73
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = ptrtoint ptr %2333 to i64
  %2336 = sub i64 %2334, %2335
  %2337 = ashr exact i64 %2336, 5
  %2338 = load ptr, ptr %999, align 8, !tbaa !84
  %2339 = load ptr, ptr %176, align 8, !tbaa !88
  %2340 = ptrtoint ptr %2338 to i64
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = ashr exact i64 %2342, 4
  %2344 = icmp eq i64 %2337, %2343
  br i1 %2344, label %2345, label %2380

2345:                                             ; preds = %2331
  %2346 = load ptr, ptr %1000, align 8, !tbaa !95
  %2347 = load ptr, ptr %177, align 8, !tbaa !101
  %2348 = ptrtoint ptr %2346 to i64
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = sdiv exact i64 %2350, 24
  %2352 = icmp eq i64 %2337, %2351
  br i1 %2352, label %.preheader.i742, label %2380

.preheader.i742:                                  ; preds = %2345
  %.not.i743 = icmp eq ptr %2332, %2333
  br i1 %.not.i743, label %._crit_edge.i.i.i297.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i742
  %2353 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2354 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2355 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2356 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2357 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2359 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2360 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2361 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2362 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2363 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2365 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2366 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2369 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %umax.i = call i64 @llvm.umax.i64(i64 %2337, i64 1)
  %2371 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %2372 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %2373 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %2374 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %2375 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %2376 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2377 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %2378 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %2379 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i

2380:                                             ; preds = %2345, %2331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %2381 unwind label %2383

2381:                                             ; preds = %2380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE, ptr noundef nonnull @.str.20, i32 noundef 355) #26
          to label %2382 unwind label %2385

2382:                                             ; preds = %2381
  unreachable

2383:                                             ; preds = %2380
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

2385:                                             ; preds = %2381
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = load ptr, ptr %44, align 8, !tbaa !18
  %2388 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2389 = icmp eq ptr %2387, %2388
  br i1 %2389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %2385
  %2390 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2391 = load i64, ptr %2390, align 8, !tbaa !10
  %2392 = icmp ult i64 %2391, 16
  call void @llvm.assume(i1 %2392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2385
  call void @_ZdlPv(ptr noundef %2387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %2383
  %.pn.i741 = phi { ptr, i32 } [ %2384, %2383 ], [ %2386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %2386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %.body.i740

_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i:                 ; preds = %2741, %.lr.ph.i
  %.018518.i = phi i64 [ 0, %.lr.ph.i ], [ %2742, %2741 ]
  %2393 = load ptr, ptr %176, align 8, !tbaa !88
  %2394 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2393, i64 %.018518.i
  %.sroa.0.0.copyload.i = load i32, ptr %2394, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx.i744 = getelementptr inbounds nuw i8, ptr %2394, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i744, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i745 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i745, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx.i746 = getelementptr inbounds nuw i8, ptr %2394, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i746, align 4, !tbaa !46
  %2395 = load ptr, ptr %177, align 8, !tbaa !101
  %2396 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %2395, i64 %.018518.i
  %.sroa.0.0.copyload519.i = load float, ptr %2396, align 4, !tbaa !99
  %.sroa.5.0..sroa_idx520.i = getelementptr inbounds nuw i8, ptr %2396, i64 4
  %.sroa.5.0.copyload521.i = load float, ptr %.sroa.5.0..sroa_idx520.i, align 4, !tbaa !99
  %.sroa.6.0..sroa_idx522.i = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %.sroa.6.0.copyload523.i = load float, ptr %.sroa.6.0..sroa_idx522.i, align 4, !tbaa !99
  %.sroa.7.0..sroa_idx524.i = getelementptr inbounds nuw i8, ptr %2396, i64 12
  %.sroa.7.0.copyload525.i = load float, ptr %.sroa.7.0..sroa_idx524.i, align 4, !tbaa !99
  %.sroa.8.0..sroa_idx.i747 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i747, align 4, !tbaa !99
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2396, i64 20
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  store ptr %2353, ptr %31, align 8, !tbaa !4
  store i8 123, ptr %2353, align 8, !tbaa !13
  store i64 1, ptr %2354, align 8, !tbaa !10
  store i8 0, ptr %2371, align 1, !tbaa !13
  %2397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %2398 unwind label %2403

2398:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %2399 = load ptr, ptr %31, align 8, !tbaa !18
  %2400 = icmp eq ptr %2399, %2353
  br i1 %2400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i: ; preds = %2398
  %2401 = load i64, ptr %2354, align 8, !tbaa !10
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  br label %._crit_edge.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %2398
  call void @_ZdlPv(ptr noundef %2399) #27
  br label %._crit_edge.i.i.i103.i

2403:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = load ptr, ptr %31, align 8, !tbaa !18
  %2406 = icmp eq ptr %2405, %2353
  br i1 %2406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i94.i: ; preds = %2403
  %2407 = load i64, ptr %2354, align 8, !tbaa !10
  %2408 = icmp ult i64 %2407, 16
  call void @llvm.assume(i1 %2408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i: ; preds = %2403
  call void @_ZdlPv(ptr noundef %2405) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %.body.i740

._crit_edge.i.i.i103.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  store ptr %2355, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2355, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %2356, align 8, !tbaa !10
  store i8 0, ptr %2372, align 1, !tbaa !13
  %2409 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2397, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2410 unwind label %2415

2410:                                             ; preds = %._crit_edge.i.i.i103.i
  %2411 = load ptr, ptr %30, align 8, !tbaa !18
  %2412 = icmp eq ptr %2411, %2355
  br i1 %2412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i: ; preds = %2410
  %2413 = load i64, ptr %2356, align 8, !tbaa !10
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %2421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %2410
  call void @_ZdlPv(ptr noundef %2411) #27
  br label %2421

2415:                                             ; preds = %._crit_edge.i.i.i103.i
  %2416 = landingpad { ptr, i32 }
          cleanup
  %2417 = load ptr, ptr %30, align 8, !tbaa !18
  %2418 = icmp eq ptr %2417, %2355
  br i1 %2418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106.i: ; preds = %2415
  %2419 = load i64, ptr %2356, align 8, !tbaa !10
  %2420 = icmp ult i64 %2419, 16
  call void @llvm.assume(i1 %2420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i: ; preds = %2415
  call void @_ZdlPv(ptr noundef %2417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %.body.i740

2421:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %2422 = load ptr, ptr %175, align 8, !tbaa !73
  %2423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2422, i64 %.018518.i
  %2424 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2409, ptr noundef nonnull align 8 dereferenceable(32) %2423)
          to label %._crit_edge.i.i.i115.i unwind label %.loopexit.i748

._crit_edge.i.i.i115.i:                           ; preds = %2421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  store ptr %2357, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2357, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  store i64 3, ptr %2358, align 8, !tbaa !10
  store i8 0, ptr %2373, align 1, !tbaa !13
  %2425 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2424, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2426 unwind label %2431

2426:                                             ; preds = %._crit_edge.i.i.i115.i
  %2427 = load ptr, ptr %29, align 8, !tbaa !18
  %2428 = icmp eq ptr %2427, %2357
  br i1 %2428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %2426
  %2429 = load i64, ptr %2358, align 8, !tbaa !10
  %2430 = icmp ult i64 %2429, 16
  call void @llvm.assume(i1 %2430)
  br label %._crit_edge.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %2426
  call void @_ZdlPv(ptr noundef %2427) #27
  br label %._crit_edge.i.i.i127.i

2431:                                             ; preds = %._crit_edge.i.i.i115.i
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = load ptr, ptr %29, align 8, !tbaa !18
  %2434 = icmp eq ptr %2433, %2357
  br i1 %2434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118.i: ; preds = %2431
  %2435 = load i64, ptr %2358, align 8, !tbaa !10
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i: ; preds = %2431
  call void @_ZdlPv(ptr noundef %2433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %.body.i740

._crit_edge.i.i.i127.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  store ptr %2359, ptr %28, align 8, !tbaa !4
  store i16 14939, ptr %2359, align 8
  store i64 2, ptr %2360, align 8, !tbaa !10
  store i8 0, ptr %2374, align 2, !tbaa !13
  %2437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2425, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2438 unwind label %2443

2438:                                             ; preds = %._crit_edge.i.i.i127.i
  %2439 = load ptr, ptr %28, align 8, !tbaa !18
  %2440 = icmp eq ptr %2439, %2359
  br i1 %2440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i: ; preds = %2438
  %2441 = load i64, ptr %2360, align 8, !tbaa !10
  %2442 = icmp ult i64 %2441, 16
  call void @llvm.assume(i1 %2442)
  br label %2449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %2438
  call void @_ZdlPv(ptr noundef %2439) #27
  br label %2449

2443:                                             ; preds = %._crit_edge.i.i.i127.i
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = load ptr, ptr %28, align 8, !tbaa !18
  %2446 = icmp eq ptr %2445, %2359
  br i1 %2446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130.i: ; preds = %2443
  %2447 = load i64, ptr %2360, align 8, !tbaa !10
  %2448 = icmp ult i64 %2447, 16
  call void @llvm.assume(i1 %2448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i: ; preds = %2443
  call void @_ZdlPv(ptr noundef %2445) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %.body.i740

2449:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  %2450 = load ptr, ptr %2437, align 8, !tbaa !127
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 24
  %2452 = load ptr, ptr %2451, align 8
  %2453 = invoke noundef zeroext i1 %2452(ptr noundef nonnull align 8 dereferenceable(64) %2437)
          to label %.noexc143.i unwind label %.loopexit.i748

.noexc143.i:                                      ; preds = %2449
  br i1 %2453, label %2454, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

2454:                                             ; preds = %.noexc143.i
  %2455 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2456 = load i32, ptr %2455, align 8, !tbaa !193
  %2457 = icmp eq i32 %2456, 6
  br i1 %2457, label %2458, label %2468

2458:                                             ; preds = %2454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc144.i unwind label %.loopexit.split-lp.i751

.noexc144.i:                                      ; preds = %2458
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2459 unwind label %2460

2459:                                             ; preds = %.noexc144.i
  unreachable

2460:                                             ; preds = %.noexc144.i
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = load ptr, ptr %26, align 8, !tbaa !18
  %2463 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2464 = icmp eq ptr %2462, %2463
  br i1 %2464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %2460
  %2465 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2466 = load i64, ptr %2465, align 8, !tbaa !10
  %2467 = icmp ult i64 %2466, 16
  call void @llvm.assume(i1 %2467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i: ; preds = %2460
  call void @_ZdlPv(ptr noundef %2462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %.body.i740

2468:                                             ; preds = %2454
  %2469 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2437, ptr noundef nonnull align 8 dereferenceable(32) %2469, i32 noundef %.sroa.0.0.copyload.i)
          to label %.noexc147.i unwind label %.loopexit.i748

.noexc147.i:                                      ; preds = %2468
  %2470 = load i32, ptr %2455, align 8, !tbaa !193
  %2471 = and i32 %2470, 4
  %.not.i139.i = icmp eq i32 %2471, 0
  br i1 %.not.i139.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %2472

2472:                                             ; preds = %.noexc147.i
  store i32 6, ptr %2455, align 8, !tbaa !193
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %2472, %.noexc147.i, %.noexc143.i
  %2473 = load ptr, ptr %2437, align 8, !tbaa !127
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 24
  %2475 = load ptr, ptr %2474, align 8
  %2476 = invoke noundef zeroext i1 %2475(ptr noundef nonnull align 8 dereferenceable(64) %2437)
          to label %.noexc152.i unwind label %.loopexit.i748

.noexc152.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %2476, label %2477, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i

2477:                                             ; preds = %.noexc152.i
  %2478 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2479 = load i32, ptr %2478, align 8, !tbaa !193
  %2480 = icmp eq i32 %2479, 6
  br i1 %2480, label %2481, label %2491

2481:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc153.i unwind label %.loopexit.split-lp.i751

.noexc153.i:                                      ; preds = %2481
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2482 unwind label %2483

2482:                                             ; preds = %.noexc153.i
  unreachable

2483:                                             ; preds = %.noexc153.i
  %2484 = landingpad { ptr, i32 }
          cleanup
  %2485 = load ptr, ptr %24, align 8, !tbaa !18
  %2486 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2487 = icmp eq ptr %2485, %2486
  br i1 %2487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151.i: ; preds = %2483
  %2488 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2489 = load i64, ptr %2488, align 8, !tbaa !10
  %2490 = icmp ult i64 %2489, 16
  call void @llvm.assume(i1 %2490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %2483
  call void @_ZdlPv(ptr noundef %2485) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %.body.i740

2491:                                             ; preds = %2477
  %2492 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2437, ptr noundef nonnull align 8 dereferenceable(32) %2492, i32 noundef %.sroa.5.0.copyload.i)
          to label %.noexc156.i unwind label %.loopexit.i748

.noexc156.i:                                      ; preds = %2491
  %2493 = load i32, ptr %2478, align 8, !tbaa !193
  %2494 = and i32 %2493, 4
  %.not.i148.i = icmp eq i32 %2494, 0
  br i1 %.not.i148.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i, label %2495

2495:                                             ; preds = %.noexc156.i
  store i32 6, ptr %2478, align 8, !tbaa !193
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i:  ; preds = %2495, %.noexc156.i, %.noexc152.i
  %2496 = load ptr, ptr %2437, align 8, !tbaa !127
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 24
  %2498 = load ptr, ptr %2497, align 8
  %2499 = invoke noundef zeroext i1 %2498(ptr noundef nonnull align 8 dereferenceable(64) %2437)
          to label %.noexc162.i unwind label %.loopexit.i748

.noexc162.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i
  br i1 %2499, label %2500, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i

2500:                                             ; preds = %.noexc162.i
  %2501 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2502 = load i32, ptr %2501, align 8, !tbaa !193
  %2503 = icmp eq i32 %2502, 6
  br i1 %2503, label %2504, label %2514

2504:                                             ; preds = %2500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc163.i unwind label %.loopexit.split-lp.i751

.noexc163.i:                                      ; preds = %2504
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2505 unwind label %2506

2505:                                             ; preds = %.noexc163.i
  unreachable

2506:                                             ; preds = %.noexc163.i
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = load ptr, ptr %22, align 8, !tbaa !18
  %2509 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2510 = icmp eq ptr %2508, %2509
  br i1 %2510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i: ; preds = %2506
  %2511 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2512 = load i64, ptr %2511, align 8, !tbaa !10
  %2513 = icmp ult i64 %2512, 16
  call void @llvm.assume(i1 %2513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i: ; preds = %2506
  call void @_ZdlPv(ptr noundef %2508) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %.body.i740

2514:                                             ; preds = %2500
  %2515 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2437, ptr noundef nonnull align 8 dereferenceable(32) %2515, i32 noundef %.sroa.6.0.copyload.i)
          to label %.noexc166.i unwind label %.loopexit.i748

.noexc166.i:                                      ; preds = %2514
  %2516 = load i32, ptr %2501, align 8, !tbaa !193
  %2517 = and i32 %2516, 4
  %.not.i158.i = icmp eq i32 %2517, 0
  br i1 %.not.i158.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i, label %2518

2518:                                             ; preds = %.noexc166.i
  store i32 6, ptr %2501, align 8, !tbaa !193
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i:  ; preds = %2518, %.noexc166.i, %.noexc162.i
  %2519 = load ptr, ptr %2437, align 8, !tbaa !127
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 24
  %2521 = load ptr, ptr %2520, align 8
  %2522 = invoke noundef zeroext i1 %2521(ptr noundef nonnull align 8 dereferenceable(64) %2437)
          to label %.noexc172.i unwind label %.loopexit.i748

.noexc172.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i
  br i1 %2522, label %2523, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i

2523:                                             ; preds = %.noexc172.i
  %2524 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2525 = load i32, ptr %2524, align 8, !tbaa !193
  %2526 = icmp eq i32 %2525, 6
  br i1 %2526, label %2527, label %2537

2527:                                             ; preds = %2523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc173.i unwind label %.loopexit.split-lp.i751

.noexc173.i:                                      ; preds = %2527
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2528 unwind label %2529

2528:                                             ; preds = %.noexc173.i
  unreachable

2529:                                             ; preds = %.noexc173.i
  %2530 = landingpad { ptr, i32 }
          cleanup
  %2531 = load ptr, ptr %20, align 8, !tbaa !18
  %2532 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2533 = icmp eq ptr %2531, %2532
  br i1 %2533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i: ; preds = %2529
  %2534 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2535 = load i64, ptr %2534, align 8, !tbaa !10
  %2536 = icmp ult i64 %2535, 16
  call void @llvm.assume(i1 %2536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i: ; preds = %2529
  call void @_ZdlPv(ptr noundef %2531) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.body.i740

2537:                                             ; preds = %2523
  %2538 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2437, ptr noundef nonnull align 8 dereferenceable(32) %2538, i32 noundef %.sroa.7.0.copyload.i)
          to label %.noexc176.i unwind label %.loopexit.i748

.noexc176.i:                                      ; preds = %2537
  %2539 = load i32, ptr %2524, align 8, !tbaa !193
  %2540 = and i32 %2539, 4
  %.not.i168.i = icmp eq i32 %2540, 0
  br i1 %.not.i168.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i, label %2541

2541:                                             ; preds = %.noexc176.i
  store i32 6, ptr %2524, align 8, !tbaa !193
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i:  ; preds = %2541, %.noexc176.i, %.noexc172.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  store ptr %2361, ptr %19, align 8, !tbaa !4
  store i8 93, ptr %2361, align 8, !tbaa !13
  store i64 1, ptr %2362, align 8, !tbaa !10
  store i8 0, ptr %2375, align 1, !tbaa !13
  %2542 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2437, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2543 unwind label %2548

2543:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i
  %2544 = load ptr, ptr %19, align 8, !tbaa !18
  %2545 = icmp eq ptr %2544, %2361
  br i1 %2545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184.i: ; preds = %2543
  %2546 = load i64, ptr %2362, align 8, !tbaa !10
  %2547 = icmp ult i64 %2546, 16
  call void @llvm.assume(i1 %2547)
  br label %._crit_edge.i.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i: ; preds = %2543
  call void @_ZdlPv(ptr noundef %2544) #27
  br label %._crit_edge.i.i.i190.i

2548:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i
  %2549 = landingpad { ptr, i32 }
          cleanup
  %2550 = load ptr, ptr %19, align 8, !tbaa !18
  %2551 = icmp eq ptr %2550, %2361
  br i1 %2551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181.i: ; preds = %2548
  %2552 = load i64, ptr %2362, align 8, !tbaa !10
  %2553 = icmp ult i64 %2552, 16
  call void @llvm.assume(i1 %2553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i: ; preds = %2548
  call void @_ZdlPv(ptr noundef %2550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.body.i740

._crit_edge.i.i.i190.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  store ptr %2363, ptr %18, align 8, !tbaa !4
  store i32 1702063984, ptr %2363, align 8
  store i64 4, ptr %2364, align 8, !tbaa !10
  store i8 0, ptr %2376, align 4, !tbaa !13
  %2554 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2542, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %2555 unwind label %2560

2555:                                             ; preds = %._crit_edge.i.i.i190.i
  %2556 = load ptr, ptr %18, align 8, !tbaa !18
  %2557 = icmp eq ptr %2556, %2363
  br i1 %2557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i: ; preds = %2555
  %2558 = load i64, ptr %2364, align 8, !tbaa !10
  %2559 = icmp ult i64 %2558, 16
  call void @llvm.assume(i1 %2559)
  br label %._crit_edge.i.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i: ; preds = %2555
  call void @_ZdlPv(ptr noundef %2556) #27
  br label %._crit_edge.i.i.i202.i

2560:                                             ; preds = %._crit_edge.i.i.i190.i
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = load ptr, ptr %18, align 8, !tbaa !18
  %2563 = icmp eq ptr %2562, %2363
  br i1 %2563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193.i: ; preds = %2560
  %2564 = load i64, ptr %2364, align 8, !tbaa !10
  %2565 = icmp ult i64 %2564, 16
  call void @llvm.assume(i1 %2565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i: ; preds = %2560
  call void @_ZdlPv(ptr noundef %2562) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.body.i740

._crit_edge.i.i.i202.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  store ptr %2365, ptr %17, align 8, !tbaa !4
  store i16 14939, ptr %2365, align 8
  store i64 2, ptr %2366, align 8, !tbaa !10
  store i8 0, ptr %2377, align 2, !tbaa !13
  %2566 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2554, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2567 unwind label %2572

2567:                                             ; preds = %._crit_edge.i.i.i202.i
  %2568 = load ptr, ptr %17, align 8, !tbaa !18
  %2569 = icmp eq ptr %2568, %2365
  br i1 %2569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i: ; preds = %2567
  %2570 = load i64, ptr %2366, align 8, !tbaa !10
  %2571 = icmp ult i64 %2570, 16
  call void @llvm.assume(i1 %2571)
  br label %2578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %2567
  call void @_ZdlPv(ptr noundef %2568) #27
  br label %2578

2572:                                             ; preds = %._crit_edge.i.i.i202.i
  %2573 = landingpad { ptr, i32 }
          cleanup
  %2574 = load ptr, ptr %17, align 8, !tbaa !18
  %2575 = icmp eq ptr %2574, %2365
  br i1 %2575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i205.i: ; preds = %2572
  %2576 = load i64, ptr %2366, align 8, !tbaa !10
  %2577 = icmp ult i64 %2576, 16
  call void @llvm.assume(i1 %2577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i: ; preds = %2572
  call void @_ZdlPv(ptr noundef %2574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %.body.i740

2578:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %2579 = load ptr, ptr %2566, align 8, !tbaa !127
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 24
  %2581 = load ptr, ptr %2580, align 8
  %2582 = invoke noundef zeroext i1 %2581(ptr noundef nonnull align 8 dereferenceable(64) %2566)
          to label %.noexc218.i unwind label %.loopexit.i748

.noexc218.i:                                      ; preds = %2578
  br i1 %2582, label %2583, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

2583:                                             ; preds = %.noexc218.i
  %2584 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2585 = load i32, ptr %2584, align 8, !tbaa !193
  %2586 = icmp eq i32 %2585, 6
  br i1 %2586, label %2587, label %2597

2587:                                             ; preds = %2583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc219.i unwind label %.loopexit.split-lp.i751

.noexc219.i:                                      ; preds = %2587
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2588 unwind label %2589

2588:                                             ; preds = %.noexc219.i
  unreachable

2589:                                             ; preds = %.noexc219.i
  %2590 = landingpad { ptr, i32 }
          cleanup
  %2591 = load ptr, ptr %15, align 8, !tbaa !18
  %2592 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2593 = icmp eq ptr %2591, %2592
  br i1 %2593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i: ; preds = %2589
  %2594 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2595 = load i64, ptr %2594, align 8, !tbaa !10
  %2596 = icmp ult i64 %2595, 16
  call void @llvm.assume(i1 %2596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i: ; preds = %2589
  call void @_ZdlPv(ptr noundef %2591) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %.body.i740

2597:                                             ; preds = %2583
  %2598 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %2598, float noundef %.sroa.0.0.copyload519.i)
          to label %.noexc222.i unwind label %.loopexit.i748

.noexc222.i:                                      ; preds = %2597
  %2599 = load i32, ptr %2584, align 8, !tbaa !193
  %2600 = and i32 %2599, 4
  %.not.i214.i = icmp eq i32 %2600, 0
  br i1 %.not.i214.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %2601

2601:                                             ; preds = %.noexc222.i
  store i32 6, ptr %2584, align 8, !tbaa !193
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %2601, %.noexc222.i, %.noexc218.i
  %2602 = load ptr, ptr %2566, align 8, !tbaa !127
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 24
  %2604 = load ptr, ptr %2603, align 8
  %2605 = invoke noundef zeroext i1 %2604(ptr noundef nonnull align 8 dereferenceable(64) %2566)
          to label %.noexc227.i unwind label %.loopexit.i748

.noexc227.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %2605, label %2606, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i

2606:                                             ; preds = %.noexc227.i
  %2607 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2608 = load i32, ptr %2607, align 8, !tbaa !193
  %2609 = icmp eq i32 %2608, 6
  br i1 %2609, label %2610, label %2620

2610:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc228.i unwind label %.loopexit.split-lp.i751

.noexc228.i:                                      ; preds = %2610
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2611 unwind label %2612

2611:                                             ; preds = %.noexc228.i
  unreachable

2612:                                             ; preds = %.noexc228.i
  %2613 = landingpad { ptr, i32 }
          cleanup
  %2614 = load ptr, ptr %13, align 8, !tbaa !18
  %2615 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2616 = icmp eq ptr %2614, %2615
  br i1 %2616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226.i: ; preds = %2612
  %2617 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2618 = load i64, ptr %2617, align 8, !tbaa !10
  %2619 = icmp ult i64 %2618, 16
  call void @llvm.assume(i1 %2619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i: ; preds = %2612
  call void @_ZdlPv(ptr noundef %2614) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %.body.i740

2620:                                             ; preds = %2606
  %2621 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %2621, float noundef %.sroa.5.0.copyload521.i)
          to label %.noexc231.i unwind label %.loopexit.i748

.noexc231.i:                                      ; preds = %2620
  %2622 = load i32, ptr %2607, align 8, !tbaa !193
  %2623 = and i32 %2622, 4
  %.not.i223.i = icmp eq i32 %2623, 0
  br i1 %.not.i223.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i, label %2624

2624:                                             ; preds = %.noexc231.i
  store i32 6, ptr %2607, align 8, !tbaa !193
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i:  ; preds = %2624, %.noexc231.i, %.noexc227.i
  %2625 = load ptr, ptr %2566, align 8, !tbaa !127
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 24
  %2627 = load ptr, ptr %2626, align 8
  %2628 = invoke noundef zeroext i1 %2627(ptr noundef nonnull align 8 dereferenceable(64) %2566)
          to label %.noexc237.i unwind label %.loopexit.i748

.noexc237.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i
  br i1 %2628, label %2629, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i

2629:                                             ; preds = %.noexc237.i
  %2630 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2631 = load i32, ptr %2630, align 8, !tbaa !193
  %2632 = icmp eq i32 %2631, 6
  br i1 %2632, label %2633, label %2643

2633:                                             ; preds = %2629
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc238.i unwind label %.loopexit.split-lp.i751

.noexc238.i:                                      ; preds = %2633
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2634 unwind label %2635

2634:                                             ; preds = %.noexc238.i
  unreachable

2635:                                             ; preds = %.noexc238.i
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = load ptr, ptr %11, align 8, !tbaa !18
  %2638 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2639 = icmp eq ptr %2637, %2638
  br i1 %2639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236.i: ; preds = %2635
  %2640 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2641 = load i64, ptr %2640, align 8, !tbaa !10
  %2642 = icmp ult i64 %2641, 16
  call void @llvm.assume(i1 %2642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i: ; preds = %2635
  call void @_ZdlPv(ptr noundef %2637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body.i740

2643:                                             ; preds = %2629
  %2644 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %2644, float noundef %.sroa.6.0.copyload523.i)
          to label %.noexc241.i753 unwind label %.loopexit.i748

.noexc241.i753:                                   ; preds = %2643
  %2645 = load i32, ptr %2630, align 8, !tbaa !193
  %2646 = and i32 %2645, 4
  %.not.i233.i = icmp eq i32 %2646, 0
  br i1 %.not.i233.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i, label %2647

2647:                                             ; preds = %.noexc241.i753
  store i32 6, ptr %2630, align 8, !tbaa !193
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i:  ; preds = %2647, %.noexc241.i753, %.noexc237.i
  %2648 = load ptr, ptr %2566, align 8, !tbaa !127
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 24
  %2650 = load ptr, ptr %2649, align 8
  %2651 = invoke noundef zeroext i1 %2650(ptr noundef nonnull align 8 dereferenceable(64) %2566)
          to label %.noexc247.i unwind label %.loopexit.i748

.noexc247.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i
  br i1 %2651, label %2652, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i

2652:                                             ; preds = %.noexc247.i
  %2653 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2654 = load i32, ptr %2653, align 8, !tbaa !193
  %2655 = icmp eq i32 %2654, 6
  br i1 %2655, label %2656, label %2666

2656:                                             ; preds = %2652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc248.i unwind label %.loopexit.split-lp.i751

.noexc248.i:                                      ; preds = %2656
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2657 unwind label %2658

2657:                                             ; preds = %.noexc248.i
  unreachable

2658:                                             ; preds = %.noexc248.i
  %2659 = landingpad { ptr, i32 }
          cleanup
  %2660 = load ptr, ptr %9, align 8, !tbaa !18
  %2661 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2662 = icmp eq ptr %2660, %2661
  br i1 %2662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i: ; preds = %2658
  %2663 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2664 = load i64, ptr %2663, align 8, !tbaa !10
  %2665 = icmp ult i64 %2664, 16
  call void @llvm.assume(i1 %2665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i: ; preds = %2658
  call void @_ZdlPv(ptr noundef %2660) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body.i740

2666:                                             ; preds = %2652
  %2667 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %2667, float noundef %.sroa.7.0.copyload525.i)
          to label %.noexc251.i unwind label %.loopexit.i748

.noexc251.i:                                      ; preds = %2666
  %2668 = load i32, ptr %2653, align 8, !tbaa !193
  %2669 = and i32 %2668, 4
  %.not.i243.i = icmp eq i32 %2669, 0
  br i1 %.not.i243.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i, label %2670

2670:                                             ; preds = %.noexc251.i
  store i32 6, ptr %2653, align 8, !tbaa !193
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i:  ; preds = %2670, %.noexc251.i, %.noexc247.i
  %2671 = load ptr, ptr %2566, align 8, !tbaa !127
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 24
  %2673 = load ptr, ptr %2672, align 8
  %2674 = invoke noundef zeroext i1 %2673(ptr noundef nonnull align 8 dereferenceable(64) %2566)
          to label %.noexc257.i unwind label %.loopexit.i748

.noexc257.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i
  br i1 %2674, label %2675, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i

2675:                                             ; preds = %.noexc257.i
  %2676 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2677 = load i32, ptr %2676, align 8, !tbaa !193
  %2678 = icmp eq i32 %2677, 6
  br i1 %2678, label %2679, label %2689

2679:                                             ; preds = %2675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc258.i unwind label %.loopexit.split-lp.i751

.noexc258.i:                                      ; preds = %2679
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2680 unwind label %2681

2680:                                             ; preds = %.noexc258.i
  unreachable

2681:                                             ; preds = %.noexc258.i
  %2682 = landingpad { ptr, i32 }
          cleanup
  %2683 = load ptr, ptr %7, align 8, !tbaa !18
  %2684 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2685 = icmp eq ptr %2683, %2684
  br i1 %2685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256.i: ; preds = %2681
  %2686 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2687 = load i64, ptr %2686, align 8, !tbaa !10
  %2688 = icmp ult i64 %2687, 16
  call void @llvm.assume(i1 %2688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i: ; preds = %2681
  call void @_ZdlPv(ptr noundef %2683) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body.i740

2689:                                             ; preds = %2675
  %2690 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %2690, float noundef %.sroa.8.0.copyload.i)
          to label %.noexc261.i unwind label %.loopexit.i748

.noexc261.i:                                      ; preds = %2689
  %2691 = load i32, ptr %2676, align 8, !tbaa !193
  %2692 = and i32 %2691, 4
  %.not.i253.i = icmp eq i32 %2692, 0
  br i1 %.not.i253.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i, label %2693

2693:                                             ; preds = %.noexc261.i
  store i32 6, ptr %2676, align 8, !tbaa !193
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i:  ; preds = %2693, %.noexc261.i, %.noexc257.i
  %2694 = load ptr, ptr %2566, align 8, !tbaa !127
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 24
  %2696 = load ptr, ptr %2695, align 8
  %2697 = invoke noundef zeroext i1 %2696(ptr noundef nonnull align 8 dereferenceable(64) %2566)
          to label %.noexc267.i unwind label %.loopexit.i748

.noexc267.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i
  br i1 %2697, label %2698, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i

2698:                                             ; preds = %.noexc267.i
  %2699 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2700 = load i32, ptr %2699, align 8, !tbaa !193
  %2701 = icmp eq i32 %2700, 6
  br i1 %2701, label %2702, label %2712

2702:                                             ; preds = %2698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc268.i unwind label %.loopexit.split-lp.i751

.noexc268.i:                                      ; preds = %2702
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2703 unwind label %2704

2703:                                             ; preds = %.noexc268.i
  unreachable

2704:                                             ; preds = %.noexc268.i
  %2705 = landingpad { ptr, i32 }
          cleanup
  %2706 = load ptr, ptr %5, align 8, !tbaa !18
  %2707 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2708 = icmp eq ptr %2706, %2707
  br i1 %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i: ; preds = %2704
  %2709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2710 = load i64, ptr %2709, align 8, !tbaa !10
  %2711 = icmp ult i64 %2710, 16
  call void @llvm.assume(i1 %2711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %2704
  call void @_ZdlPv(ptr noundef %2706) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body.i740

2712:                                             ; preds = %2698
  %2713 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %2713, float noundef %.sroa.9.0.copyload.i)
          to label %.noexc271.i unwind label %.loopexit.i748

.noexc271.i:                                      ; preds = %2712
  %2714 = load i32, ptr %2699, align 8, !tbaa !193
  %2715 = and i32 %2714, 4
  %.not.i263.i = icmp eq i32 %2715, 0
  br i1 %.not.i263.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i, label %2716

2716:                                             ; preds = %.noexc271.i
  store i32 6, ptr %2699, align 8, !tbaa !193
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i:  ; preds = %2716, %.noexc271.i, %.noexc267.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  store ptr %2367, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %2367, align 8, !tbaa !13
  store i64 1, ptr %2368, align 8, !tbaa !10
  store i8 0, ptr %2378, align 1, !tbaa !13
  %2717 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2566, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %2718 unwind label %2723

2718:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i
  %2719 = load ptr, ptr %4, align 8, !tbaa !18
  %2720 = icmp eq ptr %2719, %2367
  br i1 %2720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %2718
  %2721 = load i64, ptr %2368, align 8, !tbaa !10
  %2722 = icmp ult i64 %2721, 16
  call void @llvm.assume(i1 %2722)
  br label %._crit_edge.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i: ; preds = %2718
  call void @_ZdlPv(ptr noundef %2719) #27
  br label %._crit_edge.i.i.i285.i

2723:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = load ptr, ptr %4, align 8, !tbaa !18
  %2726 = icmp eq ptr %2725, %2367
  br i1 %2726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i276.i: ; preds = %2723
  %2727 = load i64, ptr %2368, align 8, !tbaa !10
  %2728 = icmp ult i64 %2727, 16
  call void @llvm.assume(i1 %2728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i: ; preds = %2723
  call void @_ZdlPv(ptr noundef %2725) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body.i740

._crit_edge.i.i.i285.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  store ptr %2369, ptr %3, align 8, !tbaa !4
  store i8 125, ptr %2369, align 8, !tbaa !13
  store i64 1, ptr %2370, align 8, !tbaa !10
  store i8 0, ptr %2379, align 1, !tbaa !13
  %2729 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2717, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2730 unwind label %2735

2730:                                             ; preds = %._crit_edge.i.i.i285.i
  %2731 = load ptr, ptr %3, align 8, !tbaa !18
  %2732 = icmp eq ptr %2731, %2369
  br i1 %2732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i: ; preds = %2730
  %2733 = load i64, ptr %2370, align 8, !tbaa !10
  %2734 = icmp ult i64 %2733, 16
  call void @llvm.assume(i1 %2734)
  br label %2741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i: ; preds = %2730
  call void @_ZdlPv(ptr noundef %2731) #27
  br label %2741

2735:                                             ; preds = %._crit_edge.i.i.i285.i
  %2736 = landingpad { ptr, i32 }
          cleanup
  %2737 = load ptr, ptr %3, align 8, !tbaa !18
  %2738 = icmp eq ptr %2737, %2369
  br i1 %2738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i288.i: ; preds = %2735
  %2739 = load i64, ptr %2370, align 8, !tbaa !10
  %2740 = icmp ult i64 %2739, 16
  call void @llvm.assume(i1 %2740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i: ; preds = %2735
  call void @_ZdlPv(ptr noundef %2737) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i288.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %.body.i740

2741:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %2742 = add nuw i64 %.018518.i, 1
  %exitcond.not.i750 = icmp eq i64 %2742, %umax.i
  br i1 %exitcond.not.i750, label %._crit_edge.i.i.i297.i, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i, !llvm.loop !204

.loopexit.i748:                                   ; preds = %2712, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i, %2689, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i, %2666, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i, %2643, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i, %2620, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %2597, %2578, %2537, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i, %2514, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i, %2491, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, %2468, %2449, %2421
  %lpad.loopexit.i749 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

.loopexit.split-lp.i751:                          ; preds = %2702, %2679, %2656, %2633, %2610, %2587, %2527, %2504, %2481, %2458
  %lpad.loopexit.split-lp.i752 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

._crit_edge.i.i.i297.i:                           ; preds = %2741, %.preheader.i742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %2743 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2743, ptr %2, align 8, !tbaa !4
  store i8 93, ptr %2743, align 8, !tbaa !13
  %2744 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %2744, align 8, !tbaa !10
  %2745 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %2745, align 1, !tbaa !13
  %2746 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %2747 unwind label %2752

2747:                                             ; preds = %._crit_edge.i.i.i297.i
  %2748 = load ptr, ptr %2, align 8, !tbaa !18
  %2749 = icmp eq ptr %2748, %2743
  br i1 %2749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303.i: ; preds = %2747
  %2750 = load i64, ptr %2744, align 8, !tbaa !10
  %2751 = icmp ult i64 %2750, 16
  call void @llvm.assume(i1 %2751)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i: ; preds = %2747
  call void @_ZdlPv(ptr noundef %2748) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i

2752:                                             ; preds = %._crit_edge.i.i.i297.i
  %2753 = landingpad { ptr, i32 }
          cleanup
  %2754 = load ptr, ptr %2, align 8, !tbaa !18
  %2755 = icmp eq ptr %2754, %2743
  br i1 %2755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i300.i: ; preds = %2752
  %2756 = load i64, ptr %2744, align 8, !tbaa !10
  %2757 = icmp ult i64 %2756, 16
  call void @llvm.assume(i1 %2757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i: ; preds = %2752
  call void @_ZdlPv(ptr noundef %2754) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %.body.i740

_ZN2cvlsERNS_11FileStorageEPKc.exit308.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %2759

.body.i740:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i, %.loopexit.split-lp.i751, %.loopexit.i748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i, %2282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, %2211
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %2238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i ], [ %2296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i ], [ %2311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i ], [ %2212, %2211 ], [ %2326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i ], [ %.pn.i.i755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn.i.i.i754, %2282 ], [ %2753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i ], [ %2404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i ], [ %2416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i ], [ %2432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i ], [ %2444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i ], [ %2461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i ], [ %2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i ], [ %2507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i ], [ %2530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i ], [ %2549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i ], [ %2561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i ], [ %2573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i ], [ %2590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i ], [ %2613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i ], [ %2636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i ], [ %2659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i ], [ %2682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i ], [ %2705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i ], [ %2724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i ], [ %2736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i ], [ %lpad.loopexit.i749, %.loopexit.i748 ], [ %lpad.loopexit.split-lp.i752, %.loopexit.split-lp.i751 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #25
  br label %2758

2758:                                             ; preds = %.body.i740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body.i740 ], [ %2206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #25
  br label %.body622

2759:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i, %2204
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #25
  %.not.i.i.i759 = icmp eq ptr %.sroa.0825.4, null
  br i1 %.not.i.i.i759, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2760

2760:                                             ; preds = %2759
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0825.4) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %2759, %2760
  %2761 = load ptr, ptr %178, align 8, !tbaa !149
  %.not.i.i.i760 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i760, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit761, label %2762

2762:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2761) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit761

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit761: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178) #25
  %2763 = load ptr, ptr %177, align 8, !tbaa !101
  %.not.i.i.i762 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %2764

2764:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit761
  call void @_ZdlPv(ptr noundef nonnull %2763) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit761, %2764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177) #25
  %2765 = load ptr, ptr %176, align 8, !tbaa !88
  %.not.i.i.i763 = icmp eq ptr %2765, null
  br i1 %.not.i.i.i763, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2766

2766:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2765) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, %2766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176) #25
  %2767 = load ptr, ptr %175, align 8, !tbaa !73
  %2768 = load ptr, ptr %998, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %2767, %2768
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2775, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2767, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %2769 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %2770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2771 = icmp eq ptr %2769, %2770
  br i1 %2771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2773 = load i64, ptr %2772, align 8, !tbaa !10
  %2774 = icmp ult i64 %2773, 16
  call void @llvm.assume(i1 %2774)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %2769) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2775, %2768
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %175, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2776 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2767, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i764 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i764, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2777

2777:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2776) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #25
  %2778 = load ptr, ptr %174, align 8, !tbaa !18
  %2779 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2780 = icmp eq ptr %2778, %2779
  br i1 %2780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2781 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %2782 = load i64, ptr %2781, align 8, !tbaa !10
  %2783 = icmp ult i64 %2782, 16
  call void @llvm.assume(i1 %2783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2778) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %170) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %169) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %168) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %167) #25
  br label %2798

.body622:                                         ; preds = %.loopexit894, %.loopexit.split-lp, %2758, %2195
  %.sroa.0825.0 = phi ptr [ %.sroa.0825.4, %2195 ], [ %.sroa.0825.4, %2758 ], [ %.sroa.0825.3, %.loopexit894 ], [ %.sroa.0825.3, %.loopexit.split-lp ]
  %.pn298.pn = phi { ptr, i32 } [ %.pn294.pn.pn, %2195 ], [ %.pn26.pn.pn.i, %2758 ], [ %lpad.loopexit, %.loopexit894 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i768 = icmp eq ptr %.sroa.0825.0, null
  br i1 %.not.i.i.i768, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit769, label %2784

2784:                                             ; preds = %.body622
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0825.0) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit769

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit769: ; preds = %.body622.thread, %.body622, %2784
  %.pn298.pn891 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %.body622.thread ], [ %.pn298.pn, %.body622 ], [ %.pn298.pn, %2784 ]
  %2785 = load ptr, ptr %178, align 8, !tbaa !149
  %.not.i.i.i770 = icmp eq ptr %2785, null
  br i1 %.not.i.i.i770, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit771, label %2786

2786:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit769
  call void @_ZdlPv(ptr noundef nonnull %2785) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit771

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit771: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit769, %2786
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178) #25
  %2787 = load ptr, ptr %177, align 8, !tbaa !101
  %.not.i.i.i772 = icmp eq ptr %2787, null
  br i1 %.not.i.i.i772, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit773, label %2788

2788:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit771
  call void @_ZdlPv(ptr noundef nonnull %2787) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit773

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit773: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit771, %2788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177) #25
  %2789 = load ptr, ptr %176, align 8, !tbaa !88
  %.not.i.i.i774 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit775, label %2790

2790:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit773
  call void @_ZdlPv(ptr noundef nonnull %2789) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit775

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit775:  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit773, %2790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #25
  %2791 = load ptr, ptr %174, align 8, !tbaa !18
  %2792 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2793 = icmp eq ptr %2791, %2792
  br i1 %2793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit775
  %2794 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %2795 = load i64, ptr %2794, align 8, !tbaa !10
  %2796 = icmp ult i64 %2795, 16
  call void @llvm.assume(i1 %2796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit775
  call void @_ZdlPv(ptr noundef %2791) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %1510
  %.pn298.pn.pn = phi { ptr, i32 } [ %1511, %1510 ], [ %.pn298.pn891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %.pn298.pn891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #25
  br label %2797

2797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ %1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %170) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %169) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %168) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %167) #25
  br label %.body570

2798:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %938, %921
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ], [ -2, %938 ], [ -1, %921 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %163) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %163) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %161) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %160) #25
  br label %2800

.body570:                                         ; preds = %926, %917, %972, %2797
  %.pn298.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %2797 ], [ %.pn218.pn, %972 ], [ %927, %926 ], [ %.pn14.pn.pn.pn.pn.i, %917 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %163) #25
  br label %2799

2799:                                             ; preds = %.body570, %924
  %.pn298.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn.pn.pn, %.body570 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %163) #25
  br label %.body561

.body561:                                         ; preds = %835, %2799
  %.pn298.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn.pn.pn.pn, %2799 ], [ %.pn18.pn.pn.i, %835 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %161) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %160) #25
  br label %2825

2800:                                             ; preds = %754, %2798, %771, %766, %761
  %.1 = phi i32 [ 0, %761 ], [ 0, %766 ], [ 0, %771 ], [ %.2, %2798 ], [ 0, %754 ]
  %2801 = load ptr, ptr %144, align 8, !tbaa !73
  %2802 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2803 = load ptr, ptr %2802, align 8, !tbaa !70
  %.not4.i.i.i.i779 = icmp eq ptr %2801, %2803
  br i1 %.not4.i.i.i.i779, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i787, label %.lr.ph.i.i.i.i780

.lr.ph.i.i.i.i780:                                ; preds = %2800, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i783
  %.05.i.i.i.i781 = phi ptr [ %2810, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i783 ], [ %2801, %2800 ]
  %2804 = load ptr, ptr %.05.i.i.i.i781, align 8, !tbaa !18
  %2805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 16
  %2806 = icmp eq ptr %2804, %2805
  br i1 %2806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i789: ; preds = %.lr.ph.i.i.i.i780
  %2807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 8
  %2808 = load i64, ptr %2807, align 8, !tbaa !10
  %2809 = icmp ult i64 %2808, 16
  call void @llvm.assume(i1 %2809)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i782: ; preds = %.lr.ph.i.i.i.i780
  call void @_ZdlPv(ptr noundef %2804) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i783

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i789
  %2810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 32
  %.not.i.i.i.i784 = icmp eq ptr %2810, %2803
  br i1 %.not.i.i.i.i784, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i785, label %.lr.ph.i.i.i.i780, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i785: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i783
  %.pr.i786 = load ptr, ptr %144, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i787

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i787: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i785, %2800
  %2811 = phi ptr [ %.pr.i786, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i785 ], [ %2801, %2800 ]
  %.not.i.i.i788 = icmp eq ptr %2811, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit790, label %2812

2812:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i787
  call void @_ZdlPv(ptr noundef nonnull %2811) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit790

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit790: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i787, %2812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #25
  %2813 = load ptr, ptr %143, align 8, !tbaa !18
  %2814 = icmp eq ptr %2813, %468
  br i1 %2814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit790
  %2815 = load i64, ptr %469, align 8, !tbaa !10
  %2816 = icmp ult i64 %2815, 16
  call void @llvm.assume(i1 %2816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit790
  call void @_ZdlPv(ptr noundef %2813) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #25
  %2817 = load ptr, ptr %142, align 8, !tbaa !18
  %2818 = icmp eq ptr %2817, %466
  br i1 %2818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %2819 = load i64, ptr %467, align 8, !tbaa !10
  %2820 = icmp ult i64 %2819, 16
  call void @llvm.assume(i1 %2820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  call void @_ZdlPv(ptr noundef %2817) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #25
  %2821 = load ptr, ptr %141, align 8, !tbaa !18
  %2822 = icmp eq ptr %2821, %464
  br i1 %2822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %2823 = load i64, ptr %465, align 8, !tbaa !10
  %2824 = icmp ult i64 %2823, 16
  call void @llvm.assume(i1 %2824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  call void @_ZdlPv(ptr noundef %2821) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #25
  br label %2838

2825:                                             ; preds = %.body561, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn298.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn.pn.pn.pn.pn, %.body561 ], [ %758, %757 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ %.pn208.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #25
  %2826 = load ptr, ptr %143, align 8, !tbaa !18
  %2827 = icmp eq ptr %2826, %468
  br i1 %2827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %2825
  %2828 = load i64, ptr %469, align 8, !tbaa !10
  %2829 = icmp ult i64 %2828, 16
  call void @llvm.assume(i1 %2829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %2825
  call void @_ZdlPv(ptr noundef %2826) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #25
  %2830 = load ptr, ptr %142, align 8, !tbaa !18
  %2831 = icmp eq ptr %2830, %466
  br i1 %2831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %2832 = load i64, ptr %467, align 8, !tbaa !10
  %2833 = icmp ult i64 %2832, 16
  call void @llvm.assume(i1 %2833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  call void @_ZdlPv(ptr noundef %2830) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #25
  %2834 = load ptr, ptr %141, align 8, !tbaa !18
  %2835 = icmp eq ptr %2834, %464
  br i1 %2835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %2836 = load i64, ptr %465, align 8, !tbaa !10
  %2837 = icmp ult i64 %2836, 16
  call void @llvm.assume(i1 %2837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  call void @_ZdlPv(ptr noundef %2834) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #25
  br label %2843

2838:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #25
  %2839 = load ptr, ptr %133, align 8, !tbaa !18
  %2840 = icmp eq ptr %2839, %282
  br i1 %2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %2838
  %2841 = load i64, ptr %295, align 8, !tbaa !10
  %2842 = icmp ult i64 %2841, 16
  call void @llvm.assume(i1 %2842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %2838
  call void @_ZdlPv(ptr noundef %2839) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #25
  ret i32 %.0

2843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn312 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn298.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #25
  br label %2844

2844:                                             ; preds = %2843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %2843 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #25
  %2845 = load ptr, ptr %133, align 8, !tbaa !18
  %2846 = icmp eq ptr %2845, %282
  br i1 %2846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %2844
  %2847 = load i64, ptr %295, align 8, !tbaa !10
  %2848 = icmp ult i64 %2847, 16
  call void @llvm.assume(i1 %2848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %2844
  call void @_ZdlPv(ptr noundef %2845) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #25
  resume { ptr, i32 } %.pn312.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %13, ptr %4, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %34, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !18
  %35 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %35, ptr %9, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4) #11 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %6, align 4, !tbaa !143
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !145
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = load i32, ptr %65, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %69 = load i32, ptr %0, align 8, !tbaa !62
  %70 = and i32 %69, 4095
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !121
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %9
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #25
  %78 = icmp eq i32 %7, 0
  br i1 %78, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %9
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit328

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !149
  %82 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %83 unwind label %90

83:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !105
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = icmp sgt i32 %7, 1
  br i1 %85, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201: ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc214 unwind label %90

.noexc214:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !105, !alias.scope !205
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217

90:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %188
  %.sroa.0349.0 = phi ptr [ %.sroa.0349.4, %188 ], [ %86, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217 ], [ %82, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201 ], [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %580

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %.noexc214
  %92 = load ptr, ptr %6, align 8, !tbaa !149
  %93 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit unwind label %90

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %86, i64 24, i1 false), !alias.scope !209
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load float, ptr %96, align 4, !tbaa !159
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !159
  %100 = fsub float %97, %99
  %101 = load float, ptr %93, align 4, !tbaa !159
  %102 = fadd float %100, %101
  %.sroa.0.0.vec.insert.i232 = insertelement <2 x float> poison, float %102, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %104 = load float, ptr %103, align 4, !tbaa !161
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !161
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !161
  %110 = fadd float %107, %109
  %.sroa.0.4.vec.insert.i233 = insertelement <2 x float> %.sroa.0.0.vec.insert.i232, float %110, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %112 = load float, ptr %111, align 4, !tbaa !187
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !187
  %115 = fsub float %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !187
  %118 = fadd float %115, %117
  %.sroa.22.6 = getelementptr inbounds nuw i8, ptr %93, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i233, ptr %.sroa.22.6, align 4
  %.sroa.6346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 44
  store float %118, ptr %.sroa.6346.0..sroa_idx, align 4, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %120 = icmp samesign ugt i32 %7, 3
  br i1 %120, label %.preheader391.preheader, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

.preheader391.preheader:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 48
  br label %.preheader391

.preheader391:                                    ; preds = %.preheader391.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ 0, %.preheader391.preheader ]
  %.sroa.0349.5403 = phi ptr [ %.sroa.0349.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ %93, %.preheader391.preheader ]
  %.sroa.22.3402 = phi ptr [ %.sroa.22.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ %119, %.preheader391.preheader ]
  %.sroa.43.2401 = phi ptr [ %.sroa.43.7, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ %121, %.preheader391.preheader ]
  %122 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0349.5403, i64 %indvars.iv
  %123 = load float, ptr %122, align 4, !tbaa !159
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !161
  %126 = load ptr, ptr %6, align 8, !tbaa !149
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load float, ptr %127, align 4, !tbaa !187
  %.not.i.i238 = icmp eq ptr %.sroa.22.3402, %.sroa.43.2401
  br i1 %.not.i.i238, label %130, label %129

129:                                              ; preds = %.preheader391
  store float %123, ptr %.sroa.22.3402, align 4, !tbaa !99
  %.sroa.6336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22.3402, i64 4
  store float %125, ptr %.sroa.6336.0..sroa_idx, align 4, !tbaa !99
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22.3402, i64 8
  store float %128, ptr %.sroa.7339.0..sroa_idx, align 4, !tbaa !99
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253

130:                                              ; preds = %.preheader391
  %131 = ptrtoint ptr %.sroa.22.3402 to i64
  %132 = ptrtoint ptr %.sroa.0349.5403 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %135
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %130
  %136 = sdiv exact i64 %133, 12
  %.sroa.speculated.i.i.i.i240 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i240, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 768614336404564650)
  %140 = select i1 %138, i64 768614336404564650, i64 %139
  %.not.i.i.i.i241 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i241)
  %141 = mul nuw nsw i64 %140, 12
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #30
          to label %.noexc252 unwind label %.loopexit392

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %133
  store float %123, ptr %143, align 4, !tbaa !99
  %.sroa.6336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %125, ptr %.sroa.6336.0..sroa_idx337, align 4, !tbaa !99
  %.sroa.7339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %128, ptr %.sroa.7339.0..sroa_idx340, align 4, !tbaa !99
  %.not10.i.i.i.i.i.i.i242 = icmp eq ptr %.sroa.0349.5403, %.sroa.22.3402
  br i1 %.not10.i.i.i.i.i.i.i242, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, label %.lr.ph.i.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i.i243:                          ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i.i244 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i243 ], [ %142, %.noexc252 ]
  %.0911.i.i.i.i.i.i.i245 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i243 ], [ %.sroa.0349.5403, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i244, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i245, i64 12, i1 false), !tbaa.struct !105, !alias.scope !213
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i245, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i244, i64 12
  %.not.i.i.i.i.i.i.i246 = icmp eq ptr %144, %.sroa.22.3402
  br i1 %.not.i.i.i.i.i.i.i246, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, label %.lr.ph.i.i.i.i.i.i.i243, !llvm.loop !110

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i243, %.noexc252
  %.0.lcssa.i.i.i.i.i.i.i248 = phi ptr [ %142, %.noexc252 ], [ %145, %.lr.ph.i.i.i.i.i.i.i243 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.5403) #27
  %146 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %142, i64 %140
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, %129
  %.sroa.43.7 = phi ptr [ %146, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250 ], [ %.sroa.43.2401, %129 ]
  %.0.lcssa.i.i.i.i.i.i.i248.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i248, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250 ], [ %.sroa.22.3402, %129 ]
  %.sroa.0349.10 = phi ptr [ %142, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250 ], [ %.sroa.0349.5403, %129 ]
  %.sroa.22.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i248.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %.preheader391, !llvm.loop !217

.loopexit392:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %580

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253, %83, %.noexc214, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.22.2 = phi ptr [ %119, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %89, %.noexc214 ], [ %84, %83 ], [ %.sroa.22.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ]
  %.sroa.0349.4 = phi ptr [ %93, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %86, %.noexc214 ], [ %82, %83 ], [ %.sroa.0349.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  store i32 1124024341, ptr %13, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %147, align 4, !tbaa !129
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = ptrtoint ptr %.sroa.22.2 to i64
  %150 = ptrtoint ptr %.sroa.0349.4 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 12
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %148, align 8, !tbaa !115
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %154, align 4, !tbaa !114
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 0, i64 48, i1 false)
  store ptr %148, ptr %156, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %158, ptr %157, align 8, !tbaa !130
  %159 = icmp eq ptr %.sroa.0349.4, %.sroa.22.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br i1 %159, label %168, label %160

160:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 12, ptr %161, align 8, !tbaa !25
  store i64 12, ptr %158, align 8, !tbaa !25
  store ptr %.sroa.0349.4, ptr %155, align 8, !tbaa !116
  store ptr %.sroa.0349.4, ptr %164, align 8, !tbaa !131
  %sext.i = shl i64 %152, 32
  %165 = ashr exact i64 %sext.i, 32
  %166 = mul nsw i64 %165, 12
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0349.4, i64 %166
  store ptr %167, ptr %163, align 8, !tbaa !132
  store ptr %167, ptr %162, align 8, !tbaa !133
  br label %168

168:                                              ; preds = %160, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !61
  store i32 16842752, ptr %12, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %171, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %173, align 4, !tbaa !61
  store i32 16842752, ptr %14, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %174, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %175, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %176, align 4, !tbaa !61
  store i32 16842752, ptr %15, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %178, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %179, align 4, !tbaa !61
  store i32 16842752, ptr %16, align 8, !tbaa !118
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %180, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %181, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %182, align 4, !tbaa !61
  store i32 16842752, ptr %17, align 8, !tbaa !118
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %183, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %185, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !118
  store ptr %11, ptr %184, align 8, !tbaa !120
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %187 unwind label %226

187:                                              ; preds = %168
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %186, double noundef 0.000000e+00)
          to label %188 unwind label %226

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %190 unwind label %90

190:                                              ; preds = %188
  br i1 %189, label %.loopexit, label %191

191:                                              ; preds = %190
  switch i32 %7, label %.preheader [
    i32 1, label %212
    i32 2, label %230
    i32 3, label %.preheader389
  ]

.preheader389:                                    ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %285

.preheader:                                       ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %319

212:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %214, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !118
  store ptr %1, ptr %213, align 8, !tbaa !120
  %215 = load ptr, ptr %11, align 8, !tbaa !137
  %216 = load float, ptr %215, align 4, !tbaa !155
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !157
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %221)
  %.sroa.2.0.insert.ext.i254 = zext i32 %222 to i64
  %.sroa.2.0.insert.shift.i255 = shl nuw i64 %.sroa.2.0.insert.ext.i254, 32
  %.sroa.0.0.insert.ext.i256 = zext i32 %218 to i64
  %.sroa.0.0.insert.insert.i257 = or disjoint i64 %.sroa.2.0.insert.shift.i255, %.sroa.0.0.insert.ext.i256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  store double 0.000000e+00, ptr %21, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 2.550000e+02, ptr %223, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i257, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %225 unwind label %228

225:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %.thread

226:                                              ; preds = %187, %168
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %580

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %580

230:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %232, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !118
  store ptr %1, ptr %231, align 8, !tbaa !120
  %233 = load ptr, ptr %11, align 8, !tbaa !137
  %234 = load float, ptr %233, align 4, !tbaa !155
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !157
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %239)
  %.sroa.2.0.insert.ext.i258 = zext i32 %240 to i64
  %.sroa.2.0.insert.shift.i259 = shl nuw i64 %.sroa.2.0.insert.ext.i258, 32
  %.sroa.0.0.insert.ext.i260 = zext i32 %236 to i64
  %.sroa.0.0.insert.insert.i261 = or disjoint i64 %.sroa.2.0.insert.shift.i259, %.sroa.0.0.insert.ext.i260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  store double 0.000000e+00, ptr %23, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %241, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i261, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %243 unwind label %279

243:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %245, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !118
  store ptr %1, ptr %244, align 8, !tbaa !120
  %246 = load ptr, ptr %11, align 8, !tbaa !137
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !155
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %249)
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !157
  %253 = insertelement <4 x float> poison, float %252, i64 0
  %254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %253)
  %.sroa.2.0.insert.ext.i262 = zext i32 %254 to i64
  %.sroa.2.0.insert.shift.i263 = shl nuw i64 %.sroa.2.0.insert.ext.i262, 32
  %.sroa.0.0.insert.ext.i264 = zext i32 %250 to i64
  %.sroa.0.0.insert.insert.i265 = or disjoint i64 %.sroa.2.0.insert.shift.i263, %.sroa.0.0.insert.ext.i264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  store double 0.000000e+00, ptr %25, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %255, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i265, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %257 unwind label %281

257:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %259, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !118
  store ptr %1, ptr %258, align 8, !tbaa !120
  %260 = load ptr, ptr %11, align 8, !tbaa !137
  %261 = load float, ptr %260, align 4, !tbaa !155
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %262)
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !157
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %266)
  %.sroa.2.0.insert.ext.i266 = zext i32 %267 to i64
  %.sroa.2.0.insert.shift.i267 = shl nuw i64 %.sroa.2.0.insert.ext.i266, 32
  %.sroa.0.0.insert.ext.i268 = zext i32 %263 to i64
  %.sroa.0.0.insert.insert.i269 = or disjoint i64 %.sroa.2.0.insert.shift.i267, %.sroa.0.0.insert.ext.i268
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !155
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %270)
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !157
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %274)
  %.sroa.2.0.insert.ext.i270 = zext i32 %275 to i64
  %.sroa.2.0.insert.shift.i271 = shl nuw i64 %.sroa.2.0.insert.ext.i270, 32
  %.sroa.0.0.insert.ext.i272 = zext i32 %271 to i64
  %.sroa.0.0.insert.insert.i273 = or disjoint i64 %.sroa.2.0.insert.shift.i271, %.sroa.0.0.insert.ext.i272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  store double 0.000000e+00, ptr %27, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %276, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i269, i64 %.sroa.0.0.insert.insert.i273, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %278 unwind label %283

278:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %.thread

279:                                              ; preds = %230
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %580

281:                                              ; preds = %243
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %580

283:                                              ; preds = %257
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %580

285:                                              ; preds = %.preheader389, %314
  %indvars.iv415 = phi i64 [ 0, %.preheader389 ], [ %indvars.iv.next416, %314 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  store i64 0, ptr %193, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !118
  store ptr %1, ptr %192, align 8, !tbaa !120
  %286 = load ptr, ptr %11, align 8, !tbaa !137
  %287 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %286, i64 %indvars.iv415
  %288 = load float, ptr %287, align 4, !tbaa !155
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %289)
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !157
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %293)
  %.sroa.2.0.insert.ext.i274 = zext i32 %294 to i64
  %.sroa.2.0.insert.shift.i275 = shl nuw i64 %.sroa.2.0.insert.ext.i274, 32
  %.sroa.0.0.insert.ext.i276 = zext i32 %290 to i64
  %.sroa.0.0.insert.insert.i277 = or disjoint i64 %.sroa.2.0.insert.shift.i275, %.sroa.0.0.insert.ext.i276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  store double 0.000000e+00, ptr %29, align 8, !tbaa !48
  store double 2.550000e+02, ptr %194, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i277, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %295 unwind label %315

295:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  store i64 0, ptr %197, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !118
  store ptr %1, ptr %196, align 8, !tbaa !120
  %296 = load ptr, ptr %11, align 8, !tbaa !137
  %297 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %296, i64 %indvars.iv415
  %298 = load float, ptr %297, align 4, !tbaa !155
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %299)
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !157
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %303)
  %.sroa.2.0.insert.ext.i278 = zext i32 %304 to i64
  %.sroa.2.0.insert.shift.i279 = shl nuw i64 %.sroa.2.0.insert.ext.i278, 32
  %.sroa.0.0.insert.ext.i280 = zext i32 %300 to i64
  %.sroa.0.0.insert.insert.i281 = or disjoint i64 %.sroa.2.0.insert.shift.i279, %.sroa.0.0.insert.ext.i280
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %305 = and i64 %indvars.iv.next416, 3
  %306 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %296, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !155
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %308)
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !157
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %312)
  %.sroa.2.0.insert.ext.i282 = zext i32 %313 to i64
  %.sroa.2.0.insert.shift.i283 = shl nuw i64 %.sroa.2.0.insert.ext.i282, 32
  %.sroa.0.0.insert.ext.i284 = zext i32 %309 to i64
  %.sroa.0.0.insert.insert.i285 = or disjoint i64 %.sroa.2.0.insert.shift.i283, %.sroa.0.0.insert.ext.i284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  store double 0.000000e+00, ptr %31, align 8, !tbaa !48
  store double 2.550000e+02, ptr %198, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i281, i64 %.sroa.0.0.insert.insert.i285, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %314 unwind label %317

314:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %.loopexit, label %285, !llvm.loop !218

315:                                              ; preds = %285
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  br label %580

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  br label %580

319:                                              ; preds = %.preheader, %369
  %indvars.iv419 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next420, %369 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #25
  store i64 0, ptr %201, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !118
  store ptr %1, ptr %200, align 8, !tbaa !120
  %320 = load ptr, ptr %11, align 8, !tbaa !137
  %321 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %320, i64 %indvars.iv419
  %322 = load float, ptr %321, align 4, !tbaa !155
  %323 = insertelement <4 x float> poison, float %322, i64 0
  %324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %323)
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !157
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %327)
  %.sroa.2.0.insert.ext.i286 = zext i32 %328 to i64
  %.sroa.2.0.insert.shift.i287 = shl nuw i64 %.sroa.2.0.insert.ext.i286, 32
  %.sroa.0.0.insert.ext.i288 = zext i32 %324 to i64
  %.sroa.0.0.insert.insert.i289 = or disjoint i64 %.sroa.2.0.insert.shift.i287, %.sroa.0.0.insert.ext.i288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  store double 0.000000e+00, ptr %33, align 8, !tbaa !48
  store double 2.550000e+02, ptr %202, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i289, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %329 unwind label %370

329:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  store i64 0, ptr %205, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !118
  store ptr %1, ptr %204, align 8, !tbaa !120
  %330 = load ptr, ptr %11, align 8, !tbaa !137
  %331 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %330, i64 %indvars.iv419
  %332 = load float, ptr %331, align 4, !tbaa !155
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %333)
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !157
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %337)
  %.sroa.2.0.insert.ext.i290 = zext i32 %338 to i64
  %.sroa.2.0.insert.shift.i291 = shl nuw i64 %.sroa.2.0.insert.ext.i290, 32
  %.sroa.0.0.insert.ext.i292 = zext i32 %334 to i64
  %.sroa.0.0.insert.insert.i293 = or disjoint i64 %.sroa.2.0.insert.shift.i291, %.sroa.0.0.insert.ext.i292
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %339 = and i64 %indvars.iv.next420, 3
  %340 = and i64 %indvars.iv419, 4
  %341 = or disjoint i64 %339, %340
  %342 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %330, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !155
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %344)
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !157
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %348)
  %.sroa.2.0.insert.ext.i294 = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i295 = shl nuw i64 %.sroa.2.0.insert.ext.i294, 32
  %.sroa.0.0.insert.ext.i296 = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i297 = or disjoint i64 %.sroa.2.0.insert.shift.i295, %.sroa.0.0.insert.ext.i296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  store double 0.000000e+00, ptr %35, align 8, !tbaa !48
  store double 2.550000e+02, ptr %206, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i293, i64 %.sroa.0.0.insert.insert.i297, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %350 unwind label %372

350:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #25
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !118
  store ptr %1, ptr %208, align 8, !tbaa !120
  %351 = load ptr, ptr %11, align 8, !tbaa !137
  %352 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %351, i64 %indvars.iv419
  %353 = load float, ptr %352, align 4, !tbaa !155
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %354)
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !157
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %358)
  %.sroa.2.0.insert.ext.i298 = zext i32 %359 to i64
  %.sroa.2.0.insert.shift.i299 = shl nuw i64 %.sroa.2.0.insert.ext.i298, 32
  %.sroa.0.0.insert.ext.i300 = zext i32 %355 to i64
  %.sroa.0.0.insert.insert.i301 = or disjoint i64 %.sroa.2.0.insert.shift.i299, %.sroa.0.0.insert.ext.i300
  %360 = and i64 %indvars.iv419, 3
  %361 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %351, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !155
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !157
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %367)
  %.sroa.2.0.insert.ext.i302 = zext i32 %368 to i64
  %.sroa.2.0.insert.shift.i303 = shl nuw i64 %.sroa.2.0.insert.ext.i302, 32
  %.sroa.0.0.insert.ext.i304 = zext i32 %364 to i64
  %.sroa.0.0.insert.insert.i305 = or disjoint i64 %.sroa.2.0.insert.shift.i303, %.sroa.0.0.insert.ext.i304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  store double 0.000000e+00, ptr %37, align 8, !tbaa !48
  store double 2.550000e+02, ptr %210, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i301, i64 %.sroa.0.0.insert.insert.i305, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %369 unwind label %374

369:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 8
  br i1 %exitcond422.not, label %.loopexit, label %319, !llvm.loop !219

370:                                              ; preds = %319
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  br label %580

372:                                              ; preds = %329
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  br label %580

374:                                              ; preds = %350
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  br label %580

.loopexit:                                        ; preds = %314, %369, %190
  %376 = icmp slt i32 %7, 3
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #25
  store i32 1124024333, ptr %41, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %378, align 4, !tbaa !129
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !134
  %382 = load ptr, ptr %11, align 8, !tbaa !137
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 3
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %379, align 8, !tbaa !115
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %388, align 4, !tbaa !114
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %389, i8 0, i64 48, i1 false)
  store ptr %379, ptr %390, align 8, !tbaa !113
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %392, ptr %391, align 8, !tbaa !130
  %393 = icmp eq ptr %382, %381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  br i1 %393, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %394

394:                                              ; preds = %377
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %397 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 8, ptr %395, align 8, !tbaa !25
  store i64 8, ptr %392, align 8, !tbaa !25
  store ptr %382, ptr %389, align 8, !tbaa !116
  store ptr %382, ptr %398, align 8, !tbaa !131
  %sext.i306 = shl i64 %385, 29
  %399 = ashr exact i64 %sext.i306, 29
  %400 = and i64 %399, -8
  %401 = getelementptr inbounds nuw i8, ptr %382, i64 %400
  store ptr %401, ptr %397, align 8, !tbaa !132
  store ptr %401, ptr %396, align 8, !tbaa !133
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %394, %377
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  %402 = load i32, ptr %40, align 8, !tbaa !62
  %403 = and i32 %402, -4096
  %404 = or disjoint i32 %403, 12
  store i32 %404, ptr %40, align 8, !tbaa !62
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %408 unwind label %406

406:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %409, align 8, !tbaa !59
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %410, align 4, !tbaa !61
  store i32 -2130640884, ptr %39, align 8, !tbaa !118
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %411, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #25
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %413, align 8
  store i32 -2113732596, ptr %42, align 8, !tbaa !118
  store ptr %38, ptr %412, align 8, !tbaa !120
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %414 unwind label %543

414:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #25
  %415 = load ptr, ptr %64, align 8, !tbaa !113
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !46
  %418 = load i32, ptr %415, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i307 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i308 = shl nuw i64 %.sroa.2.0.insert.ext.i307, 32
  %.sroa.0.0.insert.ext.i309 = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i310 = or disjoint i64 %.sroa.2.0.insert.shift.i308, %.sroa.0.0.insert.ext.i309
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i310, i32 noundef 0)
          to label %419 unwind label %545

419:                                              ; preds = %414
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  %420 = load ptr, ptr %44, align 8, !tbaa !121, !noalias !220
  %421 = load ptr, ptr %420, align 8, !tbaa !127
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %425 unwind label %.body311

.body311:                                         ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #25
  br label %547

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #25
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #25
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #25
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %430, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !118
  store ptr %43, ptr %429, align 8, !tbaa !120
  %431 = load ptr, ptr %38, align 8, !tbaa !223
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !226
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  store double 2.550000e+02, ptr %46, align 8, !tbaa !48, !alias.scope !227
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 2.550000e+02, ptr %438, align 8, !tbaa !48, !alias.scope !227
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 2.550000e+02, ptr %439, align 8, !tbaa !48, !alias.scope !227
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 2.550000e+02, ptr %440, align 8, !tbaa !48, !alias.scope !227
  %441 = trunc i64 %437 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %431, i32 noundef %441, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8, i32 noundef 0)
          to label %442 unwind label %548

442:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #25
  store i32 1124024332, ptr %48, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 2, ptr %443, align 4, !tbaa !129
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %445 = load ptr, ptr %432, align 8, !tbaa !226
  %446 = load ptr, ptr %38, align 8, !tbaa !223
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %444, align 8, !tbaa !115
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %452, align 4, !tbaa !114
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %453, i8 0, i64 48, i1 false)
  store ptr %444, ptr %454, align 8, !tbaa !113
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %456, ptr %455, align 8, !tbaa !130
  %457 = icmp eq ptr %446, %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  br i1 %457, label %466, label %458

458:                                              ; preds = %442
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 8, ptr %459, align 8, !tbaa !25
  store i64 8, ptr %456, align 8, !tbaa !25
  store ptr %446, ptr %453, align 8, !tbaa !116
  store ptr %446, ptr %462, align 8, !tbaa !131
  %sext.i313 = shl i64 %449, 29
  %463 = ashr exact i64 %sext.i313, 29
  %464 = and i64 %463, -8
  %465 = getelementptr inbounds nuw i8, ptr %446, i64 %464
  store ptr %465, ptr %461, align 8, !tbaa !132
  store ptr %465, ptr %460, align 8, !tbaa !133
  br label %466

466:                                              ; preds = %442, %458
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %467, align 8, !tbaa !59
  %468 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %468, align 4, !tbaa !61
  store i32 16842752, ptr %47, align 8, !tbaa !118
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %469, align 8, !tbaa !120
  %470 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %471 unwind label %550

471:                                              ; preds = %466
  %472 = extractvalue { i64, i64 } %470, 0
  %473 = extractvalue { i64, i64 } %470, 1
  %474 = load ptr, ptr %64, align 8, !tbaa !113
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !46
  %477 = load i32, ptr %474, align 4, !tbaa !46
  %.sroa.0333.0.extract.trunc = trunc i64 %472 to i32
  %.sroa.0333.4.extract.shift = lshr i64 %472, 32
  %.sroa.0333.4.extract.trunc = trunc nuw i64 %.sroa.0333.4.extract.shift to i32
  %.sroa.6.8.extract.trunc = trunc i64 %473 to i32
  %.sroa.6.12.extract.shift = lshr i64 %473, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %478 = icmp slt i32 %.sroa.6.8.extract.trunc, 1
  %479 = icmp slt i32 %.sroa.6.12.extract.trunc, 1
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %503, label %481

481:                                              ; preds = %471
  %482 = icmp slt i32 %476, 1
  %483 = icmp slt i32 %477, 1
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %503, label %485

485:                                              ; preds = %481
  %486 = icmp slt i32 %.sroa.0333.0.extract.trunc, 0
  %487 = call i32 @llvm.smin.i32(i32 %.sroa.0333.0.extract.trunc, i32 0)
  %488 = call i32 @llvm.smax.i32(i32 %.sroa.0333.0.extract.trunc, i32 0)
  %489 = add nsw i32 %487, %.sroa.6.8.extract.trunc
  %490 = icmp slt i32 %489, %488
  %or.cond = select i1 %486, i1 %490, i1 false
  br i1 %or.cond, label %503, label %491

491:                                              ; preds = %485
  %492 = icmp slt i64 %472, 0
  br i1 %492, label %493, label %._crit_edge.i.i

493:                                              ; preds = %491
  %494 = add nsw i32 %.sroa.6.12.extract.trunc, %.sroa.0333.4.extract.trunc
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %503, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %491, %493
  %.sroa.speculated.i = phi i32 [ %477, %493 ], [ %.sroa.6.12.extract.trunc, %491 ]
  %.neg49.pre-phi.i.i = phi i32 [ %494, %493 ], [ %477, %491 ]
  %496 = phi i32 [ 0, %493 ], [ %.sroa.0333.4.extract.trunc, %491 ]
  %.sroa.speculated42.i = select i1 %486, i32 %.sroa.6.8.extract.trunc, i32 %476
  %.neg.i.i = sub i32 %487, %488
  %497 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %486, i32 %476, i32 %.sroa.6.8.extract.trunc
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %497)
  %498 = sub i32 %.neg49.pre-phi.i.i, %496
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %498)
  %499 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %500 = icmp slt i32 %.sroa.speculated.i.i, 1
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %._crit_edge.i.i
  br label %503

503:                                              ; preds = %485, %502, %._crit_edge.i.i, %493, %481, %471
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %502 ], [ %488, %._crit_edge.i.i ], [ 0, %481 ], [ 0, %471 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %502 ], [ %496, %._crit_edge.i.i ], [ 0, %481 ], [ 0, %471 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %502 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %481 ], [ 0, %471 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %502 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %481 ], [ 0, %471 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  br i1 %8, label %504, label %561

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %505 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %506 unwind label %552

506:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %508, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !118
  store ptr %43, ptr %507, align 8, !tbaa !120
  %509 = load ptr, ptr %38, align 8, !tbaa !223
  %510 = load ptr, ptr %432, align 8, !tbaa !226
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  store double 3.000000e+00, ptr %51, align 8, !tbaa !48, !alias.scope !230
  %515 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 3.000000e+00, ptr %515, align 8, !tbaa !48, !alias.scope !230
  %516 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double 3.000000e+00, ptr %516, align 8, !tbaa !48, !alias.scope !230
  %517 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double 3.000000e+00, ptr %517, align 8, !tbaa !48, !alias.scope !230
  %518 = trunc i64 %514 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %509, i32 noundef %518, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8, i32 noundef 0)
          to label %519 unwind label %554

519:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %520, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %521, align 4, !tbaa !61
  store i32 16842752, ptr %54, align 8, !tbaa !118
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %522, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #25
  %523 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %524, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !118
  store ptr %43, ptr %523, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #25
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %526, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !118
  store ptr %52, ptr %525, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %528, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !118
  store ptr %53, ptr %527, align 8, !tbaa !120
  invoke void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.0.sroa.0.0.insert.insert.i, i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 3, i32 noundef 1)
          to label %529 unwind label %556

529:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #25
  %530 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %530, align 8, !tbaa !59
  %531 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %531, align 4, !tbaa !61
  store i32 16842752, ptr %58, align 8, !tbaa !118
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %43, ptr %532, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  store double 1.000000e+00, ptr %60, align 8, !tbaa !48, !alias.scope !233
  %533 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %533, align 8, !tbaa !48, !alias.scope !233
  %534 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %534, align 8, !tbaa !48, !alias.scope !233
  %535 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 1.000000e+00, ptr %535, align 8, !tbaa !48, !alias.scope !233
  %536 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8, !tbaa !118
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %537, align 8, !tbaa !120
  store i64 17179869185, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #25
  %538 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %539, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !118
  store ptr %43, ptr %538, align 8, !tbaa !120
  %540 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %541 unwind label %558

541:                                              ; preds = %529
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %542 unwind label %558

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #25
  br label %561

543:                                              ; preds = %408
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  br label %.body

.body:                                            ; preds = %406, %543
  %.pn165.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %407, %406 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  br label %574

545:                                              ; preds = %414
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %.body311, %545
  %.pn170 = phi { ptr, i32 } [ %424, %.body311 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #25
  br label %573

548:                                              ; preds = %425
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  br label %572

550:                                              ; preds = %466
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  br label %572

552:                                              ; preds = %504
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  br label %572

554:                                              ; preds = %506
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  br label %572

556:                                              ; preds = %519
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  br label %560

558:                                              ; preds = %541, %529
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  br label %560

560:                                              ; preds = %558, %556
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #25
  br label %572

561:                                              ; preds = %542, %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #25
  %562 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %563, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !118
  store ptr %2, ptr %562, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #25
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %564, align 8, !tbaa !59
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %565, align 4, !tbaa !61
  store i32 16842752, ptr %63, align 8, !tbaa !118
  %566 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %43, ptr %566, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %567 unwind label %570

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  %568 = load ptr, ptr %38, align 8, !tbaa !223
  %.not.i.i.i320 = icmp eq ptr %568, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %569

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %567, %569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %.thread

570:                                              ; preds = %561
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #25
  br label %572

572:                                              ; preds = %570, %560, %554, %552, %550, %548
  %.pn190.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn185.pn.pn.pn, %560 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %573

573:                                              ; preds = %572, %547
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %572 ], [ %.pn170, %547 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  br label %574

574:                                              ; preds = %573, %.body
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %573 ], [ %.pn165.pn.pn, %.body ]
  %575 = load ptr, ptr %38, align 8, !tbaa !223
  %.not.i.i.i321 = icmp eq ptr %575, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322: ; preds = %574, %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %580

.thread:                                          ; preds = %278, %225, %.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.sroa.5377.1 = phi i64 [ %.sroa.14.sroa.0.0.insert.insert.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %.loopexit ], [ 0, %225 ], [ 0, %278 ]
  %.sroa.0376.1 = phi i64 [ %.sroa.0.sroa.0.0.insert.insert.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %.loopexit ], [ 0, %225 ], [ 0, %278 ]
  %577 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i323 = icmp eq ptr %577, null
  br i1 %.not.i.i.i323, label %579, label %578

578:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %577) #27
  br label %579

579:                                              ; preds = %578, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.4) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

580:                                              ; preds = %.loopexit392, %.loopexit.split-lp, %370, %372, %374, %315, %317, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322, %283, %281, %279, %228, %226, %90
  %.sroa.0349.2 = phi ptr [ %.sroa.0349.0, %90 ], [ %.sroa.0349.4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322 ], [ %.sroa.0349.4, %374 ], [ %.sroa.0349.4, %372 ], [ %.sroa.0349.4, %370 ], [ %.sroa.0349.4, %317 ], [ %.sroa.0349.4, %315 ], [ %.sroa.0349.4, %283 ], [ %.sroa.0349.4, %281 ], [ %.sroa.0349.4, %279 ], [ %.sroa.0349.4, %228 ], [ %.sroa.0349.4, %226 ], [ %.sroa.0349.5403, %.loopexit392 ], [ %.sroa.0349.5403, %.loopexit.split-lp ]
  %.pn196 = phi { ptr, i32 } [ %91, %90 ], [ %.pn190.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322 ], [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %318, %317 ], [ %316, %315 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %229, %228 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %581 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i325 = icmp eq ptr %581, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, label %582

582:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef nonnull %581) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326: ; preds = %580, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.not.i.i.i327 = icmp eq ptr %.sroa.0349.2, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit328, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.2) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit328

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %579, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sroa.5377.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.5377.1, %579 ]
  %.sroa.0376.0 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.0376.1, %579 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0376.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5377.0, 1
  ret { i64, i64 } %.fca.1.insert

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit328: ; preds = %583, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, %79
  %.pn196.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326 ], [ %.pn196, %583 ]
  resume { ptr, i32 } %.pn196.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !18
  %17 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10
  store ptr %10, ptr %1, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

23:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !89
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !84
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !89, !alias.scope !236
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %28
  store ptr %23, ptr %0, align 8, !tbaa !88
  store ptr %27, ptr %3, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i.i.i
  %8 = load float, ptr %7, align 4, !tbaa !99
  %9 = getelementptr inbounds nuw [6 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %8, ptr %9, align 4, !tbaa !99
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !102

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %11
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !62
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !62
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !62
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !129
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.35, i32 noundef 1442) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !118
  store ptr %0, ptr %47, align 8, !tbaa !120
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !62
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !62
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !129
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !118
  store ptr %0, ptr %27, align 8, !tbaa !120
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !150
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !99
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 768614336404564650
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !99
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !105, !alias.scope !240
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !150
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #25
  store i8 51, ptr %5, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 102, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = urem i64 %10, 3
  %14 = udiv i64 %10, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm, ptr noundef nonnull @.str.43, i32 noundef 826) #26
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %64

29:                                               ; preds = %3
  %30 = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  tail call void @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30)
  %31 = load ptr, ptr %0, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !25
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %8, align 8, !tbaa !18
  %36 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %36, ptr %32, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %29
  %37 = phi ptr [ %35, %.noexc ], [ %32, %29 ]
  switch i64 %33, label %39 [
    i64 1, label %38
    i64 0, label %40
  ]

38:                                               ; preds = %._crit_edge.i.i
  store i8 51, ptr %37, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %5, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %._crit_edge.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %45 = load ptr, ptr %1, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = icmp eq ptr %45, %47
  %spec.select = select i1 %48, ptr null, ptr %45
  %49 = mul i64 %30, 12
  %50 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %spec.select, i64 noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %51
  %54 = load i64, ptr %42, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #25
  ret void

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %58
  %62 = load i64, ptr %42, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %56
  %.pn24 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn24.pn
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !62
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.35, i32 noundef 2277) #26
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %38, ptr %19, align 8, !tbaa !180
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !178
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !179
  br label %43

43:                                               ; preds = %35, %16
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !62
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 12
  store i32 %9, ptr %0, align 8, !tbaa !62
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !129
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863668, ptr %4, align 8, !tbaa !118
  store ptr %0, ptr %27, align 8, !tbaa !120
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #25
  store i8 51, ptr %4, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %10, ptr %3, align 8, !tbaa !25
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %13, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 51, ptr %14, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %22 = load ptr, ptr %1, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  resume { ptr, i32 } %35
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !18
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !244, !noalias !247
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !18, !alias.scope !247, !noalias !244
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !247, !noalias !244
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !249
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !244, !noalias !247
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !247, !noalias !244
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !244, !noalias !247
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !244, !noalias !247
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !18, !alias.scope !247, !noalias !244
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !247, !noalias !244
  store i8 0, ptr %39, align 1, !tbaa !13, !alias.scope !247, !noalias !244
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !251, !noalias !254
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !18, !alias.scope !254, !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !254, !noalias !251
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !256
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !18, !alias.scope !251, !noalias !254
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !254, !noalias !251
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !251, !noalias !254
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !10, !alias.scope !254, !noalias !251
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !251, !noalias !254
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !18, !alias.scope !254, !noalias !251
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !254, !noalias !251
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !254, !noalias !251
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !250

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa !99
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !99
  %25 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !102

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !103

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
  %31 = load float, ptr %30, align 4, !tbaa !99
  %32 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !102

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !103

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !101
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !98
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_select3dobj.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!18 = !{!11, !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!25 = !{!12, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL8helphelpB5cxx11PPc: argument 0"}
!28 = distinct !{!28, !"_ZL8helphelpB5cxx11PPc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!34, !27}
!37 = !{!38, !27}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!59 = !{!60, !47, i64 0}
!60 = !{!"_ZTSN2cv5Size_IiEE", !47, i64 0, !47, i64 4}
!61 = !{!60, !47, i64 4}
!62 = !{!63, !47, i64 0}
!63 = !{!"_ZTSN2cv3MatE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !68, i64 72}
!64 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!65 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!66 = !{!"_ZTSN2cv7MatSizeE", !67, i64 0}
!67 = !{!"p1 int", !7, i64 0}
!68 = !{!"_ZTSN2cv7MatStepE", !69, i64 0, !8, i64 8}
!69 = !{!"p1 long", !7, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!73 = !{!71, !72, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!71, !72, i64 16}
!77 = distinct !{!77, !75}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!80 = !{!72, !72, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEE", !83, i64 0}
!83 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !7, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{!85, !86, i64 0}
!89 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !75}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !7, i64 0}
!98 = !{!96, !97, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !8, i64 0}
!101 = !{!96, !97, i64 0}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = !{i64 0, i64 4, !99, i64 4, i64 4, !99, i64 8, i64 4, !99}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75}
!113 = !{!66, !67, i64 0}
!114 = !{!63, !47, i64 12}
!115 = !{!63, !47, i64 8}
!116 = !{!63, !6, i64 16}
!117 = !{!63, !69, i64 72}
!118 = !{!119, !47, i64 0}
!119 = !{!"_ZTSN2cv11_InputArrayE", !47, i64 0, !7, i64 8, !60, i64 16}
!120 = !{!119, !7, i64 8}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN2cv7MatExprE", !123, i64 0, !47, i64 8, !63, i64 16, !63, i64 112, !63, i64 208, !49, i64 304, !49, i64 312, !124, i64 320}
!123 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!124 = !{!"_ZTSN2cv7Scalar_IdEE", !125, i64 0}
!125 = !{!"_ZTSN2cv3VecIdLi4EEE", !126, i64 0}
!126 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !9, i64 0}
!129 = !{!63, !47, i64 4}
!130 = !{!68, !69, i64 0}
!131 = !{!63, !6, i64 24}
!132 = !{!63, !6, i64 32}
!133 = !{!63, !6, i64 40}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!140 = !{!141, !47, i64 0}
!141 = !{!"_ZTSN2cv6Point_IiEE", !47, i64 0, !47, i64 4}
!142 = !{!141, !47, i64 4}
!143 = !{!144, !47, i64 8}
!144 = !{!"_ZTS10MouseEvent", !141, i64 0, !47, i64 8, !47, i64 12}
!145 = !{!144, !47, i64 12}
!146 = !{!135, !136, i64 16}
!147 = !{!148, !139, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!149 = !{!148, !139, i64 0}
!150 = !{!148, !139, i64 16}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156, !100, i64 0}
!156 = !{!"_ZTSN2cv6Point_IfEE", !100, i64 0, !100, i64 4}
!157 = !{!156, !100, i64 4}
!158 = distinct !{!158, !75}
!159 = !{!160, !100, i64 0}
!160 = !{!"_ZTSN2cv7Point3_IfEE", !100, i64 0, !100, i64 4, !100, i64 8}
!161 = !{!160, !100, i64 4}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv3Mat3colEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv3Mat3colEi"}
!165 = !{!166, !47, i64 0}
!166 = !{!"_ZTSN2cv5RangeE", !47, i64 0, !47, i64 4}
!167 = !{!166, !47, i64 4}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv3Mat3colEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv3Mat3colEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!174 = !{!175, !6, i64 16}
!175 = !{!"_ZTSN2cv16MatConstIteratorE", !176, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!176 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!177 = !{!175, !176, i64 0}
!178 = !{!175, !12, i64 8}
!179 = !{!175, !6, i64 32}
!180 = !{!175, !6, i64 24}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!187 = !{!160, !100, i64 8}
!188 = distinct !{!188, !75}
!189 = distinct !{!189, !75}
!190 = !{!191, !67, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!192 = distinct !{!192, !75}
!193 = !{!194, !47, i64 8}
!194 = !{!"_ZTSN2cv11FileStorageE", !47, i64 8, !11, i64 16, !195, i64 48}
!195 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !196, i64 0}
!196 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !197, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !199, i64 8}
!198 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!199 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0}
!200 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEE", !203, i64 0}
!203 = !{!"p1 _ZTSN2cv11FileStorageE", !7, i64 0}
!204 = distinct !{!204, !75}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !75}
!218 = distinct !{!218, !75}
!219 = distinct !{!219, !75}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!226 = !{!224, !225, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!229 = distinct !{!229, !"_ZN2cv7Scalar_IdE3allEd"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!232 = distinct !{!232, !"_ZN2cv7Scalar_IdE3allEd"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!235 = distinct !{!235, !"_ZN2cv7Scalar_IdE3allEd"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!243 = distinct !{!243, !242, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = distinct !{!250, !75}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!252, !255}
