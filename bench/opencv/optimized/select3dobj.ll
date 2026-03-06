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
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.45" = type { %"class.cv::Mat" }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatCommaInitializer_", align 8
  %50 = alloca %"class.cv::Range", align 8
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"class.cv::Range", align 8
  %53 = alloca %"class.cv::Range", align 4
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat_", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Mat_", align 8
  %64 = alloca %"class.cv::MatCommaInitializer_", align 8
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %struct.MouseEvent, align 4
  %67 = alloca %"class.std::vector.22", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %87 = alloca %"class.cv::FileNodeIterator", align 8
  %88 = alloca %"class.cv::FileStorage", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.cv::FileNode", align 8
  %91 = alloca %"class.cv::FileNode", align 8
  %92 = alloca %"class.cv::FileNodeIterator", align 8
  %93 = alloca %"class.cv::FileNodeIterator", align 8
  %94 = alloca %"class.cv::FileNode", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %107 = alloca %"class.cv::FileNode", align 8
  %108 = alloca %"class.cv::FileNode", align 8
  %109 = alloca %"class.cv::FileStorage", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.cv::FileNode", align 8
  %112 = alloca %"class.cv::FileNodeIterator", align 8
  %113 = alloca %"class.cv::FileNodeIterator", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.cv::FileNode", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::FileStorage", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.cv::FileNode", align 8
  %121 = alloca %"class.cv::FileNode", align 8
  %122 = alloca %"class.cv::FileNode", align 8
  %123 = alloca %"class.cv::FileNode", align 8
  %124 = alloca %"class.cv::Mat_", align 8
  %125 = alloca %"class.cv::Mat_", align 8
  %126 = alloca i32, align 4
  %127 = alloca double, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca i64, align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.cv::CommandLineParser", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::vector", align 8
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
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.cv::Mat", align 8
  %163 = alloca %"class.cv::Mat", align 8
  %164 = alloca %"class.cv::Size_", align 4
  %165 = alloca %"class.cv::VideoCapture", align 8
  %166 = alloca [1000 x i8], align 16
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.cv::Mat", align 8
  %172 = alloca %"class.cv::Mat", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::vector", align 8
  %178 = alloca %"class.std::vector.12", align 8
  %179 = alloca %"class.std::vector.17", align 8
  %180 = alloca %"class.cv::Mat", align 8
  %181 = alloca %"class.cv::Mat", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.cv::Mat", align 8
  %184 = alloca %"class.cv::_InputArray", align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"class.cv::Mat", align 8
  %188 = alloca %"class.cv::_InputArray", align 8
  %189 = alloca %"class.cv::_OutputArray", align 8
  %190 = alloca %"class.cv::_OutputArray", align 8
  %191 = alloca %"class.cv::MatExpr", align 8
  %192 = alloca %"class.cv::_InputArray", align 8
  %193 = alloca %"class.cv::_OutputArray", align 8
  %194 = alloca %"class.cv::_InputArray", align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca %"class.cv::Mat", align 8
  %197 = alloca %"class.cv::Scalar_", align 8
  %198 = alloca %"class.std::vector.22", align 8
  %199 = alloca %"class.cv::_InputArray", align 8
  %200 = alloca %"class.cv::_OutputArray", align 8
  %201 = alloca %"class.cv::Mat", align 8
  %202 = alloca %"class.cv::Mat", align 8
  %203 = alloca %"class.cv::_InputArray", align 8
  %204 = alloca %"class.cv::Mat", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::Mat", align 8
  %207 = alloca %"class.cv::_InputArray", align 8
  %208 = alloca %"class.cv::_InputArray", align 8
  %209 = alloca %"class.cv::_OutputArray", align 8
  %210 = alloca %"class.cv::_OutputArray", align 8
  %211 = alloca %"class.cv::_OutputArray", align 8
  %212 = alloca %"class.cv::_InputOutputArray", align 8
  %213 = alloca %"class.cv::_InputArray", align 8
  %214 = alloca %"class.cv::Mat", align 8
  %215 = alloca %"class.cv::MatExpr", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca %"class.cv::Rect_", align 8
  %219 = alloca [1000 x i8], align 16
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"class.cv::_InputArray", align 8
  %222 = alloca %"class.cv::Mat", align 8
  %223 = alloca %"class.std::vector.27", align 8
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca [6 x float], align 16
  %226 = alloca %"class.cv::Mat", align 8
  %227 = alloca %"class.cv::Mat", align 8
  %228 = alloca %"class.cv::_OutputArray", align 8
  %229 = alloca %"class.cv::_OutputArray", align 8
  %230 = alloca %"class.cv::Vec.32", align 4
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.cv::_InputArray", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %235 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %235, ptr %138, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %235, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 7, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %138, i64 23
  store i8 0, ptr %237, align 1, !tbaa !13
  %238 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #25, !noalias !15
  %240 = icmp ugt i64 %239, 4611686018427387896
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

241:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc326 unwind label %404

.noexc326:                                        ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull %238, i64 noundef %239)
          to label %.noexc327 unwind label %404

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %243, ptr %137, align 8, !tbaa !4, !alias.scope !15
  %244 = load ptr, ptr %242, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

247:                                              ; preds = %.noexc327
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !10
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc327
  store ptr %244, ptr %137, align 8, !tbaa !18, !alias.scope !15
  %252 = load i64, ptr %245, align 8, !tbaa !13
  store i64 %252, ptr %243, align 8, !tbaa !13, !alias.scope !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %247
  %254 = phi i64 [ %249, %247 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %254, ptr %256, align 8, !tbaa !10, !alias.scope !15
  store ptr %245, ptr %242, align 8, !tbaa !18
  store i64 0, ptr %255, align 8, !tbaa !10
  store i8 0, ptr %245, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %257 = load i64, ptr %256, align 8, !tbaa !10, !noalias !19
  %258 = add i64 %257, -4611686018427387849
  %259 = icmp ult i64 %258, 55
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328

260:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc332 unwind label %406

.noexc332:                                        ; preds = %260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328: ; preds = %253
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.1, i64 noundef 55)
          to label %.noexc333 unwind label %406

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328
  %262 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %262, ptr %136, align 8, !tbaa !4, !alias.scope !19
  %263 = load ptr, ptr %261, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

266:                                              ; preds = %.noexc333
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !10
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %.noexc333
  store ptr %263, ptr %136, align 8, !tbaa !18, !alias.scope !19
  %271 = load i64, ptr %264, align 8, !tbaa !13
  store i64 %271, ptr %262, align 8, !tbaa !13, !alias.scope !19
  %.phi.trans.insert.i330 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.pre.i331 = load i64, ptr %.phi.trans.insert.i330, align 8, !tbaa !10
  br label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %266
  %273 = phi i64 [ %268, %266 ], [ %.pre.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %273, ptr %275, align 8, !tbaa !10, !alias.scope !19
  store ptr %264, ptr %261, align 8, !tbaa !18
  store i64 0, ptr %274, align 8, !tbaa !10
  store i8 0, ptr %264, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %276 = load i64, ptr %275, align 8, !tbaa !10, !noalias !22
  %277 = add i64 %276, -4611686018427387833
  %278 = icmp ult i64 %277, 71
  br i1 %278, label %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335

279:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc339 unwind label %408

.noexc339:                                        ; preds = %279
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335: ; preds = %272
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.2, i64 noundef 71)
          to label %.noexc340 unwind label %408

.noexc340:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335
  %281 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %281, ptr %135, align 8, !tbaa !4, !alias.scope !22
  %282 = load ptr, ptr %280, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

285:                                              ; preds = %.noexc340
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %.noexc340
  store ptr %282, ptr %135, align 8, !tbaa !18, !alias.scope !22
  %290 = load i64, ptr %283, align 8, !tbaa !13
  store i64 %290, ptr %281, align 8, !tbaa !13, !alias.scope !22
  %.phi.trans.insert.i337 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i338 = load i64, ptr %.phi.trans.insert.i337, align 8, !tbaa !10
  br label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %285
  %292 = phi i64 [ %287, %285 ], [ %.pre.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %292, ptr %294, align 8, !tbaa !10, !alias.scope !22
  store ptr %283, ptr %280, align 8, !tbaa !18
  store i64 0, ptr %293, align 8, !tbaa !10
  store i8 0, ptr %283, align 8, !tbaa !13
  %295 = load ptr, ptr %136, align 8, !tbaa !18
  %296 = icmp eq ptr %295, %262
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %291
  call void @_ZdlPv(ptr noundef %295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %297 = load ptr, ptr %137, align 8, !tbaa !18
  %298 = icmp eq ptr %297, %243
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %299 = load ptr, ptr %138, align 8, !tbaa !18
  %300 = icmp eq ptr %299, %235
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @_ZdlPv(ptr noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %301 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %301, ptr %140, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 47, ptr %134, align 8, !tbaa !25
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0)
          to label %.noexc351 unwind label %416

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  store ptr %302, ptr %140, align 8, !tbaa !18
  %303 = load i64, ptr %134, align 8, !tbaa !25
  store i64 %303, ptr %301, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %302, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %306 unwind label %418

306:                                              ; preds = %.noexc351
  %307 = load ptr, ptr %140, align 8, !tbaa !18
  %308 = icmp eq ptr %307, %301
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %309 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %309, ptr %141, align 8, !tbaa !4
  store i32 1886152040, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 4, ptr %310, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i8 0, ptr %311, align 4, !tbaa !13
  %312 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %313 unwind label %422

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %314 = load ptr, ptr %141, align 8, !tbaa !18
  %315 = icmp eq ptr %314, %309
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br i1 %312, label %316, label %._crit_edge.i.i382

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %131), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %132), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %133), !noalias !26
  %317 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %317, ptr %133, align 8, !tbaa !4, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %130), !noalias !26
  store i64 88, ptr %130, align 8, !tbaa !25, !noalias !26
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0)
          to label %.noexc363 unwind label %426

.noexc363:                                        ; preds = %316
  store ptr %318, ptr %133, align 8, !tbaa !18, !noalias !26
  %319 = load i64, ptr %130, align 8, !tbaa !25, !noalias !26
  store i64 %319, ptr %317, align 8, !tbaa !13, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %318, ptr noundef nonnull align 1 dereferenceable(88) @.str.27, i64 88, i1 false), !noalias !26
  %320 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !10, !noalias !26
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !13, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %130), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %322 = load i64, ptr %320, align 8, !tbaa !10, !noalias !32
  %323 = add i64 %322, -4611686018427387716
  %324 = icmp ult i64 %323, 188
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

325:                                              ; preds = %.noexc363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc8.i unwind label %386, !noalias !26

.noexc8.i:                                        ; preds = %325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.noexc363
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.28, i64 noundef 188)
          to label %.noexc9.i unwind label %386, !noalias !26

.noexc9.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %327, ptr %132, align 8, !tbaa !4, !alias.scope !29, !noalias !26
  %328 = load ptr, ptr %326, align 8, !tbaa !18, !noalias !26
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

331:                                              ; preds = %.noexc9.i
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !10, !noalias !26
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false), !noalias !26
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %328, ptr %132, align 8, !tbaa !18, !alias.scope !29, !noalias !26
  %336 = load i64, ptr %329, align 8, !tbaa !13, !noalias !26
  store i64 %336, ptr %327, align 8, !tbaa !13, !alias.scope !29, !noalias !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10, !noalias !26
  br label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %331
  %338 = phi i64 [ %333, %331 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %338, ptr %340, align 8, !tbaa !10, !alias.scope !29, !noalias !26
  store ptr %329, ptr %326, align 8, !tbaa !18, !noalias !26
  store i64 0, ptr %339, align 8, !tbaa !10, !noalias !26
  store i8 0, ptr %329, align 8, !tbaa !13, !noalias !26
  %341 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %342 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #25, !noalias !36
  %343 = load i64, ptr %340, align 8, !tbaa !10, !noalias !36
  %344 = sub i64 4611686018427387903, %343
  %345 = icmp ult i64 %344, %342
  br i1 %345, label %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i

346:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc14.i unwind label %388, !noalias !26

.noexc14.i:                                       ; preds = %346
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i: ; preds = %337
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %341, i64 noundef %342)
          to label %.noexc15.i unwind label %388, !noalias !26

.noexc15.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i
  %348 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %348, ptr %131, align 8, !tbaa !4, !alias.scope !33, !noalias !26
  %349 = load ptr, ptr %347, align 8, !tbaa !18, !noalias !26
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

352:                                              ; preds = %.noexc15.i
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !10, !noalias !26
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = add nuw nsw i64 %354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %356, i1 false), !noalias !26
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %.noexc15.i
  store ptr %349, ptr %131, align 8, !tbaa !18, !alias.scope !33, !noalias !26
  %357 = load i64, ptr %350, align 8, !tbaa !13, !noalias !26
  store i64 %357, ptr %348, align 8, !tbaa !13, !alias.scope !33, !noalias !26
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.pre.i13.i = load i64, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !10, !noalias !26
  br label %358

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %352
  %359 = phi i64 [ %354, %352 ], [ %.pre.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %359, ptr %361, align 8, !tbaa !10, !alias.scope !33, !noalias !26
  store ptr %350, ptr %347, align 8, !tbaa !18, !noalias !26
  store i64 0, ptr %360, align 8, !tbaa !10, !noalias !26
  store i8 0, ptr %350, align 8, !tbaa !13, !noalias !26
  %362 = add i64 %359, -4611686018427386137
  %363 = icmp ult i64 %362, 1767
  br i1 %363, label %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc21.i unwind label %390, !noalias !26

.noexc21.i:                                       ; preds = %364
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i: ; preds = %358
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.29, i64 noundef 1767)
          to label %.noexc22.i unwind label %390, !noalias !26

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i
  %366 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %366, ptr %142, align 8, !tbaa !4, !alias.scope !37
  %367 = load ptr, ptr %365, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

370:                                              ; preds = %.noexc22.i
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !10
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %374 = add nuw nsw i64 %372, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %368, i64 %374, i1 false)
  br label %376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %.noexc22.i
  store ptr %367, ptr %142, align 8, !tbaa !18, !alias.scope !37
  %375 = load i64, ptr %368, align 8, !tbaa !13
  store i64 %375, ptr %366, align 8, !tbaa !13, !alias.scope !37
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i20.i = load i64, ptr %.phi.trans.insert.i19.i, align 8, !tbaa !10
  br label %376

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %370
  %377 = phi i64 [ %372, %370 ], [ %.pre.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %377, ptr %379, align 8, !tbaa !10, !alias.scope !37
  store ptr %368, ptr %365, align 8, !tbaa !18
  store i64 0, ptr %378, align 8, !tbaa !10
  store i8 0, ptr %368, align 8, !tbaa !13
  %380 = load ptr, ptr %131, align 8, !tbaa !18, !noalias !26
  %381 = icmp eq ptr %380, %348
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %380) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  %382 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !26
  %383 = icmp eq ptr %382, %327
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %382) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %384 = load ptr, ptr %133, align 8, !tbaa !18, !noalias !26
  %385 = icmp eq ptr %384, %317
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %384) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %325
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i, %346
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i, %364
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %131, align 8, !tbaa !18, !noalias !26
  %393 = icmp eq ptr %392, %348
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %388
  %.pn.i = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ], [ %391, %390 ]
  %394 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !26
  %395 = icmp eq ptr %394, %327
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @_ZdlPv(ptr noundef %394) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %386
  %.pn.pn.i = phi { ptr, i32 } [ %387, %386 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  %396 = load ptr, ptr %133, align 8, !tbaa !18, !noalias !26
  %397 = icmp eq ptr %396, %317
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %396) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %132), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %131), !noalias !26
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %132), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %131), !noalias !26
  %398 = load ptr, ptr %142, align 8, !tbaa !18
  %399 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %398)
  %400 = load ptr, ptr %142, align 8, !tbaa !18
  %401 = icmp eq ptr %400, %366
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @_ZdlPv(ptr noundef %400) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %402 = load ptr, ptr %135, align 8, !tbaa !18
  %403 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %402)
  br label %2563

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %241
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328, %260
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %279
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %136, align 8, !tbaa !18
  %411 = icmp eq ptr %410, %262
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %406
  %.pn = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ], [ %409, %408 ]
  %412 = load ptr, ptr %137, align 8, !tbaa !18
  %413 = icmp eq ptr %412, %243
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @_ZdlPv(ptr noundef %412) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %404
  %.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %414 = load ptr, ptr %138, align 8, !tbaa !18
  %415 = icmp eq ptr %414, %235
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @_ZdlPv(ptr noundef %414) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

418:                                              ; preds = %.noexc351
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %140, align 8, !tbaa !18
  %421 = icmp eq ptr %420, %301
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %416
  %.pn196 = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2567

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %141, align 8, !tbaa !18
  %425 = icmp eq ptr %424, %309
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %2566

426:                                              ; preds = %316
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %426
  %eh.lpad-body = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2566

._crit_edge.i.i382:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %428 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %428, ptr %143, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %429, align 8, !tbaa !10
  store i8 0, ptr %428, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %430 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %430, ptr %144, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %431, align 8, !tbaa !10
  store i8 0, ptr %430, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %432 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %432, ptr %145, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %433, align 8, !tbaa !10
  store i8 0, ptr %432, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %434 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %434, ptr %148, align 8, !tbaa !4
  store i8 105, ptr %434, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 1, ptr %435, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw i8, ptr %148, i64 17
  store i8 0, ptr %436, align 1, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %437, ptr %147, align 8, !tbaa !4, !alias.scope !40
  %438 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %438, align 8, !tbaa !10, !alias.scope !40
  store i8 0, ptr %437, align 8, !tbaa !13, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %148, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %147)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %439

439:                                              ; preds = %._crit_edge.i.i382
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %147, align 8, !tbaa !18, !alias.scope !40
  %442 = icmp eq ptr %441, %437
  br i1 %442, label %.body397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394: ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #27
  br label %.body397

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i382
  %443 = load ptr, ptr %143, align 8, !tbaa !18
  %444 = icmp eq ptr %443, %428
  %445 = load ptr, ptr %147, align 8, !tbaa !18
  %446 = icmp eq ptr %445, %437
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %446, label %447, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %446, label %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %448 = load i64, ptr %438, align 8, !tbaa !10
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  switch i64 %448, label %452 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %450
  ]

450:                                              ; preds = %447
  %451 = load i8, ptr %445, align 1, !tbaa !13
  store i8 %451, ptr %443, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

452:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %445, i64 %448, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %452, %450, %447
  %453 = load i64, ptr %438, align 8, !tbaa !10
  store i64 %453, ptr %429, align 8, !tbaa !10
  %454 = load ptr, ptr %143, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !13
  %.pre.i399 = load ptr, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %445, ptr %143, align 8, !tbaa !18
  %456 = load i64, ptr %438, align 8, !tbaa !10
  store i64 %456, ptr %429, align 8, !tbaa !10
  %457 = load i64, ptr %437, align 8, !tbaa !13
  store i64 %457, ptr %428, align 8, !tbaa !13
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %458 = load i64, ptr %428, align 8, !tbaa !13
  store ptr %445, ptr %143, align 8, !tbaa !18
  %459 = load i64, ptr %438, align 8, !tbaa !10
  store i64 %459, ptr %429, align 8, !tbaa !10
  %460 = load i64, ptr %437, align 8, !tbaa !13
  store i64 %460, ptr %428, align 8, !tbaa !13
  %.not.i = icmp eq ptr %443, null
  br i1 %.not.i, label %462, label %461

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %443, ptr %147, align 8, !tbaa !18
  store i64 %458, ptr %437, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %437, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %461, %462
  %463 = phi ptr [ %443, %461 ], [ %437, %462 ], [ %.pre.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %438, align 8, !tbaa !10
  store i8 0, ptr %463, align 1, !tbaa !13
  %464 = load ptr, ptr %147, align 8, !tbaa !18
  %465 = icmp eq ptr %464, %437
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  %466 = load ptr, ptr %148, align 8, !tbaa !18
  %467 = icmp eq ptr %466, %434
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %466) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %468 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %468, ptr %150, align 8, !tbaa !4
  store i8 111, ptr %468, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 1, ptr %469, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %150, i64 17
  store i8 0, ptr %470, align 1, !tbaa !13
  %471 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %471, ptr %149, align 8, !tbaa !4, !alias.scope !43
  %472 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %472, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %471, align 8, !tbaa !13, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %149)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415 unwind label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %149, align 8, !tbaa !18, !alias.scope !43
  %476 = icmp eq ptr %475, %471
  br i1 %476, label %.body413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #27
  br label %.body413

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %477 = load ptr, ptr %144, align 8, !tbaa !18
  %478 = icmp eq ptr %477, %430
  %479 = load ptr, ptr %149, align 8, !tbaa !18
  %480 = icmp eq ptr %479, %471
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415
  br i1 %480, label %481, label %.thread.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i416: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415
  br i1 %480, label %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421
  %482 = load i64, ptr %472, align 8, !tbaa !10
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  switch i64 %482, label %486 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419
    i64 1, label %484
  ]

484:                                              ; preds = %481
  %485 = load i8, ptr %479, align 1, !tbaa !13
  store i8 %485, ptr %477, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419

486:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %479, i64 %482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419: ; preds = %486, %484, %481
  %487 = load i64, ptr %472, align 8, !tbaa !10
  store i64 %487, ptr %431, align 8, !tbaa !10
  %488 = load ptr, ptr %144, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store i8 0, ptr %489, align 1, !tbaa !13
  %.pre.i420 = load ptr, ptr %149, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423

.thread.i422:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421
  store ptr %479, ptr %144, align 8, !tbaa !18
  %490 = load i64, ptr %472, align 8, !tbaa !10
  store i64 %490, ptr %431, align 8, !tbaa !10
  %491 = load i64, ptr %471, align 8, !tbaa !13
  store i64 %491, ptr %430, align 8, !tbaa !13
  br label %496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i416
  %492 = load i64, ptr %430, align 8, !tbaa !13
  store ptr %479, ptr %144, align 8, !tbaa !18
  %493 = load i64, ptr %472, align 8, !tbaa !10
  store i64 %493, ptr %431, align 8, !tbaa !10
  %494 = load i64, ptr %471, align 8, !tbaa !13
  store i64 %494, ptr %430, align 8, !tbaa !13
  %.not.i418 = icmp eq ptr %477, null
  br i1 %.not.i418, label %496, label %495

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417
  store ptr %477, ptr %149, align 8, !tbaa !18
  store i64 %492, ptr %471, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417, %.thread.i422
  store ptr %471, ptr %149, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419, %495, %496
  %497 = phi ptr [ %477, %495 ], [ %471, %496 ], [ %.pre.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419 ]
  store i64 0, ptr %472, align 8, !tbaa !10
  store i8 0, ptr %497, align 1, !tbaa !13
  %498 = load ptr, ptr %149, align 8, !tbaa !18
  %499 = icmp eq ptr %498, %471
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423
  call void @_ZdlPv(ptr noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  %500 = load ptr, ptr %150, align 8, !tbaa !18
  %501 = icmp eq ptr %500, %468
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %500) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %502 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %502, ptr %151, align 8, !tbaa !4
  store i8 119, ptr %502, align 8, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 1, ptr %503, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw i8, ptr %151, i64 17
  store i8 0, ptr %504, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i32 0, ptr %129, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %129)
          to label %505 unwind label %565

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %506 = load i32, ptr %129, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %507 = load ptr, ptr %151, align 8, !tbaa !18
  %508 = icmp eq ptr %507, %502
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %509 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %509, ptr %152, align 8, !tbaa !4
  store i8 104, ptr %509, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 1, ptr %510, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw i8, ptr %152, i64 17
  store i8 0, ptr %511, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i32 0, ptr %128, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %152, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %128)
          to label %512 unwind label %569

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %513 = load i32, ptr %128, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %514 = load ptr, ptr %152, align 8, !tbaa !18
  %515 = icmp eq ptr %514, %509
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %516 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %516, ptr %153, align 8, !tbaa !4
  store i8 115, ptr %516, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 1, ptr %517, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %153, i64 17
  store i8 0, ptr %518, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store double 0.000000e+00, ptr %127, align 8, !tbaa !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %127)
          to label %519 unwind label %573

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %520 = load double, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %521 = load ptr, ptr %153, align 8, !tbaa !18
  %522 = icmp eq ptr %521, %516
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %523 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %523, ptr %155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %523, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 6, ptr %524, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %155, i64 22
  store i8 0, ptr %525, align 2, !tbaa !13
  %526 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %526, ptr %154, align 8, !tbaa !4, !alias.scope !50
  %527 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %527, align 8, !tbaa !10, !alias.scope !50
  store i8 0, ptr %526, align 8, !tbaa !13, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %154)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 unwind label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %154, align 8, !tbaa !18, !alias.scope !50
  %531 = icmp eq ptr %530, %526
  br i1 %531, label %.body462, label %.body462.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %532 = load i64, ptr %527, align 8, !tbaa !10
  %533 = icmp eq i64 %532, 1
  br i1 %533, label %._crit_edge.i.i465, label %.critedge321

._crit_edge.i.i465:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %534 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %534, ptr %157, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %534, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 6, ptr %535, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %157, i64 22
  store i8 0, ptr %536, align 2, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %537, ptr %156, align 8, !tbaa !4, !alias.scope !53
  %538 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %538, align 8, !tbaa !10, !alias.scope !53
  store i8 0, ptr %537, align 8, !tbaa !13, !alias.scope !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %157, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %156)
          to label %.critedge unwind label %539

539:                                              ; preds = %._crit_edge.i.i465
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %156, align 8, !tbaa !18, !alias.scope !53
  %542 = icmp eq ptr %541, %537
  br i1 %542, label %.body472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #27
  br label %.body472

.critedge:                                        ; preds = %._crit_edge.i.i465
  %543 = load ptr, ptr %156, align 8, !tbaa !18
  %544 = load i8, ptr %543, align 1, !tbaa !13
  %545 = sext i8 %544 to i32
  %isdigittmp = add nsw i32 %545, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %546 = icmp eq ptr %543, %537
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %543) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  %547 = load ptr, ptr %157, align 8, !tbaa !18
  %548 = icmp eq ptr %547, %534
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZdlPv(ptr noundef %547) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %.critedge321

.critedge321:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %549 = phi i1 [ %isdigit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ false, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 ]
  %550 = load ptr, ptr %154, align 8, !tbaa !18
  %551 = icmp eq ptr %550, %526
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %.critedge321
  call void @_ZdlPv(ptr noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %.critedge321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  %552 = load ptr, ptr %155, align 8, !tbaa !18
  %553 = icmp eq ptr %552, %523
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  call void @_ZdlPv(ptr noundef %552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br i1 %549, label %._crit_edge.i.i487, label %._crit_edge.i.i523

._crit_edge.i.i487:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %554 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %554, ptr %158, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %554, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 6, ptr %555, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw i8, ptr %158, i64 22
  store i8 0, ptr %556, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i32 0, ptr %126, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %126)
          to label %557 unwind label %583

557:                                              ; preds = %._crit_edge.i.i487
  %558 = load i32, ptr %126, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %559 = load ptr, ptr %158, align 8, !tbaa !18
  %560 = icmp eq ptr %559, %554
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %636

.body397:                                         ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394
  %561 = load ptr, ptr %148, align 8, !tbaa !18
  %562 = icmp eq ptr %561, %434
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %.body397
  call void @_ZdlPv(ptr noundef %561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %.body397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2556

.body413:                                         ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410
  %563 = load ptr, ptr %150, align 8, !tbaa !18
  %564 = icmp eq ptr %563, %468
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %.body413
  call void @_ZdlPv(ptr noundef %563) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %.body413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2556

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %151, align 8, !tbaa !18
  %568 = icmp eq ptr %567, %502
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2556

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %152, align 8, !tbaa !18
  %572 = icmp eq ptr %571, %509
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %2556

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %153, align 8, !tbaa !18
  %576 = icmp eq ptr %575, %516
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %2556

.body472:                                         ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469
  %577 = load ptr, ptr %157, align 8, !tbaa !18
  %578 = icmp eq ptr %577, %534
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %.body472
  call void @_ZdlPv(ptr noundef %577) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %.body472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %579 = load ptr, ptr %154, align 8, !tbaa !18
  %580 = icmp eq ptr %579, %526
  br i1 %580, label %.body462, label %.body462.sink.split

.body462.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %528
  %.sink = phi ptr [ %530, %528 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ]
  %.pn210.pn.ph = phi { ptr, i32 } [ %529, %528 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %.body462

.body462:                                         ; preds = %.body462.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %528
  %.pn210.pn = phi { ptr, i32 } [ %529, %528 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ], [ %.pn210.pn.ph, %.body462.sink.split ]
  %581 = load ptr, ptr %155, align 8, !tbaa !18
  %582 = icmp eq ptr %581, %523
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %.body462
  call void @_ZdlPv(ptr noundef %581) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %.body462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %2556

583:                                              ; preds = %._crit_edge.i.i487
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %158, align 8, !tbaa !18
  %586 = icmp eq ptr %585, %554
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2556

._crit_edge.i.i523:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %587 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %587, ptr %161, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %587, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 6, ptr %588, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw i8, ptr %161, i64 22
  store i8 0, ptr %589, align 2, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %590, ptr %160, align 8, !tbaa !4, !alias.scope !56
  %591 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %591, align 8, !tbaa !10, !alias.scope !56
  store i8 0, ptr %590, align 8, !tbaa !13, !alias.scope !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %160)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532 unwind label %592

592:                                              ; preds = %._crit_edge.i.i523
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %160, align 8, !tbaa !18, !alias.scope !56
  %595 = icmp eq ptr %594, %590
  br i1 %595, label %.body530, label %.body530.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532: ; preds = %._crit_edge.i.i523
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(32) %160, i1 noundef zeroext false)
          to label %596 unwind label %630

596:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532
  %597 = load ptr, ptr %145, align 8, !tbaa !18
  %598 = icmp eq ptr %597, %432
  %599 = load ptr, ptr %159, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538: ; preds = %596
  br i1 %601, label %602, label %.thread.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i533: ; preds = %596
  br i1 %601, label %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534

602:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538
  %603 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !10
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  switch i64 %604, label %608 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536
    i64 1, label %606
  ]

606:                                              ; preds = %602
  %607 = load i8, ptr %599, align 1, !tbaa !13
  store i8 %607, ptr %597, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536

608:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %599, i64 %604, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536: ; preds = %608, %606, %602
  %609 = load i64, ptr %603, align 8, !tbaa !10
  store i64 %609, ptr %433, align 8, !tbaa !10
  %610 = load ptr, ptr %145, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %609
  store i8 0, ptr %611, align 1, !tbaa !13
  %.pre.i537 = load ptr, ptr %159, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

.thread.i539:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538
  store ptr %599, ptr %145, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !10
  store i64 %613, ptr %433, align 8, !tbaa !10
  %614 = load i64, ptr %600, align 8, !tbaa !13
  store i64 %614, ptr %432, align 8, !tbaa !13
  br label %620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i533
  %615 = load i64, ptr %432, align 8, !tbaa !13
  store ptr %599, ptr %145, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !10
  store i64 %617, ptr %433, align 8, !tbaa !10
  %618 = load i64, ptr %600, align 8, !tbaa !13
  store i64 %618, ptr %432, align 8, !tbaa !13
  %.not.i535 = icmp eq ptr %597, null
  br i1 %.not.i535, label %620, label %619

619:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534
  store ptr %597, ptr %159, align 8, !tbaa !18
  store i64 %615, ptr %600, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534, %.thread.i539
  store ptr %600, ptr %159, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536, %619, %620
  %621 = phi ptr [ %597, %619 ], [ %600, %620 ], [ %.pre.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536 ]
  %622 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %622, align 8, !tbaa !10
  store i8 0, ptr %621, align 1, !tbaa !13
  %623 = load ptr, ptr %159, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540
  call void @_ZdlPv(ptr noundef %623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %626 = load ptr, ptr %160, align 8, !tbaa !18
  %627 = icmp eq ptr %626, %590
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @_ZdlPv(ptr noundef %626) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  %628 = load ptr, ptr %161, align 8, !tbaa !18
  %629 = icmp eq ptr %628, %587
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  call void @_ZdlPv(ptr noundef %628) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %636

630:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %160, align 8, !tbaa !18
  %633 = icmp eq ptr %632, %590
  br i1 %633, label %.body530, label %.body530.sink.split

.body530.sink.split:                              ; preds = %630, %592
  %.sink2725 = phi ptr [ %594, %592 ], [ %632, %630 ]
  %.pn214.ph = phi { ptr, i32 } [ %593, %592 ], [ %631, %630 ]
  call void @_ZdlPv(ptr noundef %.sink2725) #27
  br label %.body530

.body530:                                         ; preds = %.body530.sink.split, %630, %592
  %.pn214 = phi { ptr, i32 } [ %593, %592 ], [ %631, %630 ], [ %.pn214.ph, %.body530.sink.split ]
  %634 = load ptr, ptr %161, align 8, !tbaa !18
  %635 = icmp eq ptr %634, %587
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %.body530
  call void @_ZdlPv(ptr noundef %634) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %.body530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2556

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.0165 = phi i32 [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ]
  %637 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %638 unwind label %642

638:                                              ; preds = %636
  br i1 %637, label %644, label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %135, align 8, !tbaa !18
  %641 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %640)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %2540 unwind label %642

642:                                              ; preds = %639, %636
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %2556

644:                                              ; preds = %638
  %645 = icmp slt i32 %506, 1
  br i1 %645, label %646, label %649

646:                                              ; preds = %644
  %puts313 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %647 = load ptr, ptr %135, align 8, !tbaa !18
  %648 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %647)
  br label %2540

649:                                              ; preds = %644
  %650 = icmp slt i32 %513, 1
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %puts312 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %652 = load ptr, ptr %135, align 8, !tbaa !18
  %653 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %652)
  br label %2540

654:                                              ; preds = %649
  %655 = fcmp ugt double %520, 0.000000e+00
  br i1 %655, label %659, label %656

656:                                              ; preds = %654
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %657 = load ptr, ptr %135, align 8, !tbaa !18
  %658 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %657)
  br label %2540

659:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i32 0, ptr %164, align 4, !tbaa !59
  %660 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %660, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %661 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %661, ptr %119, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %662, align 8, !tbaa !10
  store i8 0, ptr %661, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %663 unwind label %687

663:                                              ; preds = %659
  %664 = load ptr, ptr %119, align 8, !tbaa !18
  %665 = icmp eq ptr %664, %661
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %120, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.30)
          to label %666 unwind label %691

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(8) %164, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i unwind label %691

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i:           ; preds = %666
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %121, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.31)
          to label %667 unwind label %693

667:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(4) %660, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i unwind label %693

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i:         ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %122, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.32)
          to label %668 unwind label %695

668:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %671 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %.body.i

671:                                              ; preds = %668
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %123, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.33)
          to label %672 unwind label %697

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %675 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %.body23.i

675:                                              ; preds = %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %676 = load i32, ptr %163, align 8, !tbaa !62
  %677 = and i32 %676, 4095
  %.not.i560 = icmp eq i32 %677, 6
  br i1 %.not.i560, label %701, label %678

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #25
  %679 = load i32, ptr %124, align 8, !tbaa !62
  %680 = and i32 %679, -4096
  %681 = or disjoint i32 %680, 6
  store i32 %681, ptr %124, align 8, !tbaa !62
  %682 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %683

683:                                              ; preds = %678
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %678
  %685 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %686 unwind label %699

686:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %701

687:                                              ; preds = %659
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %119, align 8, !tbaa !18
  %690 = icmp eq ptr %689, %661
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i556: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %716

691:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %715

693:                                              ; preds = %667, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %715

695:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %695, %669
  %eh.lpad-body.i = phi { ptr, i32 } [ %696, %695 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %715

697:                                              ; preds = %671
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %697, %673
  %eh.lpad-body24.i = phi { ptr, i32 } [ %698, %697 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %715

699:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %699, %683
  %.pn.i561 = phi { ptr, i32 } [ %700, %699 ], [ %684, %683 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %715

701:                                              ; preds = %686, %675
  %702 = load i32, ptr %162, align 8, !tbaa !62
  %703 = and i32 %702, 4095
  %.not17.i = icmp eq i32 %703, 6
  br i1 %.not17.i, label %717, label %704

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  %705 = load i32, ptr %125, align 8, !tbaa !62
  %706 = and i32 %705, -4096
  %707 = or disjoint i32 %706, 6
  store i32 %707, ptr %125, align 8, !tbaa !62
  %708 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i unwind label %709

709:                                              ; preds = %704
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i:             ; preds = %704
  %711 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %712 unwind label %713

712:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %717

713:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body31.i:                                        ; preds = %713, %709
  %.pn18.i = phi { ptr, i32 } [ %714, %713 ], [ %710, %709 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %715

715:                                              ; preds = %.body31.i, %.body26.i, %.body23.i, %.body.i, %693, %691
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %.body31.i ], [ %.pn.i561, %.body26.i ], [ %eh.lpad-body24.i, %.body23.i ], [ %eh.lpad-body.i, %.body.i ], [ %694, %693 ], [ %692, %691 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #25
  br label %716

716:                                              ; preds = %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %715 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %.body563

717:                                              ; preds = %712, %701
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %165)
          to label %718 unwind label %794

718:                                              ; preds = %717
  %719 = load i64, ptr %433, align 8, !tbaa !10
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %798, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !70
  %724 = load ptr, ptr %146, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %723, %724
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %721, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %728, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %724, %721 ]
  %725 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %725) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %728, %723
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %724, ptr %722, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %721
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %729 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %729, ptr %110, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %730, align 8, !tbaa !10
  store i8 0, ptr %729, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %731 unwind label %736

731:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %732 = load ptr, ptr %110, align 8, !tbaa !18
  %733 = icmp eq ptr %732, %729
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565: ; preds = %731
  call void @_ZdlPv(ptr noundef %732) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %734 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %735 unwind label %740

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566
  br i1 %734, label %742, label %.thread902

736:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %110, align 8, !tbaa !18
  %739 = icmp eq ptr %738, %729
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %787

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %786

742:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %111, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %743 unwind label %746

743:                                              ; preds = %742
  %744 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %745 unwind label %746

745:                                              ; preds = %743
  %.not.i567 = icmp eq i32 %744, 4
  br i1 %.not.i567, label %748, label %.thread904

.thread904:                                       ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %.thread902

746:                                              ; preds = %743, %742
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %785

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %749 unwind label %775

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %749
  %750 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %753

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %754 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %755 unwind label %.loopexit.i

755:                                              ; preds = %753
  br i1 %754, label %756, label %788

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %757 unwind label %777

757:                                              ; preds = %756
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %777

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %757
  %758 = load ptr, ptr %722, align 8, !tbaa !70
  %759 = load ptr, ptr %750, align 8, !tbaa !76
  %.not.i.i23.i = icmp eq ptr %758, %759
  br i1 %.not.i.i23.i, label %772, label %760

760:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %761, ptr %758, align 8, !tbaa !4
  %762 = load ptr, ptr %114, align 8, !tbaa !18
  %763 = icmp eq ptr %762, %751
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

764:                                              ; preds = %760
  %765 = load i64, ptr %752, align 8, !tbaa !10
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %761, ptr noundef nonnull align 8 dereferenceable(1) %751, i64 %767, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %760
  store ptr %762, ptr %758, align 8, !tbaa !18
  %768 = load i64, ptr %751, align 8, !tbaa !13
  store i64 %768, ptr %761, align 8, !tbaa !13
  %.pre.i569 = load i64, ptr %752, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %764
  %769 = phi i64 [ %.pre.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %765, %764 ]
  %770 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store i64 %769, ptr %770, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 32
  store ptr %771, ptr %722, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

772:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr %758, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %779

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %772
  %.pre30.i = load ptr, ptr %114, align 8, !tbaa !18
  %773 = icmp eq ptr %.pre30.i, %751
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i570: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %774 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %753 unwind label %.loopexit.i, !llvm.loop !77

775:                                              ; preds = %748
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %753
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %783

.loopexit.split-lp.i:                             ; preds = %749
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %783

777:                                              ; preds = %757, %756
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

779:                                              ; preds = %772
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %114, align 8, !tbaa !18
  %782 = icmp eq ptr %781, %751
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %777
  %.pn.i568 = phi { ptr, i32 } [ %778, %777 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %783

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %784

784:                                              ; preds = %783, %775
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %783 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %785

785:                                              ; preds = %784, %746
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %784 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %786

786:                                              ; preds = %785, %740
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %785 ], [ %741, %740 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #25
  br label %787

787:                                              ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %786 ], [ %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body572

788:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %800

.thread902:                                       ; preds = %735, %.thread904
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %789 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %165, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 0)
          to label %790 unwind label %796

790:                                              ; preds = %.thread902
  br i1 %789, label %800, label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr @stderr, align 8, !tbaa !78
  %793 = call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %792) #28
  br label %2538

794:                                              ; preds = %717
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %2539

796:                                              ; preds = %800, %798, %.thread902
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

798:                                              ; preds = %718
  %799 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %165, i32 noundef %.0165, i32 noundef 0)
          to label %800 unwind label %796

800:                                              ; preds = %788, %798, %790
  %801 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %165)
          to label %802 unwind label %796

802:                                              ; preds = %800
  br i1 %801, label %811, label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %146, align 8, !tbaa !80
  %805 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !80
  %807 = icmp eq ptr %804, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load ptr, ptr @stderr, align 8, !tbaa !78
  %810 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %809) #28
  br label %2538

811:                                              ; preds = %803, %802
  %812 = load ptr, ptr %144, align 8, !tbaa !18
  %813 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %812, i32 noundef 47) #29
  %814 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %812, i32 noundef 92) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %815 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 1000, ptr noundef nonnull @.str.18, ptr noundef nonnull %812) #25
  %816 = icmp ugt ptr %814, %813
  %.0187 = select i1 %816, ptr %814, ptr %813
  %.not219 = icmp eq ptr %.0187, null
  br i1 %.not219, label %._crit_edge.i.i577, label %817

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %.0187, i64 6
  %819 = load ptr, ptr %144, align 8, !tbaa !18
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = getelementptr inbounds i8, ptr %166, i64 %822
  store i8 0, ptr %823, align 1, !tbaa !13
  %824 = invoke i32 @system(ptr noundef nonnull %166)
          to label %825 unwind label %827

825:                                              ; preds = %817
  %826 = icmp eq i32 %824, 0
  br i1 %826, label %._crit_edge.i.i577, label %829

827:                                              ; preds = %817
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %839

829:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %830 unwind label %832

830:                                              ; preds = %829
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.20, i32 noundef 479) #26
          to label %831 unwind label %834

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %829
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

834:                                              ; preds = %830
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %167, align 8, !tbaa !18
  %837 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %834
  call void @_ZdlPv(ptr noundef %836) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %832
  %.pn220 = phi { ptr, i32 } [ %833, %832 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %827
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %.body572

._crit_edge.i.i577:                               ; preds = %811, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %840 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %840, ptr %173, align 8, !tbaa !4
  store i32 2003134806, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 4, ptr %841, align 8, !tbaa !10
  %842 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i8 0, ptr %842, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 1)
          to label %843 unwind label %1338

843:                                              ; preds = %._crit_edge.i.i577
  %844 = load ptr, ptr %173, align 8, !tbaa !18
  %845 = icmp eq ptr %844, %840
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %843
  call void @_ZdlPv(ptr noundef %844) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %846 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %846, ptr %174, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %846, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 15, ptr %847, align 8, !tbaa !10
  %848 = getelementptr inbounds nuw i8, ptr %174, i64 31
  store i8 0, ptr %848, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 1)
          to label %849 unwind label %1342

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %850 = load ptr, ptr %174, align 8, !tbaa !18
  %851 = icmp eq ptr %850, %846
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %849
  call void @_ZdlPv(ptr noundef %850) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %852 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %852, ptr %175, align 8, !tbaa !4
  store i32 2003134806, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 4, ptr %853, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i8 0, ptr %854, align 4, !tbaa !13
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %855 unwind label %1346

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %856 = load ptr, ptr %175, align 8, !tbaa !18
  %857 = icmp eq ptr %856, %852
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %858 = load ptr, ptr %144, align 8, !tbaa !18
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull @.str.23, ptr noundef %858)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i unwind label %1350

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %859 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %862 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %862, ptr %89, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %863, align 8, !tbaa !10
  store i8 0, ptr %862, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %864 unwind label %869

864:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %865 = load ptr, ptr %89, align 8, !tbaa !18
  %866 = icmp eq ptr %865, %862
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606: ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %867 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %868 unwind label %873

868:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607
  br i1 %867, label %875, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627

869:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %89, align 8, !tbaa !18
  %872 = icmp eq ptr %871, %862
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body624.thread

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %1040

875:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull @.str.37)
          to label %876 unwind label %881

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc.i608 unwind label %881

.noexc.i608:                                      ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %87, ptr %86, align 8, !tbaa !81
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef 2147483647)
          to label %877 unwind label %881

877:                                              ; preds = %.noexc.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull @.str.38)
          to label %878 unwind label %883

878:                                              ; preds = %877
  %879 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %880 unwind label %883

880:                                              ; preds = %878
  %.not.i609 = icmp eq i32 %879, 4
  br i1 %.not.i609, label %885, label %1038

881:                                              ; preds = %.noexc.i608, %876, %875
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1040

883:                                              ; preds = %878, %877
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1039

885:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %886 unwind label %992

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.preheader.i612 unwind label %.loopexit.split-lp.i610

.preheader.i612:                                  ; preds = %886
  %887 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br label %891

891:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %.preheader.i612
  %.sroa.23.8 = phi ptr [ null, %.preheader.i612 ], [ %.sroa.23.9, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.13.8 = phi ptr [ null, %.preheader.i612 ], [ %.sroa.13.9, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.0857.19 = phi ptr [ null, %.preheader.i612 ], [ %.sroa.0857.23, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ]
  %892 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %893 unwind label %.loopexit.i613

893:                                              ; preds = %891
  br i1 %892, label %894, label %1035

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %895 unwind label %994

895:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.39)
          to label %896 unwind label %996

896:                                              ; preds = %895
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616 unwind label %996

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616: ; preds = %896
  %897 = load ptr, ptr %859, align 8, !tbaa !70
  %898 = load ptr, ptr %887, align 8, !tbaa !76
  %.not.i.i56.i = icmp eq ptr %897, %898
  br i1 %.not.i.i56.i, label %911, label %899

899:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store ptr %900, ptr %897, align 8, !tbaa !4
  %901 = load ptr, ptr %95, align 8, !tbaa !18
  %902 = icmp eq ptr %901, %888
  br i1 %902, label %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617

903:                                              ; preds = %899
  %904 = load i64, ptr %889, align 8, !tbaa !10
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  %906 = add nuw nsw i64 %904, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %900, ptr noundef nonnull align 8 dereferenceable(1) %888, i64 %906, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617: ; preds = %899
  store ptr %901, ptr %897, align 8, !tbaa !18
  %907 = load i64, ptr %888, align 8, !tbaa !13
  store i64 %907, ptr %900, align 8, !tbaa !13
  %.pre.i618 = load i64, ptr %889, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617, %903
  %908 = phi i64 [ %.pre.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617 ], [ %904, %903 ]
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i64 %908, ptr %909, align 8, !tbaa !10
  %910 = getelementptr inbounds nuw i8, ptr %897, i64 32
  store ptr %910, ptr %859, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

911:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %897, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620 unwind label %998

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620: ; preds = %911
  %.pre83.i = load ptr, ptr %95, align 8, !tbaa !18
  %912 = icmp eq ptr %.pre83.i, %888
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620
  call void @_ZdlPv(ptr noundef %.pre83.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.40)
          to label %913 unwind label %1002

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0)
          to label %914 unwind label %1004

914:                                              ; preds = %913
  %915 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %916 unwind label %1004

916:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %917 unwind label %1006

917:                                              ; preds = %916
  %918 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %919 unwind label %1006

919:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 2)
          to label %920 unwind label %1008

920:                                              ; preds = %919
  %921 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %922 unwind label %1008

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 3)
          to label %923 unwind label %.loopexit78.i

923:                                              ; preds = %922
  %924 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %925 unwind label %.loopexit78.i

925:                                              ; preds = %923
  %.not.i.i61.i = icmp eq ptr %.sroa.13.8, %.sroa.23.8
  br i1 %.not.i.i61.i, label %927, label %926

926:                                              ; preds = %925
  store i32 %915, ptr %.sroa.13.8, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.8, i64 4
  store i32 %918, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.8, i64 8
  store i32 %921, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.8, i64 12
  store i32 %924, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !46
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

927:                                              ; preds = %925
  %928 = ptrtoint ptr %.sroa.23.8 to i64
  %929 = ptrtoint ptr %.sroa.0857.19 to i64
  %930 = sub i64 %928, %929
  %931 = icmp eq i64 %930, 9223372036854775792
  br i1 %931, label %932, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

932:                                              ; preds = %927
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc62.i unwind label %.loopexit.split-lp79.i

.noexc62.i:                                       ; preds = %932
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %927
  %933 = ashr exact i64 %930, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %933, i64 1)
  %934 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %933
  %935 = icmp ult i64 %934, %933
  %936 = call i64 @llvm.umin.i64(i64 %934, i64 576460752303423487)
  %937 = select i1 %935, i64 576460752303423487, i64 %936
  %.not.i.i.i.i.i = icmp ne i64 %937, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %938 = shl nuw nsw i64 %937, 4
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %938) #30
          to label %.noexc63.i unwind label %.loopexit78.i

.noexc63.i:                                       ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %930
  store i32 %915, ptr %940, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %940, i64 4
  store i32 %918, ptr %.sroa.6.0..sroa_idx70.i, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx72.i = getelementptr inbounds nuw i8, ptr %940, i64 8
  store i32 %921, ptr %.sroa.7.0..sroa_idx72.i, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %940, i64 12
  store i32 %924, ptr %.sroa.8.0..sroa_idx74.i, align 4, !tbaa !46
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0857.19, %.sroa.23.8
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc63.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %942, %.lr.ph.i.i.i.i.i.i.i.i ], [ %939, %.noexc63.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %941, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0857.19, %.noexc63.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84, !alias.scope !85
  %941 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %941, %.sroa.23.8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc63.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %939, %.noexc63.i ], [ %942, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0857.19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %943

943:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0857.19) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %943, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %944 = getelementptr inbounds nuw [16 x i8], ptr %939, i64 %937
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %926
  %.sroa.23.9 = phi ptr [ %944, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.23.8, %926 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.8, %926 ]
  %.sroa.0857.23 = phi ptr [ %939, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0857.19, %926 ]
  %.sroa.13.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.41)
          to label %945 unwind label %1014

945:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0)
          to label %946 unwind label %1016

946:                                              ; preds = %945
  %947 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %948 unwind label %1016

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %949 unwind label %1018

949:                                              ; preds = %948
  %950 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %951 unwind label %1018

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %952 unwind label %1020

952:                                              ; preds = %951
  %953 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %954 unwind label %1020

954:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 3)
          to label %955 unwind label %1022

955:                                              ; preds = %954
  %956 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %957 unwind label %1022

957:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 4)
          to label %958 unwind label %1024

958:                                              ; preds = %957
  %959 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %960 unwind label %1024

960:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 5)
          to label %961 unwind label %.loopexit958

961:                                              ; preds = %960
  %962 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %963 unwind label %.loopexit958

963:                                              ; preds = %961
  %964 = load ptr, ptr %860, align 8, !tbaa !90
  %965 = load ptr, ptr %890, align 8, !tbaa !93
  %.not.i.i64.i = icmp eq ptr %964, %965
  br i1 %.not.i.i64.i, label %967, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %963
  store float %947, ptr %964, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx1786 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store float %950, ptr %.sroa.6.0..sroa_idx1786, align 4, !tbaa !94
  %.sroa.7.0..sroa_idx1788 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store float %953, ptr %.sroa.7.0..sroa_idx1788, align 4, !tbaa !94
  %.sroa.8.0..sroa_idx1790 = getelementptr inbounds nuw i8, ptr %964, i64 12
  store float %956, ptr %.sroa.8.0..sroa_idx1790, align 4, !tbaa !94
  %.sroa.9.0..sroa_idx1792 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store float %959, ptr %.sroa.9.0..sroa_idx1792, align 4, !tbaa !94
  %.sroa.10.0..sroa_idx1794 = getelementptr inbounds nuw i8, ptr %964, i64 20
  store float %962, ptr %.sroa.10.0..sroa_idx1794, align 4, !tbaa !94
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 24
  store ptr %966, ptr %860, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

967:                                              ; preds = %963
  %968 = load ptr, ptr %178, align 8, !tbaa !96
  %969 = ptrtoint ptr %964 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 9223372036854775800
  br i1 %972, label %973, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i

973:                                              ; preds = %967
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc837 unwind label %.loopexit.split-lp959

.noexc837:                                        ; preds = %973
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %967
  %974 = sdiv exact i64 %971, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = add nsw i64 %.sroa.speculated.i.i, %974
  %976 = icmp ult i64 %975, %974
  %977 = call i64 @llvm.umin.i64(i64 %975, i64 384307168202282325)
  %978 = select i1 %976, i64 384307168202282325, i64 %977
  %.not.i.i834 = icmp ne i64 %978, 0
  call void @llvm.assume(i1 %.not.i.i834)
  %979 = mul nuw nsw i64 %978, 24
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #30
          to label %.noexc838 unwind label %.loopexit958

.noexc838:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %971
  store float %947, ptr %981, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 4
  store float %950, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !94
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 8
  store float %953, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !94
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 12
  store float %956, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !94
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 16
  store float %959, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !94
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 20
  store float %962, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !94
  %.not13.i.i.i.i.i.i = icmp eq ptr %968, %964
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc838, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %987, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %980, %.noexc838 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %986, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %968, %.noexc838 ]
  br label %982

982:                                              ; preds = %982, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %982 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %983 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %984 = load float, ptr %983, align 4, !tbaa !94
  %985 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %984, ptr %985, align 4, !tbaa !94
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %982, !llvm.loop !97

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %987 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i835 = icmp eq ptr %986, %964
  br i1 %.not.i.i.i.i.i.i835, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc838
  %.0.lcssa.i.i.i.i.i.i836 = phi ptr [ %980, %.noexc838 ], [ %987, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i836, i64 24
  %.not.i39.i = icmp eq ptr %968, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %989

989:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %968) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %989
  store ptr %980, ptr %178, align 8, !tbaa !96
  store ptr %988, ptr %860, align 8, !tbaa !90
  %990 = getelementptr inbounds nuw [24 x i8], ptr %980, i64 %978
  store ptr %990, ptr %890, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %991 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %891 unwind label %.loopexit.i613, !llvm.loop !99

992:                                              ; preds = %885
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.loopexit.i613:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %891
  %.sroa.0857.20 = phi ptr [ %.sroa.0857.23, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.0857.19, %891 ]
  %lpad.loopexit.i614 = landingpad { ptr, i32 }
          cleanup
  br label %1036

.loopexit.split-lp.i610:                          ; preds = %886
  %lpad.loopexit.split-lp.i611 = landingpad { ptr, i32 }
          cleanup
  br label %1036

994:                                              ; preds = %894
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1034

996:                                              ; preds = %896, %895
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

998:                                              ; preds = %911
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %95, align 8, !tbaa !18
  %1001 = icmp eq ptr %1000, %888
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %996
  %.pn.i615 = phi { ptr, i32 } [ %997, %996 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %999, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1034

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1004:                                             ; preds = %914, %913
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1006:                                             ; preds = %917, %916
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1008:                                             ; preds = %920, %919
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1011

.loopexit78.i:                                    ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %923, %922
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit.split-lp79.i:                           ; preds = %932
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %1010

1010:                                             ; preds = %.loopexit.split-lp79.i, %.loopexit78.i
  %lpad.phi82.i = phi { ptr, i32 } [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1011

1011:                                             ; preds = %1010, %1008
  %.pn31.i = phi { ptr, i32 } [ %lpad.phi82.i, %1010 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1012

1012:                                             ; preds = %1011, %1006
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %1011 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1013

1013:                                             ; preds = %1012, %1004
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.i, %1012 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1033

1014:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1016:                                             ; preds = %946, %945
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1018:                                             ; preds = %949, %948
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1020:                                             ; preds = %952, %951
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1022:                                             ; preds = %955, %954
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1024:                                             ; preds = %958, %957
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1027

.loopexit958:                                     ; preds = %960, %961, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %1026

.loopexit.split-lp959:                            ; preds = %973
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1026:                                             ; preds = %.loopexit.split-lp959, %.loopexit958
  %lpad.phi962 = phi { ptr, i32 } [ %lpad.loopexit960, %.loopexit958 ], [ %lpad.loopexit.split-lp961, %.loopexit.split-lp959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1027

1027:                                             ; preds = %1026, %1024
  %.pn35.i = phi { ptr, i32 } [ %lpad.phi962, %1026 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1028

1028:                                             ; preds = %1027, %1022
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %1027 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1029

1029:                                             ; preds = %1028, %1020
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %1028 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1030

1030:                                             ; preds = %1029, %1018
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %1029 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1031

1031:                                             ; preds = %1030, %1016
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.i, %1030 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1032

1032:                                             ; preds = %1031, %1014
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %1031 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1033

1033:                                             ; preds = %1032, %1013, %1002
  %.sroa.0857.22 = phi ptr [ %.sroa.0857.19, %1013 ], [ %.sroa.0857.23, %1032 ], [ %.sroa.0857.19, %1002 ]
  %.pn35.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.i, %1013 ], [ %.pn35.pn.pn.pn.pn.pn.i, %1032 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1034

1034:                                             ; preds = %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %994
  %.sroa.0857.21 = phi ptr [ %.sroa.0857.22, %1033 ], [ %.sroa.0857.19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %.sroa.0857.19, %994 ]
  %.pn35.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.i, %1033 ], [ %.pn.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1036

1035:                                             ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1038

1036:                                             ; preds = %1034, %.loopexit.split-lp.i610, %.loopexit.i613
  %.sroa.0857.18 = phi ptr [ %.sroa.0857.21, %1034 ], [ %.sroa.0857.20, %.loopexit.i613 ], [ null, %.loopexit.split-lp.i610 ]
  %.pn44.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn.i, %1034 ], [ %lpad.loopexit.i614, %.loopexit.i613 ], [ %lpad.loopexit.split-lp.i611, %.loopexit.split-lp.i610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1037

1037:                                             ; preds = %1036, %992
  %.sroa.0857.17 = phi ptr [ %.sroa.0857.18, %1036 ], [ null, %992 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %1036 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1039

1038:                                             ; preds = %1035, %880
  %.sroa.23.7 = phi ptr [ %.sroa.23.8, %1035 ], [ null, %880 ]
  %.sroa.13.7 = phi ptr [ %.sroa.13.8, %1035 ], [ null, %880 ]
  %.sroa.0857.16 = phi ptr [ %.sroa.0857.19, %1035 ], [ null, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627

1039:                                             ; preds = %1037, %883
  %.sroa.0857.15 = phi ptr [ %.sroa.0857.17, %1037 ], [ null, %883 ]
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %1037 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1040

1040:                                             ; preds = %1039, %881, %873
  %.sroa.0857.14 = phi ptr [ %.sroa.0857.15, %1039 ], [ null, %881 ], [ null, %873 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %1039 ], [ %882, %881 ], [ %874, %873 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #25
  br label %.body624.thread

.body624.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %1040
  %.sroa.0857.13 = phi ptr [ %.sroa.0857.14, %1040 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %1040 ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit788

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627: ; preds = %868, %1038
  %.sroa.23.10 = phi ptr [ %.sroa.23.7, %1038 ], [ null, %868 ]
  %.sroa.13.10 = phi ptr [ %.sroa.13.7, %1038 ], [ null, %868 ]
  %.sroa.0857.25 = phi ptr [ %.sroa.0857.16, %1038 ], [ null, %868 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.sroa.9888.0.insert.ext893 = zext nneg i32 %513 to i64
  %.sroa.9888.0.insert.shift894 = shl nuw nsw i64 %.sroa.9888.0.insert.ext893, 32
  %.sroa.0881.0.insert.ext885 = zext nneg i32 %506 to i64
  %.sroa.0881.0.insert.insert887 = or disjoint i64 %.sroa.9888.0.insert.shift894, %.sroa.0881.0.insert.ext885
  %1041 = fptrunc double %520 to float
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627, %._crit_edge.us.i
  %.sroa.0852.2 = phi ptr [ %.sroa.0852.4, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %.pre.i628 = phi ptr [ %.pre20.i, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %1042 = phi ptr [ %1070, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %1043 = phi ptr [ %.sroa.9.1, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %.0916.us.i = phi i32 [ %1073, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %1044 = uitofp nneg i32 %.0916.us.i to float
  %1045 = fmul float %1041, %1044
  br label %1046

1046:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.sroa.0852.3 = phi ptr [ %.sroa.0852.2, %.preheader.us.i ], [ %.sroa.0852.4, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.pre21.i = phi ptr [ %.pre.i628, %.preheader.us.i ], [ %.pre20.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1047 = phi ptr [ %1042, %.preheader.us.i ], [ %1070, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1048 = phi ptr [ %.pre.i628, %.preheader.us.i ], [ %1071, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1049 = phi ptr [ %1043, %.preheader.us.i ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1072, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1050 = uitofp nneg i32 %.015.us.i to float
  %1051 = fmul float %1041, %1050
  %.not.i.i.us.i = icmp eq ptr %1049, %1048
  br i1 %.not.i.i.us.i, label %1053, label %1052

1052:                                             ; preds = %1046
  store float %1051, ptr %1049, align 4, !tbaa !94
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store float %1045, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !94
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

1053:                                             ; preds = %1046
  %1054 = ptrtoint ptr %1048 to i64
  %1055 = ptrtoint ptr %1047 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 9223372036854775800
  br i1 %1057, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %1053
  %1058 = sdiv exact i64 %1056, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1059 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %1058
  %1060 = icmp ult i64 %1059, %1058
  %1061 = call i64 @llvm.umin.i64(i64 %1059, i64 768614336404564650)
  %1062 = select i1 %1060, i64 768614336404564650, i64 %1061
  %.not.i.i.i.i.us.i = icmp ne i64 %1062, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %1063 = mul nuw nsw i64 %1062, 12
  %1064 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #30
          to label %.noexc629 unwind label %.loopexit953

.noexc629:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %1056
  store float %1051, ptr %1065, align 4, !tbaa !94
  %.sroa.5.0..sroa_idx11.us.i = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store float %1045, ptr %.sroa.5.0..sroa_idx11.us.i, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx13.us.i = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx13.us.i, align 4, !tbaa !94
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %1047, %1048
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc629, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %1067, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %1064, %.noexc629 ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %1066, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %1047, %.noexc629 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !100, !alias.scope !101
  %1066 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %1067 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %1066, %1048
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !105

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc629
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %1064, %.noexc629 ], [ %1067, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %.not.i23.i.i.i.us.i = icmp eq ptr %1047, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %1068

1068:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %1047) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %1068, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  %1069 = getelementptr inbounds nuw [12 x i8], ptr %1064, i64 %1062
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %1052
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1049, %1052 ]
  %.sroa.0852.4 = phi ptr [ %1064, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0852.3, %1052 ]
  %.pre20.i = phi ptr [ %1069, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre21.i, %1052 ]
  %1070 = phi ptr [ %1064, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1047, %1052 ]
  %1071 = phi ptr [ %1069, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1048, %1052 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn, i64 12
  %1072 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %1072, %506
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %1046, !llvm.loop !106

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %1073 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %1073, %513
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !107

.split.us.i:                                      ; preds = %1053
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc630 unwind label %.loopexit.split-lp954

.noexc630:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i
  %1074 = load ptr, ptr %146, align 8, !tbaa !80
  %1075 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !80
  %1077 = icmp ne ptr %1074, %1076
  %1078 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %1079 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %1082 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %1083 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %1086 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %1088 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %1091 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %1094 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %1096 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %1097 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %191, i64 208
  %1103 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %1104 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %1107 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %1112 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %1115 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %1118 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1122 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1123 = ptrtoint ptr %.sroa.9.1 to i64
  %1124 = ptrtoint ptr %.sroa.0852.4 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = sdiv exact i64 %1125, 12
  %1127 = trunc i64 %1126 to i32
  %1128 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %1129 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %1131 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %1132 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %1133 = icmp eq ptr %.sroa.0852.4, %.sroa.9.1
  %1134 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %1135 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %1136 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %1137 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %sext.i = shl i64 %1126, 32
  %1138 = ashr exact i64 %sext.i, 32
  %1139 = mul nsw i64 %1138, 12
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0852.4, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %1143 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %1145 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %1148 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %1150 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %1151 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %1152 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %1153 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %1154 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %1155 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %1156 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %1158 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %1161 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %1164 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1171 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %1176 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %1178 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %1179 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %1180 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %1181 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %1182 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %1183 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %1184 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %1186 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %1188 = getelementptr inbounds nuw i8, ptr %215, i64 208
  %1189 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %1190 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1194 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %1195 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %1196 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %1198 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1200 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %1202 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1205 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %1207 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %1209 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1211 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %1212 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %1213 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %1214 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1215 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %1219 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %1222 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %1225 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %1228 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %1231 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1235 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %1237 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %1238 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %1240 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %1241 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1245 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1248 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %1251 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1252 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %1254 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %1255 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %1257 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %1258 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %1261 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %1265 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1268 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %1273 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %1274 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %1279 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %1287 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %1288 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %1290 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %1292 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %1297 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %1302 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %1304 = getelementptr inbounds nuw i8, ptr %217, i64 31
  %1305 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %1306 = getelementptr inbounds nuw i8, ptr %233, i64 31
  br label %1307

1307:                                             ; preds = %2054, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %2054 ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.sroa.23.0 = phi ptr [ %.sroa.23.3, %2054 ], [ %.sroa.23.10, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.3, %2054 ], [ %.sroa.13.10, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.sroa.0857.0 = phi ptr [ %.sroa.0857.7, %2054 ], [ %.sroa.0857.25, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0178 = phi i32 [ %.3181, %2054 ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0172 = phi i1 [ %.3175, %2054 ], [ %1077, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  %1308 = load ptr, ptr %146, align 8, !tbaa !80
  %1309 = load ptr, ptr %1075, align 8, !tbaa !80
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %1361, label %1311

1311:                                             ; preds = %1307
  %1312 = ptrtoint ptr %1309 to i64
  %1313 = ptrtoint ptr %1308 to i64
  %1314 = sub i64 %1312, %1313
  %sext = shl i64 %1314, 27
  %1315 = ashr i64 %sext, 32
  %1316 = icmp slt i64 %indvars.iv, %1315
  br i1 %1316, label %1317, label %1365

1317:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %1318 = getelementptr inbounds nuw [32 x i8], ptr %1308, i64 %indvars.iv
  store ptr %1079, ptr %182, align 8, !tbaa !4
  %1319 = load ptr, ptr %1318, align 8, !tbaa !18
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load i64, ptr %1320, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 %1321, ptr %85, align 8, !tbaa !25
  %1322 = icmp ugt i64 %1321, 15
  br i1 %1322, label %.noexc.i632, label %._crit_edge.i.i631

.noexc.i632:                                      ; preds = %1317
  %1323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc633 unwind label %1352

.noexc633:                                        ; preds = %.noexc.i632
  store ptr %1323, ptr %182, align 8, !tbaa !18
  %1324 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %1324, ptr %1079, align 8, !tbaa !13
  br label %._crit_edge.i.i631

._crit_edge.i.i631:                               ; preds = %.noexc633, %1317
  %1325 = phi ptr [ %1323, %.noexc633 ], [ %1079, %1317 ]
  switch i64 %1321, label %1328 [
    i64 1, label %1326
    i64 0, label %1329
  ]

1326:                                             ; preds = %._crit_edge.i.i631
  %1327 = load i8, ptr %1319, align 1, !tbaa !13
  store i8 %1327, ptr %1325, align 1, !tbaa !13
  br label %1329

1328:                                             ; preds = %._crit_edge.i.i631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1325, ptr align 1 %1319, i64 %1321, i1 false)
  br label %1329

1329:                                             ; preds = %1328, %1326, %._crit_edge.i.i631
  %1330 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %1330, ptr %1080, align 8, !tbaa !10
  %1331 = load ptr, ptr %182, align 8, !tbaa !18
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 %1330
  store i8 0, ptr %1332, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %181, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 1)
          to label %1333 unwind label %1354

1333:                                             ; preds = %1329
  %1334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %1335 unwind label %1356

1335:                                             ; preds = %1333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  %1336 = load ptr, ptr %182, align 8, !tbaa !18
  %1337 = icmp eq ptr %1336, %1079
  br i1 %1337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %1335
  call void @_ZdlPv(ptr noundef %1336) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1365

1338:                                             ; preds = %._crit_edge.i.i577
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = load ptr, ptr %173, align 8, !tbaa !18
  %1341 = icmp eq ptr %1340, %840
  br i1 %1341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %1338
  call void @_ZdlPv(ptr noundef %1340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %2537

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %174, align 8, !tbaa !18
  %1345 = icmp eq ptr %1344, %846
  br i1 %1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %1342
  call void @_ZdlPv(ptr noundef %1344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2537

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %175, align 8, !tbaa !18
  %1349 = icmp eq ptr %1348, %852
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %1346
  call void @_ZdlPv(ptr noundef %1348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %2537

1350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

.loopexit953:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp954:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

1352:                                             ; preds = %.noexc.i632
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

1354:                                             ; preds = %1329
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1356:                                             ; preds = %1333
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  br label %1358

1358:                                             ; preds = %1356, %1354
  %.pn229 = phi { ptr, i32 } [ %1357, %1356 ], [ %1355, %1354 ]
  %1359 = load ptr, ptr %182, align 8, !tbaa !18
  %1360 = icmp eq ptr %1359, %1079
  br i1 %1360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %1358
  call void @_ZdlPv(ptr noundef %1359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646, %1352
  %.pn229.pn = phi { ptr, i32 } [ %1353, %1352 ], [ %.pn229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646 ], [ %.pn229, %1358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %2059

1361:                                             ; preds = %1307
  %1362 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %165, ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %1365 unwind label %1363

1363:                                             ; preds = %1368, %1365, %1361
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %2059

1365:                                             ; preds = %1361, %1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1366 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %1367 unwind label %1363

1367:                                             ; preds = %1365
  br i1 %1366, label %.thread934, label %1368

.thread934:                                       ; preds = %1367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %.loopexit952

1368:                                             ; preds = %1367
  %1369 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %1370 unwind label %1363

1370:                                             ; preds = %1368
  br i1 %1369, label %1371, label %1421

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %1081, align 8, !tbaa !108
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !46
  %1375 = load i32, ptr %1372, align 4, !tbaa !46
  %.val324 = load i32, ptr %164, align 4, !tbaa !59
  %.val325 = load i32, ptr %660, align 4
  %1376 = icmp ne i32 %1374, %.val324
  %1377 = icmp ne i32 %1375, %.val325
  %.not6.i = select i1 %1376, i1 true, i1 %1377
  br i1 %.not6.i, label %1378, label %1402

1378:                                             ; preds = %1371
  %1379 = load i32, ptr %1082, align 4, !tbaa !109
  %1380 = sitofp i32 %1379 to double
  %1381 = sitofp i32 %.val324 to double
  %1382 = fdiv double %1380, %1381
  %1383 = load i32, ptr %1083, align 8, !tbaa !110
  %1384 = sitofp i32 %1383 to double
  %1385 = sitofp i32 %.val325 to double
  %1386 = fdiv double %1384, %1385
  %1387 = load ptr, ptr %1084, align 8, !tbaa !111
  %1388 = load ptr, ptr %1085, align 8, !tbaa !112
  %1389 = load double, ptr %1387, align 8, !tbaa !48
  %1390 = fmul double %1382, %1389
  store double %1390, ptr %1387, align 8, !tbaa !48
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1392 = load double, ptr %1391, align 8, !tbaa !48
  %1393 = fmul double %1382, %1392
  store double %1393, ptr %1391, align 8, !tbaa !48
  %1394 = load i64, ptr %1388, align 8, !tbaa !25
  %1395 = getelementptr inbounds nuw i8, ptr %1387, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load double, ptr %1396, align 8, !tbaa !48
  %1398 = fmul double %1386, %1397
  store double %1398, ptr %1396, align 8, !tbaa !48
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1400 = load double, ptr %1399, align 8, !tbaa !48
  %1401 = fmul double %1386, %1400
  store double %1401, ptr %1399, align 8, !tbaa !48
  br label %1402

1402:                                             ; preds = %1371, %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store i32 0, ptr %1086, align 8, !tbaa !59
  store i32 0, ptr %1087, align 4, !tbaa !61
  store i32 16842752, ptr %184, align 8, !tbaa !113
  store ptr %162, ptr %1088, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store i32 0, ptr %1089, align 8, !tbaa !59
  store i32 0, ptr %1090, align 4, !tbaa !61
  store i32 16842752, ptr %185, align 8, !tbaa !113
  store ptr %163, ptr %1091, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  store i32 0, ptr %1092, align 8, !tbaa !59
  store i32 0, ptr %1093, align 4, !tbaa !61
  store i32 16842752, ptr %186, align 8, !tbaa !113
  store ptr %187, ptr %1094, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  store i32 0, ptr %1095, align 8, !tbaa !59
  store i32 0, ptr %1096, align 4, !tbaa !61
  store i32 16842752, ptr %188, align 8, !tbaa !113
  store ptr %162, ptr %1097, align 8, !tbaa !115
  %1403 = load ptr, ptr %1081, align 8, !tbaa !108
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1405 = load i32, ptr %1404, align 4, !tbaa !46
  %1406 = load i32, ptr %1403, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i649 = zext i32 %1406 to i64
  %.sroa.2.0.insert.shift.i650 = shl nuw i64 %.sroa.2.0.insert.ext.i649, 32
  %.sroa.0.0.insert.ext.i651 = zext i32 %1405 to i64
  %.sroa.0.0.insert.insert.i652 = or disjoint i64 %.sroa.2.0.insert.shift.i650, %.sroa.0.0.insert.ext.i651
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store i64 0, ptr %1099, align 8
  store i32 33619968, ptr %189, align 8, !tbaa !113
  store ptr %172, ptr %1098, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i64 0, ptr %1101, align 8
  store i32 33619968, ptr %190, align 8, !tbaa !113
  store ptr %183, ptr %1100, align 8, !tbaa !115
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 %.sroa.0.0.insert.insert.i652, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1407 unwind label %1413

1407:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %191, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %1408 unwind label %1415

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %191, align 8, !tbaa !116
  %1410 = load ptr, ptr %1409, align 8, !tbaa !122
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1412 = load ptr, ptr %1411, align 8
  invoke void %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef nonnull align 8 dereferenceable(352) %191, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1417

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1102) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1103) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %1421

1413:                                             ; preds = %1402
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %1420

1415:                                             ; preds = %1407
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1417:                                             ; preds = %1408
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %191) #25
  br label %1419

1419:                                             ; preds = %1417, %1415
  %.pn240 = phi { ptr, i32 } [ %1418, %1417 ], [ %1416, %1415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %1420

1420:                                             ; preds = %1419, %1413
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %1419 ], [ %1414, %1413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %2059

1421:                                             ; preds = %1370, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store i32 0, ptr %1105, align 8, !tbaa !59
  store i32 0, ptr %1106, align 4, !tbaa !61
  store i32 16842752, ptr %192, align 8, !tbaa !113
  store ptr %180, ptr %1107, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  store i64 0, ptr %1109, align 8
  store i32 33619968, ptr %193, align 8, !tbaa !113
  store ptr %169, ptr %1108, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  store i32 0, ptr %1110, align 8, !tbaa !59
  store i32 0, ptr %1111, align 4, !tbaa !61
  store i32 16842752, ptr %194, align 8, !tbaa !113
  store ptr %172, ptr %1112, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #25
  store i32 0, ptr %1113, align 8, !tbaa !59
  store i32 0, ptr %1114, align 4, !tbaa !61
  store i32 16842752, ptr %195, align 8, !tbaa !113
  store ptr %196, ptr %1115, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1422 unwind label %1443

1422:                                             ; preds = %1421
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store i32 0, ptr %1116, align 8, !tbaa !59
  store i32 0, ptr %1117, align 4, !tbaa !61
  store i32 16842752, ptr %199, align 8, !tbaa !113
  store ptr %169, ptr %1118, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  store i64 0, ptr %1120, align 8
  store i32 -2113732595, ptr %200, align 8, !tbaa !113
  store ptr %198, ptr %1119, align 8, !tbaa !115
  %1423 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 %.sroa.0881.0.insert.insert887, ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef 3)
          to label %1424 unwind label %1445

1424:                                             ; preds = %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  br i1 %1423, label %1425, label %1449

1425:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store i32 1124024341, ptr %204, align 8, !tbaa !62
  store i32 2, ptr %1121, align 4, !tbaa !124
  store i32 %1127, ptr %1122, align 8, !tbaa !110
  store i32 1, ptr %1128, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1129, i8 0, i64 48, i1 false)
  store ptr %1122, ptr %1130, align 8, !tbaa !108
  store ptr %1132, ptr %1131, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, i8 0, i64 16, i1 false)
  br i1 %1133, label %1427, label %1426

1426:                                             ; preds = %1425
  store i64 12, ptr %1134, align 8, !tbaa !25
  store i64 12, ptr %1132, align 8, !tbaa !25
  store ptr %.sroa.0852.4, ptr %1129, align 8, !tbaa !111
  store ptr %.sroa.0852.4, ptr %1137, align 8, !tbaa !126
  store ptr %1140, ptr %1136, align 8, !tbaa !127
  store ptr %1140, ptr %1135, align 8, !tbaa !128
  br label %1427

1427:                                             ; preds = %1425, %1426
  store i32 0, ptr %1141, align 8, !tbaa !59
  store i32 0, ptr %1142, align 4, !tbaa !61
  store i32 16842752, ptr %203, align 8, !tbaa !113
  store ptr %204, ptr %1143, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  store i32 1124024333, ptr %206, align 8, !tbaa !62
  store i32 2, ptr %1144, align 4, !tbaa !124
  %1428 = load ptr, ptr %1146, align 8, !tbaa !129
  %1429 = load ptr, ptr %198, align 8, !tbaa !132
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = lshr exact i64 %1432, 3
  %1434 = trunc i64 %1433 to i32
  store i32 %1434, ptr %1145, align 8, !tbaa !110
  store i32 1, ptr %1147, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1148, i8 0, i64 48, i1 false)
  store ptr %1145, ptr %1149, align 8, !tbaa !108
  store ptr %1151, ptr %1150, align 8, !tbaa !125
  %1435 = icmp eq ptr %1429, %1428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, i8 0, i64 16, i1 false)
  br i1 %1435, label %1440, label %1436

1436:                                             ; preds = %1427
  store i64 8, ptr %1152, align 8, !tbaa !25
  store i64 8, ptr %1151, align 8, !tbaa !25
  store ptr %1429, ptr %1148, align 8, !tbaa !111
  store ptr %1429, ptr %1155, align 8, !tbaa !126
  %sext.i654 = shl i64 %1432, 29
  %1437 = ashr exact i64 %sext.i654, 29
  %1438 = and i64 %1437, -8
  %1439 = getelementptr inbounds nuw i8, ptr %1429, i64 %1438
  store ptr %1439, ptr %1154, align 8, !tbaa !127
  store ptr %1439, ptr %1153, align 8, !tbaa !128
  br label %1440

1440:                                             ; preds = %1427, %1436
  store i32 0, ptr %1156, align 8, !tbaa !59
  store i32 0, ptr %1157, align 4, !tbaa !61
  store i32 16842752, ptr %205, align 8, !tbaa !113
  store ptr %206, ptr %1158, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  store i32 0, ptr %1159, align 8, !tbaa !59
  store i32 0, ptr %1160, align 4, !tbaa !61
  store i32 16842752, ptr %207, align 8, !tbaa !113
  store ptr %162, ptr %1161, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store i32 0, ptr %1162, align 8, !tbaa !59
  store i32 0, ptr %1163, align 4, !tbaa !61
  store i32 16842752, ptr %208, align 8, !tbaa !113
  store ptr %163, ptr %1164, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store i64 0, ptr %1166, align 8
  store i32 33619968, ptr %209, align 8, !tbaa !113
  store ptr %201, ptr %1165, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  store i64 0, ptr %1168, align 8
  store i32 33619968, ptr %210, align 8, !tbaa !113
  store ptr %202, ptr %1167, align 8, !tbaa !115
  %1441 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %210, i1 noundef zeroext false, i32 noundef 0)
          to label %1442 unwind label %1447

1442:                                             ; preds = %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %1449

1443:                                             ; preds = %1421
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %2059

1445:                                             ; preds = %1422
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %2056

1447:                                             ; preds = %1440
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %2055

1449:                                             ; preds = %1424, %1442
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  store i64 0, ptr %1170, align 8
  store i32 33619968, ptr %211, align 8, !tbaa !113
  store ptr %170, ptr %1169, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %1450 unwind label %1860

1450:                                             ; preds = %1449
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  store i64 0, ptr %1172, align 8
  store i32 50397184, ptr %212, align 8, !tbaa !113
  store ptr %170, ptr %1171, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  store i32 1124024333, ptr %214, align 8, !tbaa !62
  store i32 2, ptr %1173, align 4, !tbaa !124
  %1451 = load ptr, ptr %1146, align 8, !tbaa !129
  %1452 = load ptr, ptr %198, align 8, !tbaa !132
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = lshr exact i64 %1455, 3
  %1457 = trunc i64 %1456 to i32
  store i32 %1457, ptr %1174, align 8, !tbaa !110
  store i32 1, ptr %1175, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1176, i8 0, i64 48, i1 false)
  store ptr %1174, ptr %1177, align 8, !tbaa !108
  store ptr %1179, ptr %1178, align 8, !tbaa !125
  %1458 = icmp eq ptr %1452, %1451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1179, i8 0, i64 16, i1 false)
  br i1 %1458, label %1463, label %1459

1459:                                             ; preds = %1450
  store i64 8, ptr %1180, align 8, !tbaa !25
  store i64 8, ptr %1179, align 8, !tbaa !25
  store ptr %1452, ptr %1176, align 8, !tbaa !111
  store ptr %1452, ptr %1183, align 8, !tbaa !126
  %sext.i655 = shl i64 %1455, 29
  %1460 = ashr exact i64 %sext.i655, 29
  %1461 = and i64 %1460, -8
  %1462 = getelementptr inbounds nuw i8, ptr %1452, i64 %1461
  store ptr %1462, ptr %1182, align 8, !tbaa !127
  store ptr %1462, ptr %1181, align 8, !tbaa !128
  br label %1463

1463:                                             ; preds = %1450, %1459
  store i32 0, ptr %1184, align 8, !tbaa !59
  store i32 0, ptr %1185, align 4, !tbaa !61
  store i32 16842752, ptr %213, align 8, !tbaa !113
  store ptr %214, ptr %1186, align 8, !tbaa !115
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 %.sroa.0881.0.insert.insert887, ptr noundef nonnull align 8 dereferenceable(24) %213, i1 noundef zeroext %1423)
          to label %1464 unwind label %1862

1464:                                             ; preds = %1463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %1465 = load ptr, ptr %1187, align 8, !tbaa !108
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1467 = load i32, ptr %1466, align 4, !tbaa !46
  %1468 = load i32, ptr %1465, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i657 = zext i32 %1468 to i64
  %.sroa.2.0.insert.shift.i658 = shl nuw i64 %.sroa.2.0.insert.ext.i657, 32
  %.sroa.0.0.insert.ext.i659 = zext i32 %1467 to i64
  %.sroa.0.0.insert.insert.i660 = or disjoint i64 %.sroa.2.0.insert.shift.i658, %.sroa.0.0.insert.ext.i659
  %1469 = load i32, ptr %169, align 8, !tbaa !62
  %1470 = and i32 %1469, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %215, i64 %.sroa.0.0.insert.insert.i660, i32 noundef %1470)
          to label %1471 unwind label %1864

1471:                                             ; preds = %1464
  %1472 = load ptr, ptr %215, align 8, !tbaa !116
  %1473 = load ptr, ptr %1472, align 8, !tbaa !122
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load ptr, ptr %1474, align 8
  invoke void %1475(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull align 8 dereferenceable(352) %215, ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit662 unwind label %1866

_ZN2cv3MataSERKNS_7MatExprE.exit662:              ; preds = %1471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1188) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1189) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1190) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  %or.cond = select i1 %1423, i1 %.0172, i1 false
  br i1 %or.cond, label %1476, label %._crit_edge.i.i733

1476:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit662
  %1477 = load ptr, ptr %179, align 8, !tbaa !133
  %1478 = load ptr, ptr %861, align 8, !tbaa !133
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %._crit_edge.i.i663, label %.thread

._crit_edge.i.i663:                               ; preds = %1476
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  store ptr %1191, ptr %216, align 8, !tbaa !4
  store i32 2003134806, ptr %1191, align 8
  store i64 4, ptr %1192, align 8, !tbaa !10
  store i8 0, ptr %1303, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  store ptr %1193, ptr %217, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1193, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  store i64 15, ptr %1194, align 8, !tbaa !10
  store i8 0, ptr %1304, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !135
  store i32 0, ptr %1195, align 4, !tbaa !137
  store i32 -1, ptr %1196, align 4, !tbaa !138
  store i32 0, ptr %1197, align 4, !tbaa !140
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %66)
          to label %.noexc684 unwind label %1869

.noexc684:                                        ; preds = %._crit_edge.i.i663
  %1480 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc685 unwind label %1869

.noexc685:                                        ; preds = %.noexc684
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1480, i8 0, i64 96, i1 false), !tbaa !94
  %1482 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %1483 unwind label %.thread344.i

1483:                                             ; preds = %.noexc685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1482, i8 0, i64 32, i1 false), !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1484 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %1485 unwind label %.thread351.i

1485:                                             ; preds = %1483
  store ptr %1484, ptr %67, align 8, !tbaa !132
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1484, i8 0, i64 64, i1 false), !tbaa !94
  store ptr %1486, ptr %1199, align 8, !tbaa !141
  store ptr %1486, ptr %1198, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %1200, align 8, !tbaa !59
  store i32 0, ptr %1201, align 4, !tbaa !61
  store i32 16842752, ptr %72, align 8, !tbaa !113
  store ptr %201, ptr %1202, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %1204, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !113
  store ptr %68, ptr %1203, align 8, !tbaa !115
  %1487 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1488 unwind label %1538

1488:                                             ; preds = %1485
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %1487)
          to label %1489 unwind label %1538

1489:                                             ; preds = %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1490 = load ptr, ptr %861, align 8, !tbaa !142
  %1491 = load ptr, ptr %179, align 8, !tbaa !144
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = sdiv exact i64 %1494, 12
  %1496 = icmp ult i64 %1495, 4
  br i1 %1496, label %1497, label %1517

1497:                                             ; preds = %1489
  %1498 = sub nuw nsw i64 4, %1495
  %1499 = load ptr, ptr %1205, align 8, !tbaa !145
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = sub i64 %1500, %1492
  %1502 = sdiv exact i64 %1501, 12
  %1503 = sub nuw nsw i64 768614336404564650, %1495
  %1504 = icmp ule i64 %1502, %1503
  call void @llvm.assume(i1 %1504)
  %.not28.i.i.i = icmp ult i64 %1502, %1498
  br i1 %.not28.i.i.i, label %1506, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %1497
  %1505 = sub i64 48, %1494
  call void @llvm.memset.p0.i64(ptr align 4 %1490, i8 0, i64 %1505, i1 false), !tbaa !94
  %scevgep.i.i.i.i.i223.i = getelementptr i8, ptr %1490, i64 %1505
  store ptr %scevgep.i.i.i.i.i223.i, ptr %861, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader

1506:                                             ; preds = %1497
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1495, i64 %1498)
  %1507 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %1495
  %1508 = mul nuw nsw i64 %1507, 12
  %1509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1508) #30
          to label %.noexc.i683 unwind label %1540

.noexc.i683:                                      ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 %1494
  %1511 = sub i64 48, %1494
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1510, i8 0, i64 %1511, i1 false), !tbaa !94
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1491, %1490
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i683, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1513, %.lr.ph.i.i.i.i.i.i.i ], [ %1509, %.noexc.i683 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1512, %.lr.ph.i.i.i.i.i.i.i ], [ %1491, %.noexc.i683 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !100, !alias.scope !146
  %1512 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %1513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1512, %1490
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc.i683
  %.not.i35.i.i.i = icmp eq ptr %1491, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %1514

1514:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1491) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %1514, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %1509, ptr %179, align 8, !tbaa !144
  %1515 = getelementptr inbounds nuw [12 x i8], ptr %1510, i64 %1498
  store ptr %1515, ptr %861, align 8, !tbaa !142
  %1516 = getelementptr inbounds nuw [12 x i8], ptr %1509, i64 %1507
  store ptr %1516, ptr %1205, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader

1517:                                             ; preds = %1489
  %.not357.i = icmp eq i64 %1494, 48
  br i1 %.not357.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader, label %1518

1518:                                             ; preds = %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1491, i64 48
  %.not.i4.i.i671 = icmp eq ptr %1490, %1519
  br i1 %.not.i4.i.i671, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader, label %1520

1520:                                             ; preds = %1518
  store ptr %1519, ptr %861, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader: ; preds = %1520, %1518, %1517, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader
  %.sroa.18.0.i = phi ptr [ %1481, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %.sroa.12.0.i = phi ptr [ %1481, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %.sroa.12.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %.sroa.0330.0.i = phi ptr [ %1480, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %.sroa.0330.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %.0147.i = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %spec.select.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %1521 = load i32, ptr %1197, align 4, !tbaa !140
  %1522 = trunc i32 %1521 to i1
  %1523 = load i32, ptr %1196, align 4, !tbaa !138
  %1524 = icmp eq i32 %1523, 1
  %1525 = icmp eq i32 %1523, 4
  %or.cond.i = or i1 %1524, %1525
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %1522
  %1526 = icmp slt i32 %.0147.i, 4
  %or.cond6.i = select i1 %or.cond4.i, i1 %1526, i1 false
  br i1 %or.cond6.i, label %1527, label %1816

1527:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672
  %1528 = load i32, ptr %66, align 4, !tbaa !135
  %1529 = sitofp i32 %1528 to float
  %1530 = load i32, ptr %1195, align 4, !tbaa !137
  %1531 = sitofp i32 %1530 to float
  %1532 = icmp slt i32 %.0147.i, 2
  br i1 %1532, label %1533, label %1544

1533:                                             ; preds = %1527
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1529, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1531, i64 1
  %1534 = sext i32 %.0147.i to i64
  %1535 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %1534
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1535, align 4
  br label %1667

.thread344.i:                                     ; preds = %.noexc685
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i

.thread351.i:                                     ; preds = %1483
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZdlPv(ptr noundef nonnull %1482) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i

1538:                                             ; preds = %1488, %1485
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1540:                                             ; preds = %1506
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1542:                                             ; preds = %1558
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1544:                                             ; preds = %1527
  %1545 = ptrtoint ptr %.sroa.12.0.i to i64
  %1546 = ptrtoint ptr %.sroa.0330.0.i to i64
  %1547 = sub i64 %1545, %1546
  %1548 = sdiv exact i64 %1547, 12
  %1549 = icmp eq ptr %.sroa.12.0.i, %.sroa.0330.0.i
  br i1 %1549, label %1550, label %1564

1550:                                             ; preds = %1544
  %1551 = sub nuw nsw i64 1, %1548
  %1552 = ptrtoint ptr %.sroa.18.0.i to i64
  %1553 = sub i64 %1552, %1545
  %1554 = sdiv exact i64 %1553, 12
  %1555 = sub nuw nsw i64 768614336404564650, %1548
  %1556 = icmp ule i64 %1554, %1555
  call void @llvm.assume(i1 %1556)
  %.not28.i.i225.i = icmp ult i64 %1554, %1551
  br i1 %.not28.i.i225.i, label %1558, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i: ; preds = %1550
  %1557 = sub nuw nsw i64 12, %1547
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.12.0.i, i8 0, i64 %1557, i1 false), !tbaa !94
  %scevgep.i.i.i.i.i227.i = getelementptr i8, ptr %.sroa.12.0.i, i64 %1557
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

1558:                                             ; preds = %1550
  %1559 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i unwind label %1542

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i: ; preds = %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 %1547
  %1561 = sub nuw nsw i64 12, %1547
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1560, i8 0, i64 %1561, i1 false), !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0.i) #27
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 12
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

1564:                                             ; preds = %1544
  %1565 = icmp ugt i64 %1548, 1
  br i1 %1565, label %1566, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i, i64 12
  %.not.i4.i224.i = icmp eq ptr %.sroa.12.0.i, %1567
  %spec.select355.i = select i1 %.not.i4.i224.i, ptr %.sroa.12.0.i, ptr %1567
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i: ; preds = %1566, %1564, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i
  %.sroa.18.3.i = phi ptr [ %1563, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i ], [ %.sroa.18.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i ], [ %.sroa.18.0.i, %1566 ], [ %.sroa.18.0.i, %1564 ]
  %.sroa.12.3.i = phi ptr [ %1562, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i ], [ %scevgep.i.i.i.i.i227.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i ], [ %spec.select355.i, %1566 ], [ %.sroa.12.0.i, %1564 ]
  %.sroa.0330.7.i = phi ptr [ %1559, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i ], [ %.sroa.0330.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i ], [ %.sroa.0330.0.i, %1566 ], [ %.sroa.0330.0.i, %1564 ]
  %1568 = icmp eq i32 %.0147.i, 3
  br i1 %1568, label %.preheader.i681, label %.thread.i675

.preheader.i681:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i, %.preheader.i681
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i681 ], [ 1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i ]
  %.1155416.i = phi i32 [ %.2156.i, %.preheader.i681 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i ]
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %indvars.iv.i
  %.val192.i = load float, ptr %1569, align 4, !tbaa !150
  %1570 = getelementptr i8, ptr %1569, i64 4
  %.val193.i = load float, ptr %1570, align 4, !tbaa !152
  %1571 = fsub float %1529, %.val192.i
  %1572 = fsub float %1531, %.val193.i
  %1573 = fpext float %1571 to double
  %1574 = fpext float %1572 to double
  %1575 = fmul double %1574, %1574
  %1576 = call double @llvm.fmuladd.f64(double %1573, double %1573, double %1575)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %1576)
  %1577 = zext nneg i32 %.1155416.i to i64
  %1578 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %1577
  %.val196.i = load float, ptr %1578, align 4, !tbaa !150
  %1579 = getelementptr i8, ptr %1578, i64 4
  %.val197.i = load float, ptr %1579, align 4, !tbaa !152
  %1580 = fsub float %1529, %.val196.i
  %1581 = fsub float %1531, %.val197.i
  %1582 = fpext float %1580 to double
  %1583 = fpext float %1581 to double
  %1584 = fmul double %1583, %1583
  %1585 = call double @llvm.fmuladd.f64(double %1582, double %1582, double %1584)
  %sqrt.i243.i = call noundef double @llvm.sqrt.f64(double %1585)
  %1586 = fcmp olt double %sqrt.i.i, %sqrt.i243.i
  %1587 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2156.i = select i1 %1586, i32 %1587, i32 %.1155416.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i682 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i682, label %1604, label %.preheader.i681, !llvm.loop !153

.thread.i675:                                     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i
  %1588 = load ptr, ptr %179, align 8, !tbaa !144
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 12
  %1590 = load float, ptr %1589, align 4, !tbaa !154
  %1591 = load float, ptr %1588, align 4, !tbaa !154
  %1592 = fsub float %1590, %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1594 = load float, ptr %1593, align 4, !tbaa !156
  %1595 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1596 = load float, ptr %1595, align 4, !tbaa !156
  %1597 = fsub float %1594, %1596
  %1598 = fmul float %1597, %1597
  %1599 = call float @llvm.fmuladd.f32(float %1592, float %1592, float %1598)
  %sqrt.i = call float @llvm.sqrt.f32(float %1599)
  %1600 = fdiv float 1.000000e+00, %sqrt.i
  %1601 = call float @llvm.fmuladd.f32(float %1597, float %1600, float %1590)
  %1602 = fneg float %1592
  %1603 = call float @llvm.fmuladd.f32(float %1602, float %1600, float %1594)
  br label %1611

1604:                                             ; preds = %.preheader.i681
  %1605 = zext nneg i32 %.2156.i to i64
  %1606 = load ptr, ptr %179, align 8, !tbaa !144
  %1607 = getelementptr inbounds nuw [12 x i8], ptr %1606, i64 %1605
  %1608 = load float, ptr %1607, align 4, !tbaa !154
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  %1610 = load float, ptr %1609, align 4, !tbaa !156
  br label %1611

1611:                                             ; preds = %1604, %.thread.i675
  %.sink549.i = phi float [ %1608, %1604 ], [ %1601, %.thread.i675 ]
  %.sink548.i = phi float [ %1610, %1604 ], [ %1603, %.thread.i675 ]
  %.sink.i = phi float [ 1.000000e+00, %1604 ], [ 0.000000e+00, %.thread.i675 ]
  %.0154339.i = phi i64 [ %1605, %1604 ], [ 1, %.thread.i675 ]
  store float %.sink549.i, ptr %.sroa.0330.7.i, align 4, !tbaa !94
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0330.7.i, i64 4
  store float %.sink548.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !94
  %.sroa.5298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0330.7.i, i64 8
  store float %.sink.i, ptr %.sroa.5298.0..sroa_idx.i, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1124024341, ptr %75, align 8, !tbaa !62
  store i32 2, ptr %1206, align 4, !tbaa !124
  %1612 = ptrtoint ptr %.sroa.12.3.i to i64
  %1613 = ptrtoint ptr %.sroa.0330.7.i to i64
  %1614 = sub i64 %1612, %1613
  %1615 = sdiv exact i64 %1614, 12
  %1616 = trunc i64 %1615 to i32
  store i32 %1616, ptr %1207, align 8, !tbaa !110
  store i32 1, ptr %1208, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1209, i8 0, i64 48, i1 false)
  store ptr %1207, ptr %1210, align 8, !tbaa !108
  store ptr %1212, ptr %1211, align 8, !tbaa !125
  %1617 = icmp eq ptr %.sroa.0330.7.i, %.sroa.12.3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1212, i8 0, i64 16, i1 false)
  br i1 %1617, label %1622, label %1618

1618:                                             ; preds = %1611
  store i64 12, ptr %1213, align 8, !tbaa !25
  store i64 12, ptr %1212, align 8, !tbaa !25
  store ptr %.sroa.0330.7.i, ptr %1209, align 8, !tbaa !111
  store ptr %.sroa.0330.7.i, ptr %1216, align 8, !tbaa !126
  %sext.i.i = shl i64 %1615, 32
  %1619 = ashr exact i64 %sext.i.i, 32
  %1620 = mul nsw i64 %1619, 12
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0330.7.i, i64 %1620
  store ptr %1621, ptr %1215, align 8, !tbaa !127
  store ptr %1621, ptr %1214, align 8, !tbaa !128
  br label %1622

1622:                                             ; preds = %1618, %1611
  store i32 0, ptr %1217, align 8, !tbaa !59
  store i32 0, ptr %1218, align 4, !tbaa !61
  store i32 16842752, ptr %74, align 8, !tbaa !113
  store ptr %75, ptr %1219, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %1220, align 8, !tbaa !59
  store i32 0, ptr %1221, align 4, !tbaa !61
  store i32 16842752, ptr %76, align 8, !tbaa !113
  store ptr %201, ptr %1222, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %1223, align 8, !tbaa !59
  store i32 0, ptr %1224, align 4, !tbaa !61
  store i32 16842752, ptr %77, align 8, !tbaa !113
  store ptr %202, ptr %1225, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %1226, align 8, !tbaa !59
  store i32 0, ptr %1227, align 4, !tbaa !61
  store i32 16842752, ptr %78, align 8, !tbaa !113
  store ptr %162, ptr %1228, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  store i32 0, ptr %1229, align 8, !tbaa !59
  store i32 0, ptr %1230, align 4, !tbaa !61
  store i32 16842752, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %1231, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %1233, align 8
  store i32 -2113732595, ptr %81, align 8, !tbaa !113
  store ptr %67, ptr %1232, align 8, !tbaa !115
  %1623 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1624 unwind label %1653

1624:                                             ; preds = %1622
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %1623, double noundef 0.000000e+00)
          to label %1625 unwind label %1653

1625:                                             ; preds = %1624
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1626 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %.0154339.i
  %1627 = load i32, ptr %1626, align 4
  %.sroa_idx293.i = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1628 = load i32, ptr %.sroa_idx293.i, align 4
  %1629 = bitcast i32 %1627 to float
  %1630 = bitcast i32 %1628 to float
  %1631 = load ptr, ptr %67, align 8, !tbaa !132
  %1632 = load float, ptr %1631, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1633 = load float, ptr %.sroa_idx.i, align 4
  %1634 = fsub float %1632, %1629
  %1635 = fsub float %1633, %1630
  %1636 = fsub float %1529, %1629
  %1637 = fsub float %1531, %1630
  %1638 = fpext float %1634 to double
  %1639 = fpext float %1635 to double
  %1640 = fmul double %1639, %1639
  %1641 = call double @llvm.fmuladd.f64(double %1638, double %1638, double %1640)
  %sqrt.i248.i = call noundef double @llvm.sqrt.f64(double %1641)
  %1642 = fptrunc double %sqrt.i248.i to float
  %1643 = fpext float %1636 to double
  %1644 = fpext float %1637 to double
  %1645 = fmul double %1644, %1644
  %1646 = call double @llvm.fmuladd.f64(double %1643, double %1643, double %1645)
  %sqrt.i249.i = call noundef double @llvm.sqrt.f64(double %1646)
  %1647 = fptrunc double %sqrt.i249.i to float
  %1648 = fmul float %1647, %1642
  %1649 = fcmp olt float %1648, 0x3F50624DE0000000
  br i1 %1649, label %1650, label %1655

1650:                                             ; preds = %1625
  %1651 = zext nneg i32 %.0147.i to i64
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %1651
  store i32 %1627, ptr %1652, align 4
  %.sroa_idx292.i = getelementptr inbounds nuw i8, ptr %1652, i64 4
  store i32 %1628, ptr %.sroa_idx292.i, align 4
  %.sroa.035.0.copyload.pre.i = load <2 x float>, ptr %1652, align 4
  br label %1667

1653:                                             ; preds = %1624, %1622
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1655:                                             ; preds = %1625
  %1656 = fmul float %1637, %1635
  %1657 = call noundef float @llvm.fmuladd.f32(float %1634, float %1636, float %1656)
  %1658 = fmul float %1642, %1642
  %1659 = fdiv float %1657, %1658
  %1660 = fmul float %1634, %1659
  %1661 = fmul float %1635, %1659
  %1662 = fadd float %1660, %1629
  %1663 = fadd float %1661, %1630
  %.sroa.0.0.vec.insert.i252.i = insertelement <2 x float> poison, float %1662, i64 0
  %.sroa.0.4.vec.insert.i253.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i252.i, float %1663, i64 1
  %1664 = zext nneg i32 %.0147.i to i64
  %1665 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %1664
  store <2 x float> %.sroa.0.4.vec.insert.i253.i, ptr %1665, align 4
  %1666 = fpext float %1659 to double
  br label %1667

1667:                                             ; preds = %1655, %1650, %1533
  %.pre-phi.i = phi i64 [ %1651, %1650 ], [ %1664, %1655 ], [ %1534, %1533 ]
  %.sroa.035.0.copyload.i = phi <2 x float> [ %.sroa.035.0.copyload.pre.i, %1650 ], [ %.sroa.0.4.vec.insert.i253.i, %1655 ], [ %.sroa.0.4.vec.insert.i.i, %1533 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %1650 ], [ %.sroa.18.3.i, %1655 ], [ %.sroa.18.0.i, %1533 ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.3.i, %1650 ], [ %.sroa.12.3.i, %1655 ], [ %.sroa.12.0.i, %1533 ]
  %.sroa.0330.2.i = phi ptr [ %.sroa.0330.7.i, %1650 ], [ %.sroa.0330.7.i, %1655 ], [ %.sroa.0330.0.i, %1533 ]
  %.0151.i = phi double [ 0.000000e+00, %1650 ], [ %1666, %1655 ], [ 0.000000e+00, %1533 ]
  %1668 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %.pre-phi.i
  %1669 = icmp sgt i32 %.0147.i, 2
  %1670 = select i1 %1669, double %.0151.i, double 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %.noexc256.i unwind label %1813

.noexc256.i:                                      ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !157
  store i64 9223372034707292160, ptr %52, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !157
  store i32 2, ptr %53, align 4, !tbaa !160, !noalias !157
  store i32 3, ptr %1234, align 4, !tbaa !162, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %1671 unwind label %1724

1671:                                             ; preds = %.noexc256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !157
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57, double noundef %1670)
          to label %1672 unwind label %1726

1672:                                             ; preds = %1671
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %1673 unwind label %1728

1673:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !163
  store i64 9223372034707292160, ptr %50, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !163
  store i32 2, ptr %51, align 4, !tbaa !160, !noalias !163
  store i32 3, ptr %1235, align 4, !tbaa !162, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %1674 unwind label %1730

1674:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !163
  %1675 = load ptr, ptr %55, align 8, !tbaa !116
  %1676 = load ptr, ptr %1675, align 8, !tbaa !122
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1678 = load ptr, ptr %1677, align 8
  invoke void %1678(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %1732

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %1674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1236) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1237) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1238) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1239) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1240) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1241) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1679 unwind label %1738

1679:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, i32 noundef 0)
          to label %1680 unwind label %1740

1680:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i.i unwind label %1742

_ZN2cv4Mat_IdEC2Eii.exit.i.i:                     ; preds = %1680
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !166
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.noexc.i.i unwind label %1744

.noexc.i.i:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %.sroa.08.0.vec.extract.i.i = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 0
  %1681 = fpext float %.sroa.08.0.vec.extract.i.i to double
  %1682 = load ptr, ptr %1242, align 8, !tbaa !169, !noalias !166
  store double %1681, ptr %1682, align 8, !tbaa !48, !noalias !166
  %1683 = load ptr, ptr %49, align 8, !tbaa !172, !noalias !166
  %.not.i.i.i.i.i.i676 = icmp eq ptr %1683, null
  %.pre474.i = load i64, ptr %1243, align 8, !tbaa !173, !noalias !166
  %.pre476.i = load ptr, ptr %1244, align 8, !tbaa !174, !noalias !166
  br i1 %.not.i.i.i.i.i.i676, label %1687, label %1684

1684:                                             ; preds = %.noexc.i.i
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 %.pre474.i
  %.not1.i.i.i.i.i.i = icmp ult ptr %1685, %.pre476.i
  br i1 %.not1.i.i.i.i.i.i, label %1687, label %1686

1686:                                             ; preds = %1684
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc31.i.i unwind label %1744

.noexc31.i.i:                                     ; preds = %1686
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !172, !noalias !166
  %.pre2.i.i.i = load ptr, ptr %1242, align 8, !tbaa !169, !noalias !166
  %.pre.i677 = load i64, ptr %1243, align 8, !tbaa !173, !noalias !166
  %.pre475.i = load ptr, ptr %1244, align 8, !tbaa !174, !noalias !166
  br label %1687

1687:                                             ; preds = %.noexc31.i.i, %1684, %.noexc.i.i
  %1688 = phi ptr [ %.pre476.i, %.noexc.i.i ], [ %.pre476.i, %1684 ], [ %.pre475.i, %.noexc31.i.i ]
  %1689 = phi i64 [ %.pre474.i, %.noexc.i.i ], [ %.pre474.i, %1684 ], [ %.pre.i677, %.noexc31.i.i ]
  %1690 = phi ptr [ %1682, %.noexc.i.i ], [ %1685, %1684 ], [ %.pre2.i.i.i, %.noexc31.i.i ]
  %1691 = phi ptr [ null, %.noexc.i.i ], [ %1683, %1684 ], [ %.pre.i.i.i, %.noexc31.i.i ]
  store ptr %1691, ptr %64, align 8, !tbaa !172, !alias.scope !166
  store i64 %1689, ptr %1245, align 8, !tbaa !173, !alias.scope !166
  store ptr %1690, ptr %1246, align 8, !tbaa !169, !alias.scope !166
  %1692 = load ptr, ptr %1248, align 8, !tbaa !175, !noalias !166
  store ptr %1692, ptr %1247, align 8, !tbaa !175, !alias.scope !166
  store ptr %1688, ptr %1249, align 8, !tbaa !174, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !166
  %.sroa.08.4.vec.extract.i.i = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 1
  %1693 = fpext float %.sroa.08.4.vec.extract.i.i to double
  store double %1693, ptr %1690, align 8, !tbaa !48
  %.not.i.i.i.i.i678 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i678, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i, label %1694

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i: ; preds = %1687
  store double 1.000000e+00, ptr %1690, align 8, !tbaa !48
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

1694:                                             ; preds = %1687
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 %1689
  %.not1.i.i.i.i.i = icmp ult ptr %1695, %1688
  br i1 %.not1.i.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i, label %1696

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i: ; preds = %1694
  store double 1.000000e+00, ptr %1695, align 8, !tbaa !48
  br label %1697

1696:                                             ; preds = %1694
  store ptr %1690, ptr %1246, align 8, !tbaa !169
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i unwind label %1744

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i: ; preds = %1696
  %.pre.i.i679 = load ptr, ptr %1246, align 8, !tbaa !169
  %.pre39.i.i = load ptr, ptr %64, align 8, !tbaa !172
  store double 1.000000e+00, ptr %.pre.i.i679, align 8, !tbaa !48
  %.not.i.i.i33.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i33.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %.pre477.i = load i64, ptr %1245, align 8, !tbaa !173
  %.pre478.i = load ptr, ptr %1249, align 8, !tbaa !174
  br label %1697

1697:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i
  %1698 = phi ptr [ %1688, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i ], [ %.pre478.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1699 = phi i64 [ %1689, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i ], [ %.pre477.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1700 = phi ptr [ %1695, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i ], [ %.pre.i.i679, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1701 = phi ptr [ %1691, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread46.i.i ], [ %.pre39.i.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 %1699
  store ptr %1702, ptr %1246, align 8, !tbaa !169
  %.not1.i.i.i34.i.i = icmp ult ptr %1702, %1698
  br i1 %.not1.i.i.i34.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1703

1703:                                             ; preds = %1697
  store ptr %1700, ptr %1246, align 8, !tbaa !169
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i unwind label %1744

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i: ; preds = %1703
  %.pre40.i.i = load ptr, ptr %64, align 8, !tbaa !172, !noalias !176
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i, %1697, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i
  %1704 = phi ptr [ %.pre40.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i ], [ %1701, %1697 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  %1705 = load i32, ptr %63, align 8, !tbaa !62, !alias.scope !176
  %1706 = and i32 %1705, -4096
  %1707 = or disjoint i32 %1706, 6
  store i32 %1707, ptr %63, align 8, !tbaa !62, !alias.scope !176
  %1708 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %1704)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i unwind label %1709

1709:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %.body.i.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1711 unwind label %1746

1711:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  %1712 = load i32, ptr %59, align 8, !tbaa !62
  %1713 = and i32 %1712, -4096
  %1714 = or disjoint i32 %1713, 6
  store i32 %1714, ptr %59, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  %1715 = load ptr, ptr %60, align 8, !tbaa !116, !noalias !179
  %1716 = load ptr, ptr %1715, align 8, !tbaa !122
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1718 = load ptr, ptr %1717, align 8
  invoke void %1718(ptr noundef nonnull align 8 dereferenceable(8) %1715, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i unwind label %1719

1719:                                             ; preds = %1711
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i:           ; preds = %1711
  %1721 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1753 unwind label %1722

1722:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1722, %1719
  %.pn.i.i.i = phi { ptr, i32 } [ %1723, %1722 ], [ %1720, %1719 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #25
  br label %1748

1724:                                             ; preds = %.noexc256.i
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1726:                                             ; preds = %1671
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1728:                                             ; preds = %1672
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1730:                                             ; preds = %1673
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1732:                                             ; preds = %1674
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  br label %1734

1734:                                             ; preds = %1732, %1730
  %.pn.i.i = phi { ptr, i32 } [ %1733, %1732 ], [ %1731, %1730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #25
  br label %1735

1735:                                             ; preds = %1734, %1728
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1734 ], [ %1729, %1728 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #25
  br label %1736

1736:                                             ; preds = %1735, %1726
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1735 ], [ %1727, %1726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  br label %1737

1737:                                             ; preds = %1736, %1724
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1736 ], [ %1725, %1724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1752

1738:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1740:                                             ; preds = %1679
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1742:                                             ; preds = %1680
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1744:                                             ; preds = %1703, %1696, %1686, %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1746:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1748:                                             ; preds = %1746, %.body.i.i.i
  %.pn23.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %1747, %1746 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %.body.i.i

.body.i.i:                                        ; preds = %1748, %1744, %1709
  %.pn23.pn.i.i = phi { ptr, i32 } [ %.pn23.i.i, %1748 ], [ %1745, %1744 ], [ %1710, %1709 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  br label %1749

1749:                                             ; preds = %.body.i.i, %1742
  %.pn23.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.i.i, %.body.i.i ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #25
  br label %1750

1750:                                             ; preds = %1749, %1740
  %.pn23.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.i.i, %1749 ], [ %1741, %1740 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #25
  br label %1751

1751:                                             ; preds = %1750, %1738
  %.pn23.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i.i, %1750 ], [ %1739, %1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1752

1752:                                             ; preds = %1751, %1737
  %.pn23.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i.i, %1751 ], [ %.pn.pn.pn.pn.i.i, %1737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1753:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1250) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1251) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1252) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1253) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1254) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1255) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1256) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1257) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1258) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1754 = load ptr, ptr %1259, align 8, !tbaa !111
  %1755 = load ptr, ptr %1260, align 8, !tbaa !112
  %1756 = load i64, ptr %1755, align 8, !tbaa !25
  %1757 = shl i64 %1756, 1
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 %1757
  %1759 = load double, ptr %1758, align 8, !tbaa !48
  %1760 = call double @llvm.fabs.f64(double %1759)
  %1761 = fcmp ogt double %1760, 0x3CB0000000000000
  %1762 = fdiv double 1.000000e+00, %1759
  %1763 = select i1 %1761, double %1762, double 0.000000e+00
  %1764 = load double, ptr %1754, align 8, !tbaa !48
  %1765 = fmul double %1764, %1763
  %1766 = fptrunc double %1765 to float
  %1767 = getelementptr inbounds nuw i8, ptr %1754, i64 %1756
  %1768 = load double, ptr %1767, align 8, !tbaa !48
  %1769 = fmul double %1768, %1763
  %1770 = fptrunc double %1769 to float
  %1771 = fptrunc double %1670 to float
  %.sroa.0.0.vec.insert.i254.i = insertelement <2 x float> poison, float %1766, i64 0
  %.sroa.0.4.vec.insert.i255.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i254.i, float %1770, i64 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1772 = load ptr, ptr %179, align 8, !tbaa !144
  %1773 = getelementptr inbounds nuw [12 x i8], ptr %1772, i64 %.pre-phi.i
  store <2 x float> %.sroa.0.4.vec.insert.i255.i, ptr %1773, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1773, i64 8
  store float %1771, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !94
  %1774 = icmp eq i32 %.0147.i, 0
  %1775 = load i32, ptr %1196, align 4
  %1776 = icmp eq i32 %1775, 1
  %or.cond9.i = select i1 %1774, i1 %1776, i1 false
  br i1 %or.cond9.i, label %..critedge.thread_crit_edge.i, label %1777

..critedge.thread_crit_edge.i:                    ; preds = %1753
  %.pre479.i = load ptr, ptr %179, align 8, !tbaa !144
  br label %.critedge.thread.i

1777:                                             ; preds = %1753
  %1778 = icmp sgt i32 %.0147.i, 0
  br i1 %1778, label %1779, label %.critedge11.i

1779:                                             ; preds = %1777
  %1780 = load ptr, ptr %179, align 8, !tbaa !144
  %1781 = getelementptr inbounds nuw [12 x i8], ptr %1780, i64 %.pre-phi.i
  %1782 = zext nneg i32 %.0147.i to i64
  %1783 = getelementptr [12 x i8], ptr %1780, i64 %1782
  %1784 = getelementptr i8, ptr %1783, i64 -12
  %1785 = load float, ptr %1781, align 4, !tbaa !154
  %1786 = load float, ptr %1784, align 4, !tbaa !154
  %1787 = fsub float %1785, %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1781, i64 4
  %1789 = load float, ptr %1788, align 4, !tbaa !156
  %1790 = getelementptr i8, ptr %1783, i64 -8
  %1791 = load float, ptr %1790, align 4, !tbaa !156
  %1792 = fsub float %1789, %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1794 = load float, ptr %1793, align 4, !tbaa !182
  %1795 = getelementptr i8, ptr %1783, i64 -4
  %1796 = load float, ptr %1795, align 4, !tbaa !182
  %1797 = fsub float %1794, %1796
  %1798 = fpext float %1787 to double
  %1799 = fpext float %1792 to double
  %1800 = fmul double %1799, %1799
  %1801 = call double @llvm.fmuladd.f64(double %1798, double %1798, double %1800)
  %1802 = fpext float %1797 to double
  %1803 = call double @llvm.fmuladd.f64(double %1802, double %1802, double %1801)
  %sqrt.i261.i = call noundef double @llvm.sqrt.f64(double %1803)
  %1804 = fcmp ule double %sqrt.i261.i, 0x3F50624DE0000000
  %1805 = icmp ne i32 %1775, 4
  %or.cond356.not360.i = select i1 %1804, i1 true, i1 %1805
  %brmerge.i = select i1 %or.cond356.not360.i, i1 true, i1 %1669
  %.0147.mux.i = select i1 %or.cond356.not360.i, i32 %.0147.i, i32 4
  br i1 %brmerge.i, label %.critedge11.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %1779, %..critedge.thread_crit_edge.i
  %1806 = phi ptr [ %.pre479.i, %..critedge.thread_crit_edge.i ], [ %1780, %1779 ]
  %1807 = add nuw nsw i32 %.0147.i, 1
  %1808 = zext nneg i32 %1807 to i64
  %1809 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %1808
  %1810 = load i64, ptr %1668, align 4
  store i64 %1810, ptr %1809, align 4
  %1811 = getelementptr inbounds nuw [12 x i8], ptr %1806, i64 %.pre-phi.i
  %1812 = getelementptr inbounds nuw [12 x i8], ptr %1806, i64 %1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1812, ptr noundef nonnull align 4 dereferenceable(12) %1811, i64 12, i1 false), !tbaa.struct !100
  br label %.critedge11.i

1813:                                             ; preds = %1667
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

.critedge11.i:                                    ; preds = %.critedge.thread.i, %1779, %1777
  %.2149.i = phi i32 [ %1807, %.critedge.thread.i ], [ %.0147.i, %1777 ], [ %.0147.mux.i, %1779 ]
  store i32 -1, ptr %1196, align 4, !tbaa !138
  %1815 = add nsw i32 %.0147.i, 1
  br label %1816

1816:                                             ; preds = %.critedge11.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %.critedge11.i ], [ %.sroa.18.0.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.2.i, %.critedge11.i ], [ %.sroa.12.0.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.sroa.0330.1.i = phi ptr [ %.sroa.0330.2.i, %.critedge11.i ], [ %.sroa.0330.0.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.0153.i = phi i32 [ %1815, %.critedge11.i ], [ %.0147.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.1148.i = phi i32 [ %.2149.i, %.critedge11.i ], [ %.0147.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 0, ptr %1262, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !113
  store ptr %71, ptr %1261, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1817 unwind label %1827

1817:                                             ; preds = %1816
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1818 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef %.0153.i, i1 noundef zeroext false)
          to label %1819 unwind label %1829

1819:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %1263, align 8, !tbaa !59
  store i32 0, ptr %1264, align 4, !tbaa !61
  store i32 16842752, ptr %83, align 8, !tbaa !113
  store ptr %71, ptr %1265, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1820 unwind label %1831

1820:                                             ; preds = %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %1266, align 8, !tbaa !59
  store i32 0, ptr %1267, align 4, !tbaa !61
  store i32 16842752, ptr %84, align 8, !tbaa !113
  store ptr %70, ptr %1268, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %1821 unwind label %1833

1821:                                             ; preds = %1820
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1822 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1823 unwind label %1835

1823:                                             ; preds = %1821
  %sext.i673 = shl i32 %1822, 24
  %1824 = icmp eq i32 %sext.i673, 452984832
  %spec.select.i = select i1 %1824, i32 0, i32 %.1148.i
  %1825 = and i32 %1822, 223
  %or.cond14.i = icmp eq i32 %1825, 81
  %1826 = icmp eq i32 %sext.i673, 536870912
  %or.cond17.i = or i1 %or.cond14.i, %1826
  br i1 %or.cond17.i, label %1837, label %1841

1827:                                             ; preds = %1816
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1829:                                             ; preds = %1817
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1831:                                             ; preds = %1819
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1833:                                             ; preds = %1820
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1835:                                             ; preds = %1821
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1837:                                             ; preds = %1823
  %1838 = load ptr, ptr %179, align 8, !tbaa !144
  %1839 = load ptr, ptr %861, align 8, !tbaa !142
  %.not.i.i.i674 = icmp eq ptr %1839, %1838
  br i1 %.not.i.i.i674, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i, label %1840

1840:                                             ; preds = %1837
  store ptr %1838, ptr %861, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i: ; preds = %1840, %1837
  %not. = xor i1 %1826, true
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

1841:                                             ; preds = %1823
  %1842 = icmp eq i32 %sext.i673, 218103808
  %1843 = icmp eq i32 %sext.i673, 167772160
  %or.cond20.i = or i1 %1842, %1843
  %1844 = icmp eq i32 %spec.select.i, 4
  %or.cond22.i = select i1 %or.cond20.i, i1 %1844, i1 false
  br i1 %or.cond22.i, label %1845, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %179, align 8, !tbaa !144
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 44
  %1848 = load float, ptr %1847, align 4, !tbaa !182
  %1849 = fcmp une float %1848, 0.000000e+00
  br i1 %1849, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge: ; preds = %1845, %1841
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672, !llvm.loop !183

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %1845, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i
  %.1.ph.i = phi i1 [ %not., %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i ], [ false, %1845 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1850 = load ptr, ptr %67, align 8, !tbaa !132
  %.not.i.i.i262.i = icmp eq ptr %1850, null
  br i1 %.not.i.i.i262.i, label %1855, label %1851

1851:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1850) #27
  br label %1855

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i: ; preds = %1835, %1833, %1831, %1829, %1827, %1813, %1752, %1653, %1542, %1540, %1538
  %.sroa.0330.5.i = phi ptr [ %.sroa.0330.1.i, %1835 ], [ %.sroa.0330.1.i, %1833 ], [ %.sroa.0330.1.i, %1831 ], [ %.sroa.0330.1.i, %1829 ], [ %.sroa.0330.1.i, %1827 ], [ %1480, %1538 ], [ %1480, %1540 ], [ %.sroa.0330.2.i, %1752 ], [ %.sroa.0330.7.i, %1653 ], [ %.sroa.0330.0.i, %1542 ], [ %.sroa.0330.2.i, %1813 ]
  %.pn185.pn.i = phi { ptr, i32 } [ %1836, %1835 ], [ %1834, %1833 ], [ %1832, %1831 ], [ %1830, %1829 ], [ %1828, %1827 ], [ %1539, %1538 ], [ %1541, %1540 ], [ %.pn23.pn.pn.pn.pn.pn.i.i, %1752 ], [ %1654, %1653 ], [ %1543, %1542 ], [ %1814, %1813 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1852 = load ptr, ptr %67, align 8, !tbaa !132
  %.not.i.i.i268.i = icmp eq ptr %1852, null
  br i1 %.not.i.i.i268.i, label %1854, label %1853

1853:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef nonnull %1852) #27
  br label %1854

1854:                                             ; preds = %1853, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZdlPv(ptr noundef nonnull %1482) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i: ; preds = %1854, %.thread351.i, %.thread344.i
  %.pn185.pn.pn.pn349.i = phi { ptr, i32 } [ %1536, %.thread344.i ], [ %.pn185.pn.i, %1854 ], [ %1537, %.thread351.i ]
  %.sroa.0330.3348.i = phi ptr [ %1480, %.thread344.i ], [ %.sroa.0330.5.i, %1854 ], [ %1480, %.thread351.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.3348.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body686

1855:                                             ; preds = %1851, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZdlPv(ptr noundef nonnull %1482) #27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.1.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1856 = load ptr, ptr %217, align 8, !tbaa !18
  %1857 = icmp eq ptr %1856, %1193
  br i1 %1857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %1855
  call void @_ZdlPv(ptr noundef %1856) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %1858 = load ptr, ptr %216, align 8, !tbaa !18
  %1859 = icmp eq ptr %1858, %1191
  br i1 %1859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  call void @_ZdlPv(ptr noundef %1858) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br i1 %.1.ph.i, label %2050, label %1875

1860:                                             ; preds = %1449
  %1861 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %2055

1862:                                             ; preds = %1463
  %1863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %2055

1864:                                             ; preds = %1464
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1866:                                             ; preds = %1471
  %1867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %215) #25
  br label %1868

1868:                                             ; preds = %1866, %1864
  %.pn266 = phi { ptr, i32 } [ %1867, %1866 ], [ %1865, %1864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %2055

1869:                                             ; preds = %.noexc684, %._crit_edge.i.i663
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.body686:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i, %1869
  %eh.lpad-body687 = phi { ptr, i32 } [ %1870, %1869 ], [ %.pn185.pn.pn.pn349.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i ]
  %1871 = load ptr, ptr %217, align 8, !tbaa !18
  %1872 = icmp eq ptr %1871, %1193
  br i1 %1872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %.body686
  call void @_ZdlPv(ptr noundef %1871) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %.body686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %1873 = load ptr, ptr %216, align 8, !tbaa !18
  %1874 = icmp eq ptr %1873, %1191
  br i1 %1874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  call void @_ZdlPv(ptr noundef %1873) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %2055

1875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %.pre1796 = load ptr, ptr %179, align 8, !tbaa !133
  %.pre1797 = load ptr, ptr %861, align 8, !tbaa !133
  %1876 = icmp eq ptr %.pre1796, %.pre1797
  br i1 %1876, label %2017, label %.thread

.thread:                                          ; preds = %1476, %1875
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %1877 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 4, i1 noundef zeroext true)
          to label %1878 unwind label %1892

1878:                                             ; preds = %.thread
  %1879 = extractvalue { i64, i64 } %1877, 0
  store i64 %1879, ptr %218, align 8
  %1880 = extractvalue { i64, i64 } %1877, 1
  store i64 %1880, ptr %1269, align 8
  %1881 = trunc i64 %1880 to i32
  %1882 = icmp slt i32 %1881, 1
  %1883 = lshr i64 %1880, 32
  %1884 = trunc nuw i64 %1883 to i32
  %1885 = icmp slt i32 %1884, 1
  %1886 = select i1 %1882, i1 true, i1 %1885
  br i1 %1886, label %.thread911, label %1887

1887:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %1888 = icmp slt i32 %.0178, 10000
  br i1 %1888, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1887, %1894
  %.61841454 = phi i32 [ %1896, %1894 ], [ %.0178, %1887 ]
  %1889 = load ptr, ptr %144, align 8, !tbaa !18
  %1890 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %219, i64 noundef 1000, ptr noundef nonnull @.str.24, ptr noundef %1889, i32 noundef %.61841454) #25
  %1891 = call noalias ptr @fopen(ptr noundef nonnull %219, ptr noundef nonnull @.str.25)
  %.not272 = icmp eq ptr %1891, null
  br i1 %.not272, label %.thread907, label %1894

1892:                                             ; preds = %.thread
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1894:                                             ; preds = %.lr.ph
  %1895 = call i32 @fclose(ptr noundef nonnull %1891)
  %1896 = add nsw i32 %.61841454, 1
  %exitcond.not = icmp eq i32 %1896, 10000
  br i1 %exitcond.not, label %.thread928, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %1887
  %.not289 = icmp eq i32 %.0178, 10000
  br i1 %.not289, label %.thread928, label %.thread907

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2015

.loopexit.split-lp:                               ; preds = %1948
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2015

.thread907:                                       ; preds = %.lr.ph, %._crit_edge
  %.61841018 = phi i32 [ %.0178, %._crit_edge ], [ %.61841454, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  store ptr %1270, ptr %220, align 8, !tbaa !4
  %1897 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %1897, ptr %47, align 8, !tbaa !25
  %1898 = icmp ugt i64 %1897, 15
  br i1 %1898, label %.noexc.i701, label %._crit_edge.i.i700

.noexc.i701:                                      ; preds = %.thread907
  %1899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc702 unwind label %1985

.noexc702:                                        ; preds = %.noexc.i701
  store ptr %1899, ptr %220, align 8, !tbaa !18
  %1900 = load i64, ptr %47, align 8, !tbaa !25
  store i64 %1900, ptr %1270, align 8, !tbaa !13
  br label %._crit_edge.i.i700

._crit_edge.i.i700:                               ; preds = %.noexc702, %.thread907
  %1901 = phi ptr [ %1899, %.noexc702 ], [ %1270, %.thread907 ]
  switch i64 %1897, label %1904 [
    i64 1, label %1902
    i64 0, label %1905
  ]

1902:                                             ; preds = %._crit_edge.i.i700
  %1903 = load i8, ptr %219, align 16, !tbaa !13
  store i8 %1903, ptr %1901, align 1, !tbaa !13
  br label %1905

1904:                                             ; preds = %._crit_edge.i.i700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1901, ptr nonnull align 16 %219, i64 %1897, i1 false)
  br label %1905

1905:                                             ; preds = %1904, %1902, %._crit_edge.i.i700
  %1906 = load i64, ptr %47, align 8, !tbaa !25
  store i64 %1906, ptr %1271, align 8, !tbaa !10
  %1907 = load ptr, ptr %220, align 8, !tbaa !18
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 %1906
  store i8 0, ptr %1908, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 4 dereferenceable(16) %218)
          to label %1909 unwind label %1987

1909:                                             ; preds = %1905
  store i32 0, ptr %1272, align 8, !tbaa !59
  store i32 0, ptr %1273, align 4, !tbaa !61
  store i32 16842752, ptr %221, align 8, !tbaa !113
  store ptr %222, ptr %1274, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %1910 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %1911 unwind label %1989

1911:                                             ; preds = %1909
  %1912 = load ptr, ptr %223, align 8, !tbaa !185
  %.not.i.i.i705 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1913

1913:                                             ; preds = %1911
  call void @_ZdlPv(ptr noundef nonnull %1912) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1911, %1913
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  %1914 = load ptr, ptr %220, align 8, !tbaa !18
  %1915 = icmp eq ptr %1914, %1270
  br i1 %1915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1914) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  store ptr %1275, ptr %224, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 %1897, ptr %46, align 8, !tbaa !25
  br i1 %1898, label %.noexc.i710, label %._crit_edge.i.i709

.noexc.i710:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc711 unwind label %1996

.noexc711:                                        ; preds = %.noexc.i710
  store ptr %1916, ptr %224, align 8, !tbaa !18
  %1917 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %1917, ptr %1275, align 8, !tbaa !13
  br label %._crit_edge.i.i709

._crit_edge.i.i709:                               ; preds = %.noexc711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1918 = phi ptr [ %1916, %.noexc711 ], [ %1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ]
  switch i64 %1897, label %1921 [
    i64 1, label %1919
    i64 0, label %1922
  ]

1919:                                             ; preds = %._crit_edge.i.i709
  %1920 = load i8, ptr %219, align 16, !tbaa !13
  store i8 %1920, ptr %1918, align 1, !tbaa !13
  br label %1922

1921:                                             ; preds = %._crit_edge.i.i709
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1918, ptr nonnull align 16 %219, i64 %1897, i1 false)
  br label %1922

1922:                                             ; preds = %1921, %1919, %._crit_edge.i.i709
  %1923 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %1923, ptr %1276, align 8, !tbaa !10
  %1924 = load ptr, ptr %224, align 8, !tbaa !18
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 %1923
  store i8 0, ptr %1925, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1926 = load ptr, ptr %859, align 8, !tbaa !70
  %1927 = load ptr, ptr %1277, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %1926, %1927
  br i1 %.not.i.i, label %1940, label %1928

1928:                                             ; preds = %1922
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  store ptr %1929, ptr %1926, align 8, !tbaa !4
  %1930 = load ptr, ptr %224, align 8, !tbaa !18
  %1931 = icmp eq ptr %1930, %1275
  br i1 %1931, label %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1932:                                             ; preds = %1928
  %1933 = load i64, ptr %1276, align 8, !tbaa !10
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  %1935 = add nuw nsw i64 %1933, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1929, ptr noundef nonnull align 8 dereferenceable(1) %1275, i64 %1935, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1928
  store ptr %1930, ptr %1926, align 8, !tbaa !18
  %1936 = load i64, ptr %1275, align 8, !tbaa !13
  store i64 %1936, ptr %1929, align 8, !tbaa !13
  %.pre1798 = load i64, ptr %1276, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1937 = phi i64 [ %.pre1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1933, %1932 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  store i64 %1937, ptr %1938, align 8, !tbaa !10
  store ptr %1275, ptr %224, align 8, !tbaa !18
  store i64 0, ptr %1276, align 8, !tbaa !10
  %1939 = getelementptr inbounds nuw i8, ptr %1926, i64 32
  store ptr %1939, ptr %859, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

1940:                                             ; preds = %1922
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %1926, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1998

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1940
  %.pre1799 = load ptr, ptr %224, align 8, !tbaa !18
  %1941 = icmp eq ptr %.pre1799, %1275
  br i1 %1941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1799) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  %.not.i717 = icmp eq ptr %.sroa.13.0, %.sroa.23.0
  br i1 %.not.i717, label %1943, label %1942

1942:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.0, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !84
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

1943:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1944 = ptrtoint ptr %.sroa.23.0 to i64
  %1945 = ptrtoint ptr %.sroa.0857.0 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = icmp eq i64 %1946, 9223372036854775792
  br i1 %1947, label %1948, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1948:                                             ; preds = %1943
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc721 unwind label %.loopexit.split-lp

.noexc721:                                        ; preds = %1948
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1943
  %1949 = ashr exact i64 %1946, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1949, i64 1)
  %1950 = add nsw i64 %.sroa.speculated.i.i.i, %1949
  %1951 = icmp ult i64 %1950, %1949
  %1952 = call i64 @llvm.umin.i64(i64 %1950, i64 576460752303423487)
  %1953 = select i1 %1951, i64 576460752303423487, i64 %1952
  %.not.i.i.i718 = icmp ne i64 %1953, 0
  call void @llvm.assume(i1 %.not.i.i.i718)
  %1954 = shl nuw nsw i64 %1953, 4
  %1955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1954) #30
          to label %.noexc722 unwind label %.loopexit

.noexc722:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 %1946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1956, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !84
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0857.0, %.sroa.23.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i719

.lr.ph.i.i.i.i.i.i719:                            ; preds = %.noexc722, %.lr.ph.i.i.i.i.i.i719
  %.012.i.i.i.i.i.i = phi ptr [ %1958, %.lr.ph.i.i.i.i.i.i719 ], [ %1955, %.noexc722 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1957, %.lr.ph.i.i.i.i.i.i719 ], [ %.sroa.0857.0, %.noexc722 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84, !alias.scope !187
  %1957 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1958 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i720 = icmp eq ptr %1957, %.sroa.23.0
  br i1 %.not.i.i.i.i.i.i720, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i719, !llvm.loop !89

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i719, %.noexc722
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1955, %.noexc722 ], [ %1958, %.lr.ph.i.i.i.i.i.i719 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0857.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1959

1959:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0857.0) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1959, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %1960 = getelementptr inbounds nuw [16 x i8], ptr %1955, i64 %1953
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1942
  %.sroa.23.11 = phi ptr [ %1960, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0, %1942 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0, %1942 ]
  %.sroa.0857.26 = phi ptr [ %1955, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0857.0, %1942 ]
  %.sroa.13.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %225, i64 noundef 0)
          to label %1961 unwind label %2002

1961:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1278, i64 noundef 0)
          to label %1962 unwind label %2004

1962:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  store i64 0, ptr %1280, align 8
  store i32 33619968, ptr %228, align 8, !tbaa !113
  store ptr %226, ptr %1279, align 8, !tbaa !115
  %1963 = load i32, ptr %226, align 8, !tbaa !62
  %1964 = and i32 %1963, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef %1964, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1965 unwind label %2006

1965:                                             ; preds = %1962
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  store i64 0, ptr %1282, align 8
  store i32 33619968, ptr %229, align 8, !tbaa !113
  store ptr %227, ptr %1281, align 8, !tbaa !115
  %1966 = load i32, ptr %227, align 8, !tbaa !62
  %1967 = and i32 %1966, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %1967, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1968 unwind label %2008

1968:                                             ; preds = %1965
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %1969 = load float, ptr %225, align 16, !tbaa !94
  %1970 = load float, ptr %1283, align 4, !tbaa !94
  %1971 = load float, ptr %1284, align 8, !tbaa !94
  %1972 = load float, ptr %1278, align 4, !tbaa !94
  %1973 = load float, ptr %1285, align 16, !tbaa !94
  %1974 = load float, ptr %1286, align 4, !tbaa !94
  store float %1969, ptr %230, align 4, !tbaa !94
  store float %1970, ptr %1287, align 4, !tbaa !94
  store float %1971, ptr %1288, align 4, !tbaa !94
  store float %1972, ptr %1289, align 4, !tbaa !94
  store float %1973, ptr %1290, align 4, !tbaa !94
  store float %1974, ptr %1291, align 4, !tbaa !94
  %1975 = load ptr, ptr %860, align 8, !tbaa !90
  %1976 = load ptr, ptr %1292, align 8, !tbaa !93
  %.not.i.i723 = icmp eq ptr %1975, %1976
  br i1 %.not.i.i723, label %1981, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1968, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %1968 ]
  %1977 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.i.i.i.i.i.i
  %1978 = load float, ptr %1977, align 4, !tbaa !94
  %1979 = getelementptr inbounds nuw [4 x i8], ptr %1975, i64 %indvars.iv.i.i.i.i.i.i
  store float %1978, ptr %1979, align 4, !tbaa !94
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !97

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %1980 = getelementptr inbounds nuw i8, ptr %1975, i64 24
  store ptr %1980, ptr %860, align 8, !tbaa !90
  br label %1982

1981:                                             ; preds = %1968
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %1975, ptr noundef nonnull align 4 dereferenceable(24) %230)
          to label %1982 unwind label %2010

1982:                                             ; preds = %1981, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %.thread911

.thread928:                                       ; preds = %1894, %._crit_edge
  %1983 = load ptr, ptr %144, align 8, !tbaa !18
  %1984 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1983)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %2050

1985:                                             ; preds = %.noexc.i701
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

1987:                                             ; preds = %1905
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1989:                                             ; preds = %1909
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = load ptr, ptr %223, align 8, !tbaa !185
  %.not.i.i.i725 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIiSaIiEED2Ev.exit726, label %1992

1992:                                             ; preds = %1989
  call void @_ZdlPv(ptr noundef nonnull %1991) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726

_ZNSt6vectorIiSaIiEED2Ev.exit726:                 ; preds = %1989, %1992
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #25
  br label %1993

1993:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726, %1987
  %.pn273.pn = phi { ptr, i32 } [ %1990, %_ZNSt6vectorIiSaIiEED2Ev.exit726 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  %1994 = load ptr, ptr %220, align 8, !tbaa !18
  %1995 = icmp eq ptr %1994, %1270
  br i1 %1995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %1993
  call void @_ZdlPv(ptr noundef %1994) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %1993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727, %1985
  %.pn273.pn.pn = phi { ptr, i32 } [ %1986, %1985 ], [ %.pn273.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727 ], [ %.pn273.pn, %1993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %2015

1996:                                             ; preds = %.noexc.i710
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

1998:                                             ; preds = %1940
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = load ptr, ptr %224, align 8, !tbaa !18
  %2001 = icmp eq ptr %2000, %1275
  br i1 %2001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %1998
  call void @_ZdlPv(ptr noundef %2000) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %1998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730, %1996
  %.pn277 = phi { ptr, i32 } [ %1997, %1996 ], [ %1999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730 ], [ %1999, %1998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %2015

2002:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %2014

2004:                                             ; preds = %1961
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2013

2006:                                             ; preds = %1962
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %2012

2008:                                             ; preds = %1965
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %2012

2010:                                             ; preds = %1981
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %2012

2012:                                             ; preds = %2010, %2008, %2006
  %.pn283 = phi { ptr, i32 } [ %2011, %2010 ], [ %2009, %2008 ], [ %2007, %2006 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #25
  br label %2013

2013:                                             ; preds = %2012, %2004
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %2012 ], [ %2005, %2004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #25
  br label %2014

2014:                                             ; preds = %2013, %2002
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn283.pn, %2013 ], [ %2003, %2002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %2015

2015:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %.sroa.0857.10 = phi ptr [ %.sroa.0857.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729 ], [ %.sroa.0857.26, %2014 ], [ %.sroa.0857.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ], [ %.sroa.0857.0, %.loopexit ], [ %.sroa.0857.0, %.loopexit.split-lp ]
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729 ], [ %.pn283.pn.pn, %2014 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %2016

.thread911:                                       ; preds = %1982, %1878
  %.sroa.23.6.ph = phi ptr [ %.sroa.23.11, %1982 ], [ %.sroa.23.0, %1878 ]
  %.sroa.13.6.ph = phi ptr [ %.sroa.13.11, %1982 ], [ %.sroa.13.0, %1878 ]
  %.sroa.0857.12.ph = phi ptr [ %.sroa.0857.26, %1982 ], [ %.sroa.0857.0, %1878 ]
  %.7185.ph = phi i32 [ %.61841018, %1982 ], [ %.0178, %1878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %2017

2016:                                             ; preds = %2015, %1892
  %.sroa.0857.9 = phi ptr [ %.sroa.0857.10, %2015 ], [ %.sroa.0857.0, %1892 ]
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2015 ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %2055

2017:                                             ; preds = %.thread911, %1875
  %.sroa.23.4 = phi ptr [ %.sroa.23.0, %1875 ], [ %.sroa.23.6.ph, %.thread911 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0, %1875 ], [ %.sroa.13.6.ph, %.thread911 ]
  %.sroa.0857.8 = phi ptr [ %.sroa.0857.0, %1875 ], [ %.sroa.0857.12.ph, %.thread911 ]
  %.4182 = phi i32 [ %.0178, %1875 ], [ %.7185.ph, %.thread911 ]
  %2018 = load ptr, ptr %146, align 8, !tbaa !80
  %2019 = load ptr, ptr %1075, align 8, !tbaa !80
  %2020 = icmp ne ptr %2018, %2019
  br label %._crit_edge.i.i733

._crit_edge.i.i733:                               ; preds = %2017, %_ZN2cv3MataSERKNS_7MatExprE.exit662
  %.sroa.23.2 = phi ptr [ %.sroa.23.4, %2017 ], [ %.sroa.23.0, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.4, %2017 ], [ %.sroa.13.0, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.sroa.0857.6 = phi ptr [ %.sroa.0857.8, %2017 ], [ %.sroa.0857.0, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.2180 = phi i32 [ %.4182, %2017 ], [ %.0178, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.2174 = phi i1 [ %2020, %2017 ], [ %.0172, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  store ptr %1293, ptr %231, align 8, !tbaa !4
  store i32 2003134806, ptr %1293, align 8
  store i64 4, ptr %1294, align 8, !tbaa !10
  store i8 0, ptr %1305, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  store i32 0, ptr %1295, align 8, !tbaa !59
  store i32 0, ptr %1296, align 4, !tbaa !61
  store i32 16842752, ptr %232, align 8, !tbaa !113
  store ptr %170, ptr %1297, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %2021 unwind label %2038

2021:                                             ; preds = %._crit_edge.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  %2022 = load ptr, ptr %231, align 8, !tbaa !18
  %2023 = icmp eq ptr %2022, %1293
  br i1 %2023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %2021
  call void @_ZdlPv(ptr noundef %2022) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %2021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  store ptr %1298, ptr %233, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1298, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  store i64 15, ptr %1299, align 8, !tbaa !10
  store i8 0, ptr %1306, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  store i32 0, ptr %1300, align 8, !tbaa !59
  store i32 0, ptr %1301, align 4, !tbaa !61
  store i32 16842752, ptr %234, align 8, !tbaa !113
  store ptr %171, ptr %1302, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %2024 unwind label %2042

2024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  %2025 = load ptr, ptr %233, align 8, !tbaa !18
  %2026 = icmp eq ptr %2025, %1298
  br i1 %2026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %2024
  call void @_ZdlPv(ptr noundef %2025) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %2024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  %2027 = load ptr, ptr %146, align 8, !tbaa !80
  %2028 = load ptr, ptr %1075, align 8, !tbaa !80
  %2029 = icmp eq ptr %2027, %2028
  %2030 = load ptr, ptr %179, align 8
  %2031 = load ptr, ptr %861, align 8
  %2032 = icmp ne ptr %2030, %2031
  %2033 = select i1 %2029, i1 %2032, i1 false
  %2034 = select i1 %2033, i32 30, i32 300
  %2035 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %2034)
          to label %2036 unwind label %2046

2036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %2037 = and i32 %2035, 223
  %or.cond7 = icmp eq i32 %2037, 81
  br i1 %or.cond7, label %2050, label %2048

2038:                                             ; preds = %._crit_edge.i.i733
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  %2040 = load ptr, ptr %231, align 8, !tbaa !18
  %2041 = icmp eq ptr %2040, %1293
  br i1 %2041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %2038
  call void @_ZdlPv(ptr noundef %2040) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %2038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %2055

2042:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %2043 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  %2044 = load ptr, ptr %233, align 8, !tbaa !18
  %2045 = icmp eq ptr %2044, %1298
  br i1 %2045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %2042
  call void @_ZdlPv(ptr noundef %2044) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %2042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %2055

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %2055

2048:                                             ; preds = %2036
  %trunc = trunc i32 %2035 to i8
  switch i8 %trunc, label %2050 [
    i8 13, label %2049
    i8 10, label %2049
  ]

2049:                                             ; preds = %2048, %2048
  br label %2050

2050:                                             ; preds = %.thread928, %2036, %2048, %2049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %.sroa.23.3 = phi ptr [ %.sroa.23.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.sroa.23.2, %2036 ], [ %.sroa.23.2, %2048 ], [ %.sroa.23.2, %2049 ], [ %.sroa.23.0, %.thread928 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.sroa.13.2, %2036 ], [ %.sroa.13.2, %2048 ], [ %.sroa.13.2, %2049 ], [ %.sroa.13.0, %.thread928 ]
  %.sroa.0857.7 = phi ptr [ %.sroa.0857.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.sroa.0857.6, %2036 ], [ %.sroa.0857.6, %2048 ], [ %.sroa.0857.6, %2049 ], [ %.sroa.0857.0, %.thread928 ]
  %.3181 = phi i32 [ %.0178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.2180, %2036 ], [ %.2180, %2048 ], [ %.2180, %2049 ], [ 10000, %.thread928 ]
  %.3175 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.2174, %2036 ], [ %.2174, %2048 ], [ true, %2049 ], [ true, %.thread928 ]
  %2051 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ false, %2036 ], [ true, %2048 ], [ true, %2049 ], [ false, %.thread928 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  %2052 = load ptr, ptr %198, align 8, !tbaa !132
  %.not.i.i.i753 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i753, label %2054, label %2053

2053:                                             ; preds = %2050
  call void @_ZdlPv(ptr noundef nonnull %2052) #27
  br label %2054

2054:                                             ; preds = %2053, %2050
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %2051, label %1307, label %.loopexit952, !llvm.loop !191

2055:                                             ; preds = %2046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %2016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %1868, %1862, %1860, %1447
  %.sroa.0857.5 = phi ptr [ %.sroa.0857.6, %2046 ], [ %.sroa.0857.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %.sroa.0857.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.sroa.0857.9, %2016 ], [ %.sroa.0857.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.sroa.0857.0, %1868 ], [ %.sroa.0857.0, %1862 ], [ %.sroa.0857.0, %1860 ], [ %.sroa.0857.0, %1447 ]
  %.pn296 = phi { ptr, i32 } [ %2047, %2046 ], [ %2043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %2039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn283.pn.pn.pn.pn, %2016 ], [ %eh.lpad-body687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.pn266, %1868 ], [ %1863, %1862 ], [ %1861, %1860 ], [ %1448, %1447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %2056

2056:                                             ; preds = %2055, %1445
  %.sroa.0857.4 = phi ptr [ %.sroa.0857.5, %2055 ], [ %.sroa.0857.0, %1445 ]
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %2055 ], [ %1446, %1445 ]
  %2057 = load ptr, ptr %198, align 8, !tbaa !132
  %.not.i.i.i754 = icmp eq ptr %2057, null
  br i1 %.not.i.i.i754, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755, label %2058

2058:                                             ; preds = %2056
  call void @_ZdlPv(ptr noundef nonnull %2057) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755: ; preds = %2056, %2058
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %2059

2059:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755, %1443, %1420, %1363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %.sroa.0857.2 = phi ptr [ %.sroa.0857.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755 ], [ %.sroa.0857.0, %1443 ], [ %.sroa.0857.0, %1420 ], [ %.sroa.0857.0, %1363 ], [ %.sroa.0857.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ]
  %.pn296.pn.pn = phi { ptr, i32 } [ %.pn296.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755 ], [ %1444, %1443 ], [ %.pn240.pn, %1420 ], [ %1364, %1363 ], [ %.pn229.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %.body624

.loopexit952:                                     ; preds = %2054, %.thread934
  %.sroa.0857.3942 = phi ptr [ %.sroa.0857.0, %.thread934 ], [ %.sroa.0857.7, %2054 ]
  %.sroa.13.1941 = phi ptr [ %.sroa.13.0, %.thread934 ], [ %.sroa.13.3, %2054 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2060 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2060, ptr %43, align 8, !tbaa !4
  %2061 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %2061, align 8, !tbaa !10
  store i8 0, ptr %2060, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %2062 unwind label %2067

2062:                                             ; preds = %.loopexit952
  %2063 = load ptr, ptr %43, align 8, !tbaa !18
  %2064 = icmp eq ptr %2063, %2060
  br i1 %2064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i756: ; preds = %2062
  call void @_ZdlPv(ptr noundef %2063) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757: ; preds = %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i756
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2065 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2066 unwind label %2071

2066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757
  br i1 %2065, label %._crit_edge.i.i.i.i, label %2510

2067:                                             ; preds = %.loopexit952
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = load ptr, ptr %43, align 8, !tbaa !18
  %2070 = icmp eq ptr %2069, %2060
  br i1 %2070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %2067
  call void @_ZdlPv(ptr noundef %2069) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %2067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2509

2071:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i758

._crit_edge.i.i.i.i:                              ; preds = %2066
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2073 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2073, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2073, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %2074 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %2074, align 8, !tbaa !10
  %2075 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %2075, align 1, !tbaa !13
  %2076 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %2077 unwind label %2080

2077:                                             ; preds = %._crit_edge.i.i.i.i
  %2078 = load ptr, ptr %41, align 8, !tbaa !18
  %2079 = icmp eq ptr %2078, %2073
  br i1 %2079, label %._crit_edge.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2077
  call void @_ZdlPv(ptr noundef %2078) #27
  br label %._crit_edge.i.i.i36.i

2080:                                             ; preds = %._crit_edge.i.i.i.i
  %2081 = landingpad { ptr, i32 }
          cleanup
  %2082 = load ptr, ptr %41, align 8, !tbaa !18
  %2083 = icmp eq ptr %2082, %2073
  br i1 %2083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %2080
  call void @_ZdlPv(ptr noundef %2082) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i758

._crit_edge.i.i.i36.i:                            ; preds = %2077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2084 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2084, ptr %40, align 8, !tbaa !4
  store i16 14939, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %2085, align 8, !tbaa !10
  %2086 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %2086, align 2, !tbaa !13
  %2087 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2076, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2088 unwind label %2091

2088:                                             ; preds = %._crit_edge.i.i.i36.i
  %2089 = load ptr, ptr %40, align 8, !tbaa !18
  %2090 = icmp eq ptr %2089, %2084
  br i1 %2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i: ; preds = %2088
  call void @_ZdlPv(ptr noundef %2089) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i

2091:                                             ; preds = %._crit_edge.i.i.i36.i
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = load ptr, ptr %40, align 8, !tbaa !18
  %2094 = icmp eq ptr %2093, %2084
  br i1 %2094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i: ; preds = %2091
  call void @_ZdlPv(ptr noundef %2093) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i: ; preds = %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i: ; preds = %2088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2095 = load ptr, ptr %42, align 8, !tbaa !122
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 24
  %2097 = load ptr, ptr %2096, align 8
  %2098 = invoke noundef zeroext i1 %2097(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %.noexc49.i unwind label %2071

.noexc49.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i
  br i1 %2098, label %2099, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

2099:                                             ; preds = %.noexc49.i
  %2100 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2101 = load i32, ptr %2100, align 8, !tbaa !192
  %2102 = icmp eq i32 %2101, 6
  br i1 %2102, label %2103, label %2113

2103:                                             ; preds = %2099
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %2104 unwind label %2106

2104:                                             ; preds = %2103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2105 unwind label %2108

2105:                                             ; preds = %2104
  unreachable

2106:                                             ; preds = %2103
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

2108:                                             ; preds = %2104
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = load ptr, ptr %38, align 8, !tbaa !18
  %2111 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2112 = icmp eq ptr %2110, %2111
  br i1 %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %2108
  call void @_ZdlPv(ptr noundef %2110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %2106
  %.pn.i.i774 = phi { ptr, i32 } [ %2107, %2106 ], [ %2109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i ], [ %2109, %2108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i758

2113:                                             ; preds = %2099
  %2114 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2115, ptr %37, align 8, !tbaa !4
  %2116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %2116, align 8, !tbaa !10
  store i8 0, ptr %2115, align 8, !tbaa !13
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %2114, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2117 unwind label %2120

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %37, align 8, !tbaa !18
  %2119 = icmp eq ptr %2118, %2115
  br i1 %2119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i772: ; preds = %2117
  call void @_ZdlPv(ptr noundef %2118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %42, ptr %35, align 8, !tbaa !200
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %2124

2120:                                             ; preds = %2113
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = load ptr, ptr %37, align 8, !tbaa !18
  %2123 = icmp eq ptr %2122, %2115
  br i1 %2123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %2120
  call void @_ZdlPv(ptr noundef %2122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %2120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2126

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %2125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %2126

2126:                                             ; preds = %2124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i771 = phi { ptr, i32 } [ %2125, %2124 ], [ %2121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body.i758

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2127 = load i32, ptr %2100, align 8, !tbaa !192
  %2128 = and i32 %2127, 4
  %.not.i.i773 = icmp eq i32 %2128, 0
  br i1 %.not.i.i773, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i, label %2129

2129:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %2100, align 8, !tbaa !192
  br label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i: ; preds = %2129, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2130, ptr %34, align 8, !tbaa !4
  store i8 93, ptr %2130, align 8, !tbaa !13
  %2131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %2131, align 8, !tbaa !10
  %2132 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %2132, align 1, !tbaa !13
  %2133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2134 unwind label %2137

2134:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  %2135 = load ptr, ptr %34, align 8, !tbaa !18
  %2136 = icmp eq ptr %2135, %2130
  br i1 %2136, label %._crit_edge.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i: ; preds = %2134
  call void @_ZdlPv(ptr noundef %2135) #27
  br label %._crit_edge.i.i.i64.i

2137:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = load ptr, ptr %34, align 8, !tbaa !18
  %2140 = icmp eq ptr %2139, %2130
  br i1 %2140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i: ; preds = %2137
  call void @_ZdlPv(ptr noundef %2139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i: ; preds = %2137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i758

._crit_edge.i.i.i64.i:                            ; preds = %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2141 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2141, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2141, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %2142 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %2142, align 8, !tbaa !10
  %2143 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %2143, align 1, !tbaa !13
  %2144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2133, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2145 unwind label %2148

2145:                                             ; preds = %._crit_edge.i.i.i64.i
  %2146 = load ptr, ptr %33, align 8, !tbaa !18
  %2147 = icmp eq ptr %2146, %2141
  br i1 %2147, label %._crit_edge.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %2145
  call void @_ZdlPv(ptr noundef %2146) #27
  br label %._crit_edge.i.i.i76.i

2148:                                             ; preds = %._crit_edge.i.i.i64.i
  %2149 = landingpad { ptr, i32 }
          cleanup
  %2150 = load ptr, ptr %33, align 8, !tbaa !18
  %2151 = icmp eq ptr %2150, %2141
  br i1 %2151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i: ; preds = %2148
  call void @_ZdlPv(ptr noundef %2150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i: ; preds = %2148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body.i758

._crit_edge.i.i.i76.i:                            ; preds = %2145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2152 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2152, ptr %32, align 8, !tbaa !4
  store i8 91, ptr %2152, align 8, !tbaa !13
  %2153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %2153, align 8, !tbaa !10
  %2154 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %2154, align 1, !tbaa !13
  %2155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2144, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2156 unwind label %2159

2156:                                             ; preds = %._crit_edge.i.i.i76.i
  %2157 = load ptr, ptr %32, align 8, !tbaa !18
  %2158 = icmp eq ptr %2157, %2152
  br i1 %2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i: ; preds = %2156
  call void @_ZdlPv(ptr noundef %2157) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i

2159:                                             ; preds = %._crit_edge.i.i.i76.i
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = load ptr, ptr %32, align 8, !tbaa !18
  %2162 = icmp eq ptr %2161, %2152
  br i1 %2162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i: ; preds = %2159
  call void @_ZdlPv(ptr noundef %2161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i: ; preds = %2159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i: ; preds = %2156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2163 = load ptr, ptr %859, align 8, !tbaa !70
  %2164 = load ptr, ptr %177, align 8, !tbaa !73
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = ashr exact i64 %2167, 5
  %2169 = ptrtoint ptr %.sroa.13.1941 to i64
  %2170 = ptrtoint ptr %.sroa.0857.3942 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = ashr exact i64 %2171, 4
  %2173 = icmp eq i64 %2168, %2172
  br i1 %2173, label %2174, label %2209

2174:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i
  %2175 = load ptr, ptr %860, align 8, !tbaa !90
  %2176 = load ptr, ptr %178, align 8, !tbaa !96
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = ptrtoint ptr %2176 to i64
  %2179 = sub i64 %2177, %2178
  %2180 = sdiv exact i64 %2179, 24
  %2181 = icmp eq i64 %2168, %2180
  br i1 %2181, label %.preheader.i760, label %2209

.preheader.i760:                                  ; preds = %2174
  %.not.i761 = icmp eq ptr %2163, %2164
  br i1 %.not.i761, label %._crit_edge.i.i.i297.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i760
  %2182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2183 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2184 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2188 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2189 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2200 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %2201 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %2202 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %2203 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %2204 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %2205 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2206 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %2207 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %2208 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i

2209:                                             ; preds = %2174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %2210 unwind label %2212

2210:                                             ; preds = %2209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE, ptr noundef nonnull @.str.20, i32 noundef 355) #26
          to label %2211 unwind label %2214

2211:                                             ; preds = %2210
  unreachable

2212:                                             ; preds = %2209
  %2213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

2214:                                             ; preds = %2210
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = load ptr, ptr %44, align 8, !tbaa !18
  %2217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2218 = icmp eq ptr %2216, %2217
  br i1 %2218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2214
  call void @_ZdlPv(ptr noundef %2216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %2214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %2212
  %.pn.i759 = phi { ptr, i32 } [ %2213, %2212 ], [ %2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %2215, %2214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body.i758

_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i, %.lr.ph.i
  %.018518.i = phi i64 [ 0, %.lr.ph.i ], [ %2497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i ]
  %2219 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0857.3942, i64 %.018518.i
  %.sroa.0.0.copyload.i = load i32, ptr %2219, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx.i762 = getelementptr inbounds nuw i8, ptr %2219, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i762, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i763 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i763, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx.i764 = getelementptr inbounds nuw i8, ptr %2219, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i764, align 4, !tbaa !46
  %2220 = load ptr, ptr %178, align 8, !tbaa !96
  %2221 = getelementptr inbounds nuw [24 x i8], ptr %2220, i64 %.018518.i
  %.sroa.0.0.copyload519.i = load float, ptr %2221, align 4, !tbaa !94
  %.sroa.5.0..sroa_idx520.i = getelementptr inbounds nuw i8, ptr %2221, i64 4
  %.sroa.5.0.copyload521.i = load float, ptr %.sroa.5.0..sroa_idx520.i, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx522.i = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %.sroa.6.0.copyload523.i = load float, ptr %.sroa.6.0..sroa_idx522.i, align 4, !tbaa !94
  %.sroa.7.0..sroa_idx524.i = getelementptr inbounds nuw i8, ptr %2221, i64 12
  %.sroa.7.0.copyload525.i = load float, ptr %.sroa.7.0..sroa_idx524.i, align 4, !tbaa !94
  %.sroa.8.0..sroa_idx.i765 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i765, align 4, !tbaa !94
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2221, i64 20
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %2182, ptr %31, align 8, !tbaa !4
  store i8 123, ptr %2182, align 8, !tbaa !13
  store i64 1, ptr %2183, align 8, !tbaa !10
  store i8 0, ptr %2200, align 1, !tbaa !13
  %2222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %2223 unwind label %2226

2223:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %2224 = load ptr, ptr %31, align 8, !tbaa !18
  %2225 = icmp eq ptr %2224, %2182
  br i1 %2225, label %._crit_edge.i.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %2223
  call void @_ZdlPv(ptr noundef %2224) #27
  br label %._crit_edge.i.i.i103.i

2226:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %2227 = landingpad { ptr, i32 }
          cleanup
  %2228 = load ptr, ptr %31, align 8, !tbaa !18
  %2229 = icmp eq ptr %2228, %2182
  br i1 %2229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i: ; preds = %2226
  call void @_ZdlPv(ptr noundef %2228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i: ; preds = %2226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i758

._crit_edge.i.i.i103.i:                           ; preds = %2223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %2184, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2184, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %2185, align 8, !tbaa !10
  store i8 0, ptr %2201, align 1, !tbaa !13
  %2230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2222, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2231 unwind label %2234

2231:                                             ; preds = %._crit_edge.i.i.i103.i
  %2232 = load ptr, ptr %30, align 8, !tbaa !18
  %2233 = icmp eq ptr %2232, %2184
  br i1 %2233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %2231
  call void @_ZdlPv(ptr noundef %2232) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i

2234:                                             ; preds = %._crit_edge.i.i.i103.i
  %2235 = landingpad { ptr, i32 }
          cleanup
  %2236 = load ptr, ptr %30, align 8, !tbaa !18
  %2237 = icmp eq ptr %2236, %2184
  br i1 %2237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i: ; preds = %2234
  call void @_ZdlPv(ptr noundef %2236) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i: ; preds = %2234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i: ; preds = %2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2238 = load ptr, ptr %177, align 8, !tbaa !73
  %2239 = getelementptr inbounds nuw [32 x i8], ptr %2238, i64 %.018518.i
  %2240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2230, ptr noundef nonnull align 8 dereferenceable(32) %2239)
          to label %._crit_edge.i.i.i115.i unwind label %.loopexit.i766

._crit_edge.i.i.i115.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %2186, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2186, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  store i64 3, ptr %2187, align 8, !tbaa !10
  store i8 0, ptr %2202, align 1, !tbaa !13
  %2241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2240, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2242 unwind label %2245

2242:                                             ; preds = %._crit_edge.i.i.i115.i
  %2243 = load ptr, ptr %29, align 8, !tbaa !18
  %2244 = icmp eq ptr %2243, %2186
  br i1 %2244, label %._crit_edge.i.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %2242
  call void @_ZdlPv(ptr noundef %2243) #27
  br label %._crit_edge.i.i.i127.i

2245:                                             ; preds = %._crit_edge.i.i.i115.i
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = load ptr, ptr %29, align 8, !tbaa !18
  %2248 = icmp eq ptr %2247, %2186
  br i1 %2248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i: ; preds = %2245
  call void @_ZdlPv(ptr noundef %2247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i: ; preds = %2245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i758

._crit_edge.i.i.i127.i:                           ; preds = %2242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %2188, ptr %28, align 8, !tbaa !4
  store i16 14939, ptr %2188, align 8
  store i64 2, ptr %2189, align 8, !tbaa !10
  store i8 0, ptr %2203, align 2, !tbaa !13
  %2249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2241, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2250 unwind label %2253

2250:                                             ; preds = %._crit_edge.i.i.i127.i
  %2251 = load ptr, ptr %28, align 8, !tbaa !18
  %2252 = icmp eq ptr %2251, %2188
  br i1 %2252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %2250
  call void @_ZdlPv(ptr noundef %2251) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i

2253:                                             ; preds = %._crit_edge.i.i.i127.i
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = load ptr, ptr %28, align 8, !tbaa !18
  %2256 = icmp eq ptr %2255, %2188
  br i1 %2256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i: ; preds = %2253
  call void @_ZdlPv(ptr noundef %2255) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i: ; preds = %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i: ; preds = %2250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2257 = load ptr, ptr %2249, align 8, !tbaa !122
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  %2259 = load ptr, ptr %2258, align 8
  %2260 = invoke noundef zeroext i1 %2259(ptr noundef nonnull align 8 dereferenceable(64) %2249)
          to label %.noexc143.i unwind label %.loopexit.i766

.noexc143.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i
  br i1 %2260, label %2261, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

2261:                                             ; preds = %.noexc143.i
  %2262 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2263 = load i32, ptr %2262, align 8, !tbaa !192
  %2264 = icmp eq i32 %2263, 6
  br i1 %2264, label %2265, label %2272

2265:                                             ; preds = %2261
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc144.i unwind label %.loopexit.split-lp.i769

.noexc144.i:                                      ; preds = %2265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2266 unwind label %2267

2266:                                             ; preds = %.noexc144.i
  unreachable

2267:                                             ; preds = %.noexc144.i
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = load ptr, ptr %26, align 8, !tbaa !18
  %2270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2271 = icmp eq ptr %2269, %2270
  br i1 %2271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i: ; preds = %2267
  call void @_ZdlPv(ptr noundef %2269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i: ; preds = %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i758

2272:                                             ; preds = %2261
  %2273 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2249, ptr noundef nonnull align 8 dereferenceable(32) %2273, i32 noundef %.sroa.0.0.copyload.i)
          to label %.noexc147.i unwind label %.loopexit.i766

.noexc147.i:                                      ; preds = %2272
  %2274 = load i32, ptr %2262, align 8, !tbaa !192
  %2275 = and i32 %2274, 4
  %.not.i139.i = icmp eq i32 %2275, 0
  br i1 %.not.i139.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %2276

2276:                                             ; preds = %.noexc147.i
  store i32 6, ptr %2262, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %2276, %.noexc147.i, %.noexc143.i
  %2277 = load ptr, ptr %2249, align 8, !tbaa !122
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  %2279 = load ptr, ptr %2278, align 8
  %2280 = invoke noundef zeroext i1 %2279(ptr noundef nonnull align 8 dereferenceable(64) %2249)
          to label %.noexc152.i unwind label %.loopexit.i766

.noexc152.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %2280, label %2281, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i

2281:                                             ; preds = %.noexc152.i
  %2282 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2283 = load i32, ptr %2282, align 8, !tbaa !192
  %2284 = icmp eq i32 %2283, 6
  br i1 %2284, label %2285, label %2292

2285:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc153.i unwind label %.loopexit.split-lp.i769

.noexc153.i:                                      ; preds = %2285
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2286 unwind label %2287

2286:                                             ; preds = %.noexc153.i
  unreachable

2287:                                             ; preds = %.noexc153.i
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = load ptr, ptr %24, align 8, !tbaa !18
  %2290 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2291 = icmp eq ptr %2289, %2290
  br i1 %2291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %2287
  call void @_ZdlPv(ptr noundef %2289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i: ; preds = %2287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i758

2292:                                             ; preds = %2281
  %2293 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2249, ptr noundef nonnull align 8 dereferenceable(32) %2293, i32 noundef %.sroa.5.0.copyload.i)
          to label %.noexc156.i unwind label %.loopexit.i766

.noexc156.i:                                      ; preds = %2292
  %2294 = load i32, ptr %2282, align 8, !tbaa !192
  %2295 = and i32 %2294, 4
  %.not.i148.i = icmp eq i32 %2295, 0
  br i1 %.not.i148.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i, label %2296

2296:                                             ; preds = %.noexc156.i
  store i32 6, ptr %2282, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i:  ; preds = %2296, %.noexc156.i, %.noexc152.i
  %2297 = load ptr, ptr %2249, align 8, !tbaa !122
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 24
  %2299 = load ptr, ptr %2298, align 8
  %2300 = invoke noundef zeroext i1 %2299(ptr noundef nonnull align 8 dereferenceable(64) %2249)
          to label %.noexc162.i unwind label %.loopexit.i766

.noexc162.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i
  br i1 %2300, label %2301, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i

2301:                                             ; preds = %.noexc162.i
  %2302 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2303 = load i32, ptr %2302, align 8, !tbaa !192
  %2304 = icmp eq i32 %2303, 6
  br i1 %2304, label %2305, label %2312

2305:                                             ; preds = %2301
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc163.i unwind label %.loopexit.split-lp.i769

.noexc163.i:                                      ; preds = %2305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2306 unwind label %2307

2306:                                             ; preds = %.noexc163.i
  unreachable

2307:                                             ; preds = %.noexc163.i
  %2308 = landingpad { ptr, i32 }
          cleanup
  %2309 = load ptr, ptr %22, align 8, !tbaa !18
  %2310 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2311 = icmp eq ptr %2309, %2310
  br i1 %2311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i: ; preds = %2307
  call void @_ZdlPv(ptr noundef %2309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i: ; preds = %2307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i758

2312:                                             ; preds = %2301
  %2313 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2249, ptr noundef nonnull align 8 dereferenceable(32) %2313, i32 noundef %.sroa.6.0.copyload.i)
          to label %.noexc166.i unwind label %.loopexit.i766

.noexc166.i:                                      ; preds = %2312
  %2314 = load i32, ptr %2302, align 8, !tbaa !192
  %2315 = and i32 %2314, 4
  %.not.i158.i = icmp eq i32 %2315, 0
  br i1 %.not.i158.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i, label %2316

2316:                                             ; preds = %.noexc166.i
  store i32 6, ptr %2302, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i:  ; preds = %2316, %.noexc166.i, %.noexc162.i
  %2317 = load ptr, ptr %2249, align 8, !tbaa !122
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 24
  %2319 = load ptr, ptr %2318, align 8
  %2320 = invoke noundef zeroext i1 %2319(ptr noundef nonnull align 8 dereferenceable(64) %2249)
          to label %.noexc172.i unwind label %.loopexit.i766

.noexc172.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i
  br i1 %2320, label %2321, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i

2321:                                             ; preds = %.noexc172.i
  %2322 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2323 = load i32, ptr %2322, align 8, !tbaa !192
  %2324 = icmp eq i32 %2323, 6
  br i1 %2324, label %2325, label %2332

2325:                                             ; preds = %2321
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc173.i unwind label %.loopexit.split-lp.i769

.noexc173.i:                                      ; preds = %2325
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2326 unwind label %2327

2326:                                             ; preds = %.noexc173.i
  unreachable

2327:                                             ; preds = %.noexc173.i
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = load ptr, ptr %20, align 8, !tbaa !18
  %2330 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2331 = icmp eq ptr %2329, %2330
  br i1 %2331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i: ; preds = %2327
  call void @_ZdlPv(ptr noundef %2329) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i: ; preds = %2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i758

2332:                                             ; preds = %2321
  %2333 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2249, ptr noundef nonnull align 8 dereferenceable(32) %2333, i32 noundef %.sroa.7.0.copyload.i)
          to label %.noexc176.i unwind label %.loopexit.i766

.noexc176.i:                                      ; preds = %2332
  %2334 = load i32, ptr %2322, align 8, !tbaa !192
  %2335 = and i32 %2334, 4
  %.not.i168.i = icmp eq i32 %2335, 0
  br i1 %.not.i168.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i, label %2336

2336:                                             ; preds = %.noexc176.i
  store i32 6, ptr %2322, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i:  ; preds = %2336, %.noexc176.i, %.noexc172.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %2190, ptr %19, align 8, !tbaa !4
  store i8 93, ptr %2190, align 8, !tbaa !13
  store i64 1, ptr %2191, align 8, !tbaa !10
  store i8 0, ptr %2204, align 1, !tbaa !13
  %2337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2249, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2338 unwind label %2341

2338:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i
  %2339 = load ptr, ptr %19, align 8, !tbaa !18
  %2340 = icmp eq ptr %2339, %2190
  br i1 %2340, label %._crit_edge.i.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i: ; preds = %2338
  call void @_ZdlPv(ptr noundef %2339) #27
  br label %._crit_edge.i.i.i190.i

2341:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i
  %2342 = landingpad { ptr, i32 }
          cleanup
  %2343 = load ptr, ptr %19, align 8, !tbaa !18
  %2344 = icmp eq ptr %2343, %2190
  br i1 %2344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i: ; preds = %2341
  call void @_ZdlPv(ptr noundef %2343) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i: ; preds = %2341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i758

._crit_edge.i.i.i190.i:                           ; preds = %2338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2192, ptr %18, align 8, !tbaa !4
  store i32 1702063984, ptr %2192, align 8
  store i64 4, ptr %2193, align 8, !tbaa !10
  store i8 0, ptr %2205, align 4, !tbaa !13
  %2345 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2337, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %2346 unwind label %2349

2346:                                             ; preds = %._crit_edge.i.i.i190.i
  %2347 = load ptr, ptr %18, align 8, !tbaa !18
  %2348 = icmp eq ptr %2347, %2192
  br i1 %2348, label %._crit_edge.i.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i: ; preds = %2346
  call void @_ZdlPv(ptr noundef %2347) #27
  br label %._crit_edge.i.i.i202.i

2349:                                             ; preds = %._crit_edge.i.i.i190.i
  %2350 = landingpad { ptr, i32 }
          cleanup
  %2351 = load ptr, ptr %18, align 8, !tbaa !18
  %2352 = icmp eq ptr %2351, %2192
  br i1 %2352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i: ; preds = %2349
  call void @_ZdlPv(ptr noundef %2351) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i: ; preds = %2349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i758

._crit_edge.i.i.i202.i:                           ; preds = %2346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2194, ptr %17, align 8, !tbaa !4
  store i16 14939, ptr %2194, align 8
  store i64 2, ptr %2195, align 8, !tbaa !10
  store i8 0, ptr %2206, align 2, !tbaa !13
  %2353 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2345, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2354 unwind label %2357

2354:                                             ; preds = %._crit_edge.i.i.i202.i
  %2355 = load ptr, ptr %17, align 8, !tbaa !18
  %2356 = icmp eq ptr %2355, %2194
  br i1 %2356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %2354
  call void @_ZdlPv(ptr noundef %2355) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i

2357:                                             ; preds = %._crit_edge.i.i.i202.i
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = load ptr, ptr %17, align 8, !tbaa !18
  %2360 = icmp eq ptr %2359, %2194
  br i1 %2360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i: ; preds = %2357
  call void @_ZdlPv(ptr noundef %2359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i: ; preds = %2357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i: ; preds = %2354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2361 = load ptr, ptr %2353, align 8, !tbaa !122
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 24
  %2363 = load ptr, ptr %2362, align 8
  %2364 = invoke noundef zeroext i1 %2363(ptr noundef nonnull align 8 dereferenceable(64) %2353)
          to label %.noexc218.i unwind label %.loopexit.i766

.noexc218.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i
  br i1 %2364, label %2365, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

2365:                                             ; preds = %.noexc218.i
  %2366 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2367 = load i32, ptr %2366, align 8, !tbaa !192
  %2368 = icmp eq i32 %2367, 6
  br i1 %2368, label %2369, label %2376

2369:                                             ; preds = %2365
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc219.i unwind label %.loopexit.split-lp.i769

.noexc219.i:                                      ; preds = %2369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2370 unwind label %2371

2370:                                             ; preds = %.noexc219.i
  unreachable

2371:                                             ; preds = %.noexc219.i
  %2372 = landingpad { ptr, i32 }
          cleanup
  %2373 = load ptr, ptr %15, align 8, !tbaa !18
  %2374 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2375 = icmp eq ptr %2373, %2374
  br i1 %2375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i: ; preds = %2371
  call void @_ZdlPv(ptr noundef %2373) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i: ; preds = %2371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i758

2376:                                             ; preds = %2365
  %2377 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %2377, float noundef %.sroa.0.0.copyload519.i)
          to label %.noexc222.i unwind label %.loopexit.i766

.noexc222.i:                                      ; preds = %2376
  %2378 = load i32, ptr %2366, align 8, !tbaa !192
  %2379 = and i32 %2378, 4
  %.not.i214.i = icmp eq i32 %2379, 0
  br i1 %.not.i214.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %2380

2380:                                             ; preds = %.noexc222.i
  store i32 6, ptr %2366, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %2380, %.noexc222.i, %.noexc218.i
  %2381 = load ptr, ptr %2353, align 8, !tbaa !122
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 24
  %2383 = load ptr, ptr %2382, align 8
  %2384 = invoke noundef zeroext i1 %2383(ptr noundef nonnull align 8 dereferenceable(64) %2353)
          to label %.noexc227.i unwind label %.loopexit.i766

.noexc227.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %2384, label %2385, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i

2385:                                             ; preds = %.noexc227.i
  %2386 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2387 = load i32, ptr %2386, align 8, !tbaa !192
  %2388 = icmp eq i32 %2387, 6
  br i1 %2388, label %2389, label %2396

2389:                                             ; preds = %2385
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc228.i unwind label %.loopexit.split-lp.i769

.noexc228.i:                                      ; preds = %2389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2390 unwind label %2391

2390:                                             ; preds = %.noexc228.i
  unreachable

2391:                                             ; preds = %.noexc228.i
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = load ptr, ptr %13, align 8, !tbaa !18
  %2394 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2395 = icmp eq ptr %2393, %2394
  br i1 %2395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i: ; preds = %2391
  call void @_ZdlPv(ptr noundef %2393) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i: ; preds = %2391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i758

2396:                                             ; preds = %2385
  %2397 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %2397, float noundef %.sroa.5.0.copyload521.i)
          to label %.noexc231.i unwind label %.loopexit.i766

.noexc231.i:                                      ; preds = %2396
  %2398 = load i32, ptr %2386, align 8, !tbaa !192
  %2399 = and i32 %2398, 4
  %.not.i223.i = icmp eq i32 %2399, 0
  br i1 %.not.i223.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i, label %2400

2400:                                             ; preds = %.noexc231.i
  store i32 6, ptr %2386, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i:  ; preds = %2400, %.noexc231.i, %.noexc227.i
  %2401 = load ptr, ptr %2353, align 8, !tbaa !122
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 24
  %2403 = load ptr, ptr %2402, align 8
  %2404 = invoke noundef zeroext i1 %2403(ptr noundef nonnull align 8 dereferenceable(64) %2353)
          to label %.noexc237.i unwind label %.loopexit.i766

.noexc237.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i
  br i1 %2404, label %2405, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i

2405:                                             ; preds = %.noexc237.i
  %2406 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2407 = load i32, ptr %2406, align 8, !tbaa !192
  %2408 = icmp eq i32 %2407, 6
  br i1 %2408, label %2409, label %2416

2409:                                             ; preds = %2405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc238.i unwind label %.loopexit.split-lp.i769

.noexc238.i:                                      ; preds = %2409
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2410 unwind label %2411

2410:                                             ; preds = %.noexc238.i
  unreachable

2411:                                             ; preds = %.noexc238.i
  %2412 = landingpad { ptr, i32 }
          cleanup
  %2413 = load ptr, ptr %11, align 8, !tbaa !18
  %2414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2415 = icmp eq ptr %2413, %2414
  br i1 %2415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i: ; preds = %2411
  call void @_ZdlPv(ptr noundef %2413) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i: ; preds = %2411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i758

2416:                                             ; preds = %2405
  %2417 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %2417, float noundef %.sroa.6.0.copyload523.i)
          to label %.noexc241.i unwind label %.loopexit.i766

.noexc241.i:                                      ; preds = %2416
  %2418 = load i32, ptr %2406, align 8, !tbaa !192
  %2419 = and i32 %2418, 4
  %.not.i233.i = icmp eq i32 %2419, 0
  br i1 %.not.i233.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i, label %2420

2420:                                             ; preds = %.noexc241.i
  store i32 6, ptr %2406, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i:  ; preds = %2420, %.noexc241.i, %.noexc237.i
  %2421 = load ptr, ptr %2353, align 8, !tbaa !122
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 24
  %2423 = load ptr, ptr %2422, align 8
  %2424 = invoke noundef zeroext i1 %2423(ptr noundef nonnull align 8 dereferenceable(64) %2353)
          to label %.noexc247.i unwind label %.loopexit.i766

.noexc247.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i
  br i1 %2424, label %2425, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i

2425:                                             ; preds = %.noexc247.i
  %2426 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2427 = load i32, ptr %2426, align 8, !tbaa !192
  %2428 = icmp eq i32 %2427, 6
  br i1 %2428, label %2429, label %2436

2429:                                             ; preds = %2425
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc248.i unwind label %.loopexit.split-lp.i769

.noexc248.i:                                      ; preds = %2429
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2430 unwind label %2431

2430:                                             ; preds = %.noexc248.i
  unreachable

2431:                                             ; preds = %.noexc248.i
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = load ptr, ptr %9, align 8, !tbaa !18
  %2434 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2435 = icmp eq ptr %2433, %2434
  br i1 %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i: ; preds = %2431
  call void @_ZdlPv(ptr noundef %2433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i: ; preds = %2431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i758

2436:                                             ; preds = %2425
  %2437 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %2437, float noundef %.sroa.7.0.copyload525.i)
          to label %.noexc251.i unwind label %.loopexit.i766

.noexc251.i:                                      ; preds = %2436
  %2438 = load i32, ptr %2426, align 8, !tbaa !192
  %2439 = and i32 %2438, 4
  %.not.i243.i = icmp eq i32 %2439, 0
  br i1 %.not.i243.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i, label %2440

2440:                                             ; preds = %.noexc251.i
  store i32 6, ptr %2426, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i:  ; preds = %2440, %.noexc251.i, %.noexc247.i
  %2441 = load ptr, ptr %2353, align 8, !tbaa !122
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 24
  %2443 = load ptr, ptr %2442, align 8
  %2444 = invoke noundef zeroext i1 %2443(ptr noundef nonnull align 8 dereferenceable(64) %2353)
          to label %.noexc257.i unwind label %.loopexit.i766

.noexc257.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i
  br i1 %2444, label %2445, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i

2445:                                             ; preds = %.noexc257.i
  %2446 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2447 = load i32, ptr %2446, align 8, !tbaa !192
  %2448 = icmp eq i32 %2447, 6
  br i1 %2448, label %2449, label %2456

2449:                                             ; preds = %2445
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc258.i unwind label %.loopexit.split-lp.i769

.noexc258.i:                                      ; preds = %2449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2450 unwind label %2451

2450:                                             ; preds = %.noexc258.i
  unreachable

2451:                                             ; preds = %.noexc258.i
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = load ptr, ptr %7, align 8, !tbaa !18
  %2454 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2455 = icmp eq ptr %2453, %2454
  br i1 %2455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i: ; preds = %2451
  call void @_ZdlPv(ptr noundef %2453) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i: ; preds = %2451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i758

2456:                                             ; preds = %2445
  %2457 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %2457, float noundef %.sroa.8.0.copyload.i)
          to label %.noexc261.i unwind label %.loopexit.i766

.noexc261.i:                                      ; preds = %2456
  %2458 = load i32, ptr %2446, align 8, !tbaa !192
  %2459 = and i32 %2458, 4
  %.not.i253.i = icmp eq i32 %2459, 0
  br i1 %.not.i253.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i, label %2460

2460:                                             ; preds = %.noexc261.i
  store i32 6, ptr %2446, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i:  ; preds = %2460, %.noexc261.i, %.noexc257.i
  %2461 = load ptr, ptr %2353, align 8, !tbaa !122
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 24
  %2463 = load ptr, ptr %2462, align 8
  %2464 = invoke noundef zeroext i1 %2463(ptr noundef nonnull align 8 dereferenceable(64) %2353)
          to label %.noexc267.i unwind label %.loopexit.i766

.noexc267.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i
  br i1 %2464, label %2465, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i

2465:                                             ; preds = %.noexc267.i
  %2466 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2467 = load i32, ptr %2466, align 8, !tbaa !192
  %2468 = icmp eq i32 %2467, 6
  br i1 %2468, label %2469, label %2476

2469:                                             ; preds = %2465
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc268.i unwind label %.loopexit.split-lp.i769

.noexc268.i:                                      ; preds = %2469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2470 unwind label %2471

2470:                                             ; preds = %.noexc268.i
  unreachable

2471:                                             ; preds = %.noexc268.i
  %2472 = landingpad { ptr, i32 }
          cleanup
  %2473 = load ptr, ptr %5, align 8, !tbaa !18
  %2474 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2475 = icmp eq ptr %2473, %2474
  br i1 %2475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %2471
  call void @_ZdlPv(ptr noundef %2473) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i: ; preds = %2471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i758

2476:                                             ; preds = %2465
  %2477 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %2477, float noundef %.sroa.9.0.copyload.i)
          to label %.noexc271.i unwind label %.loopexit.i766

.noexc271.i:                                      ; preds = %2476
  %2478 = load i32, ptr %2466, align 8, !tbaa !192
  %2479 = and i32 %2478, 4
  %.not.i263.i = icmp eq i32 %2479, 0
  br i1 %.not.i263.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i, label %2480

2480:                                             ; preds = %.noexc271.i
  store i32 6, ptr %2466, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i:  ; preds = %2480, %.noexc271.i, %.noexc267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2196, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %2196, align 8, !tbaa !13
  store i64 1, ptr %2197, align 8, !tbaa !10
  store i8 0, ptr %2207, align 1, !tbaa !13
  %2481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2353, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %2482 unwind label %2485

2482:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i
  %2483 = load ptr, ptr %4, align 8, !tbaa !18
  %2484 = icmp eq ptr %2483, %2196
  br i1 %2484, label %._crit_edge.i.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i: ; preds = %2482
  call void @_ZdlPv(ptr noundef %2483) #27
  br label %._crit_edge.i.i.i285.i

2485:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = load ptr, ptr %4, align 8, !tbaa !18
  %2488 = icmp eq ptr %2487, %2196
  br i1 %2488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i: ; preds = %2485
  call void @_ZdlPv(ptr noundef %2487) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i: ; preds = %2485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i758

._crit_edge.i.i.i285.i:                           ; preds = %2482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2198, ptr %3, align 8, !tbaa !4
  store i8 125, ptr %2198, align 8, !tbaa !13
  store i64 1, ptr %2199, align 8, !tbaa !10
  store i8 0, ptr %2208, align 1, !tbaa !13
  %2489 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2481, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2490 unwind label %2493

2490:                                             ; preds = %._crit_edge.i.i.i285.i
  %2491 = load ptr, ptr %3, align 8, !tbaa !18
  %2492 = icmp eq ptr %2491, %2198
  br i1 %2492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i: ; preds = %2490
  call void @_ZdlPv(ptr noundef %2491) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i

2493:                                             ; preds = %._crit_edge.i.i.i285.i
  %2494 = landingpad { ptr, i32 }
          cleanup
  %2495 = load ptr, ptr %3, align 8, !tbaa !18
  %2496 = icmp eq ptr %2495, %2198
  br i1 %2496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i: ; preds = %2493
  call void @_ZdlPv(ptr noundef %2495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i: ; preds = %2493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i: ; preds = %2490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2497 = add nuw i64 %.018518.i, 1
  %exitcond.not.i768 = icmp eq i64 %2497, %2168
  br i1 %exitcond.not.i768, label %._crit_edge.i.i.i297.i, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i, !llvm.loop !203

.loopexit.i766:                                   ; preds = %2476, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i, %2456, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i, %2436, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i, %2416, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i, %2396, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %2376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i, %2332, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i, %2312, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i, %2292, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, %2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i
  %lpad.loopexit.i767 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i758

.loopexit.split-lp.i769:                          ; preds = %2469, %2449, %2429, %2409, %2389, %2369, %2325, %2305, %2285, %2265
  %lpad.loopexit.split-lp.i770 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i758

._crit_edge.i.i.i297.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i, %.preheader.i760
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2498 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2498, ptr %2, align 8, !tbaa !4
  store i8 93, ptr %2498, align 8, !tbaa !13
  %2499 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %2499, align 8, !tbaa !10
  %2500 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %2500, align 1, !tbaa !13
  %2501 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %2502 unwind label %2505

2502:                                             ; preds = %._crit_edge.i.i.i297.i
  %2503 = load ptr, ptr %2, align 8, !tbaa !18
  %2504 = icmp eq ptr %2503, %2498
  br i1 %2504, label %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i: ; preds = %2502
  call void @_ZdlPv(ptr noundef %2503) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i

2505:                                             ; preds = %._crit_edge.i.i.i297.i
  %2506 = landingpad { ptr, i32 }
          cleanup
  %2507 = load ptr, ptr %2, align 8, !tbaa !18
  %2508 = icmp eq ptr %2507, %2498
  br i1 %2508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i: ; preds = %2505
  call void @_ZdlPv(ptr noundef %2507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i: ; preds = %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i758

_ZN2cvlsERNS_11FileStorageEPKc.exit308.i:         ; preds = %2502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2510

.body.i758:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i, %.loopexit.split-lp.i769, %.loopexit.i766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i, %2126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, %2071
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn.i759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %2506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i ], [ %.pn.i.i.i771, %2126 ], [ %2081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %2092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i ], [ %2160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i ], [ %2138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i ], [ %2149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i ], [ %2072, %2071 ], [ %.pn.i.i774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %2227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i ], [ %2235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i ], [ %2246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i ], [ %2254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i ], [ %2268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i ], [ %2288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i ], [ %2308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i ], [ %2328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i ], [ %2342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i ], [ %2350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i ], [ %2358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i ], [ %2372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i ], [ %2392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i ], [ %2412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i ], [ %2432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i ], [ %2452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i ], [ %2472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i ], [ %2486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i ], [ %2494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i ], [ %lpad.loopexit.i767, %.loopexit.i766 ], [ %lpad.loopexit.split-lp.i770, %.loopexit.split-lp.i769 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #25
  br label %2509

2509:                                             ; preds = %.body.i758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body.i758 ], [ %2068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body624

2510:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i, %2066
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i778 = icmp eq ptr %.sroa.0852.4, null
  br i1 %.not.i.i.i778, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2511

2511:                                             ; preds = %2510
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0852.4) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %2510, %2511
  %2512 = load ptr, ptr %179, align 8, !tbaa !144
  %.not.i.i.i779 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit780, label %2513

2513:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2512) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit780

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit780: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2513
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %2514 = load ptr, ptr %178, align 8, !tbaa !96
  %.not.i.i.i781 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i781, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %2515

2515:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit780
  call void @_ZdlPv(ptr noundef nonnull %2514) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit780, %2515
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %.not.i.i.i782 = icmp eq ptr %.sroa.0857.3942, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2516

2516:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0857.3942) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, %2516
  %2517 = load ptr, ptr %177, align 8, !tbaa !73
  %2518 = load ptr, ptr %859, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %2517, %2518
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2522, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2517, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %2519 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %2520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2521 = icmp eq ptr %2519, %2520
  br i1 %2521, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %2519) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2522, %2518
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %177, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2523 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2517, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i783 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2524

2524:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2523) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2524
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %2525 = load ptr, ptr %176, align 8, !tbaa !18
  %2526 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2527 = icmp eq ptr %2525, %2526
  br i1 %2527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2525) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2538

.body624:                                         ; preds = %.loopexit953, %.loopexit.split-lp954, %2509, %2059
  %.sroa.0852.0 = phi ptr [ %.sroa.0852.4, %2059 ], [ %.sroa.0852.4, %2509 ], [ %.sroa.0852.3, %.loopexit953 ], [ %.sroa.0852.3, %.loopexit.split-lp954 ]
  %.sroa.0857.1 = phi ptr [ %.sroa.0857.2, %2059 ], [ %.sroa.0857.3942, %2509 ], [ %.sroa.0857.25, %.loopexit953 ], [ %.sroa.0857.25, %.loopexit.split-lp954 ]
  %.pn300.pn = phi { ptr, i32 } [ %.pn296.pn.pn, %2059 ], [ %.pn26.pn.pn.i, %2509 ], [ %lpad.loopexit955, %.loopexit953 ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp954 ]
  %.not.i.i.i787 = icmp eq ptr %.sroa.0852.0, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit788, label %2528

2528:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0852.0) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit788

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit788: ; preds = %.body624.thread, %.body624, %2528
  %.pn300.pn950 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %.body624.thread ], [ %.pn300.pn, %.body624 ], [ %.pn300.pn, %2528 ]
  %.sroa.0857.1949 = phi ptr [ %.sroa.0857.13, %.body624.thread ], [ %.sroa.0857.1, %.body624 ], [ %.sroa.0857.1, %2528 ]
  %2529 = load ptr, ptr %179, align 8, !tbaa !144
  %.not.i.i.i789 = icmp eq ptr %2529, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit790, label %2530

2530:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit788
  call void @_ZdlPv(ptr noundef nonnull %2529) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit790

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit790: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit788, %2530
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %2531 = load ptr, ptr %178, align 8, !tbaa !96
  %.not.i.i.i791 = icmp eq ptr %2531, null
  br i1 %.not.i.i.i791, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit792, label %2532

2532:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit790
  call void @_ZdlPv(ptr noundef nonnull %2531) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit792

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit792: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit790, %2532
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %.not.i.i.i793 = icmp eq ptr %.sroa.0857.1949, null
  br i1 %.not.i.i.i793, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit794, label %2533

2533:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit792
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0857.1949) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit794

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit794:  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit792, %2533
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %2534 = load ptr, ptr %176, align 8, !tbaa !18
  %2535 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2536 = icmp eq ptr %2534, %2535
  br i1 %2536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit794
  call void @_ZdlPv(ptr noundef %2534) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795, %1350
  %.pn300.pn.pn = phi { ptr, i32 } [ %1351, %1350 ], [ %.pn300.pn950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795 ], [ %.pn300.pn950, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %2537

2537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797 ], [ %1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ], [ %1343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ], [ %1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %.body572

2538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %808, %791
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786 ], [ -2, %808 ], [ -1, %791 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %165) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2540

.body572:                                         ; preds = %796, %787, %839, %2537
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %839 ], [ %.pn300.pn.pn.pn, %2537 ], [ %797, %796 ], [ %.pn14.pn.pn.pn.pn.i, %787 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %165) #25
  br label %2539

2539:                                             ; preds = %.body572, %794
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn, %.body572 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %.body563

.body563:                                         ; preds = %716, %2539
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn, %2539 ], [ %.pn18.pn.pn.i, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2556

2540:                                             ; preds = %639, %2538, %656, %651, %646
  %.1 = phi i32 [ 0, %646 ], [ 0, %651 ], [ 0, %656 ], [ %.2, %2538 ], [ 0, %639 ]
  %2541 = load ptr, ptr %146, align 8, !tbaa !73
  %2542 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2543 = load ptr, ptr %2542, align 8, !tbaa !70
  %.not4.i.i.i.i798 = icmp eq ptr %2541, %2543
  br i1 %.not4.i.i.i.i798, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i806, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %2540, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i802
  %.05.i.i.i.i800 = phi ptr [ %2547, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i802 ], [ %2541, %2540 ]
  %2544 = load ptr, ptr %.05.i.i.i.i800, align 8, !tbaa !18
  %2545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 16
  %2546 = icmp eq ptr %2544, %2545
  br i1 %2546, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i801: ; preds = %.lr.ph.i.i.i.i799
  call void @_ZdlPv(ptr noundef %2544) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i802

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i802: ; preds = %.lr.ph.i.i.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i801
  %2547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 32
  %.not.i.i.i.i803 = icmp eq ptr %2547, %2543
  br i1 %.not.i.i.i.i803, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i804, label %.lr.ph.i.i.i.i799, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i804: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i802
  %.pr.i805 = load ptr, ptr %146, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i806

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i806: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i804, %2540
  %2548 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i804 ], [ %2541, %2540 ]
  %.not.i.i.i807 = icmp eq ptr %2548, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit809, label %2549

2549:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i806
  call void @_ZdlPv(ptr noundef nonnull %2548) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit809

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit809: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i806, %2549
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2550 = load ptr, ptr %145, align 8, !tbaa !18
  %2551 = icmp eq ptr %2550, %432
  br i1 %2551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit809
  call void @_ZdlPv(ptr noundef %2550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2552 = load ptr, ptr %144, align 8, !tbaa !18
  %2553 = icmp eq ptr %2552, %430
  br i1 %2553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  call void @_ZdlPv(ptr noundef %2552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2554 = load ptr, ptr %143, align 8, !tbaa !18
  %2555 = icmp eq ptr %2554, %428
  br i1 %2555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  call void @_ZdlPv(ptr noundef %2554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %2563

2556:                                             ; preds = %.body563, %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %.body563 ], [ %643, %642 ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ %.pn210.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2557 = load ptr, ptr %145, align 8, !tbaa !18
  %2558 = icmp eq ptr %2557, %432
  br i1 %2558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %2556
  call void @_ZdlPv(ptr noundef %2557) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %2556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2559 = load ptr, ptr %144, align 8, !tbaa !18
  %2560 = icmp eq ptr %2559, %430
  br i1 %2560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  call void @_ZdlPv(ptr noundef %2559) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2561 = load ptr, ptr %143, align 8, !tbaa !18
  %2562 = icmp eq ptr %2561, %428
  br i1 %2562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  call void @_ZdlPv(ptr noundef %2561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %2566

2563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2564 = load ptr, ptr %135, align 8, !tbaa !18
  %2565 = icmp eq ptr %2564, %281
  br i1 %2565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %2563
  call void @_ZdlPv(ptr noundef %2564) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830: ; preds = %2563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  ret i32 %.0

2566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %.pn314 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #25
  br label %2567

2567:                                             ; preds = %2566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %2566 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2568 = load ptr, ptr %135, align 8, !tbaa !18
  %2569 = icmp eq ptr %2568, %281
  br i1 %2569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %2567
  call void @_ZdlPv(ptr noundef %2568) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %2567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %.pn314.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ], [ %.pn314.pn, %2567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  resume { ptr, i32 } %.pn314.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
    i64 0, label %35
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %35

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %35

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !18
  %33 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %33, ptr %9, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

35:                                               ; preds = %20, %18, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %.pre, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %6, align 4, !tbaa !138
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !140
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
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
define internal fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !108
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
  %71 = load ptr, ptr %10, align 8, !tbaa !116
  %72 = load ptr, ptr %71, align 8, !tbaa !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = icmp eq i32 %7, 0
  br i1 %78, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %9
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit328

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !144
  %82 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %83 unwind label %90

83:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !100
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = icmp sgt i32 %7, 1
  br i1 %85, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201: ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc214 unwind label %90

.noexc214:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !100, !alias.scope !204
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217

90:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %188
  %.sroa.0349.0 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201 ], [ %86, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217 ], [ %.sroa.0349.4, %188 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %580

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %.noexc214
  %92 = load ptr, ptr %6, align 8, !tbaa !144
  %93 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit unwind label %90

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %86, i64 24, i1 false), !alias.scope !208
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load float, ptr %96, align 4, !tbaa !154
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !154
  %100 = fsub float %97, %99
  %101 = load float, ptr %93, align 4, !tbaa !154
  %102 = fadd float %100, %101
  %.sroa.0.0.vec.insert.i232 = insertelement <2 x float> poison, float %102, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %104 = load float, ptr %103, align 4, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !156
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !156
  %110 = fadd float %107, %109
  %.sroa.0.4.vec.insert.i233 = insertelement <2 x float> %.sroa.0.0.vec.insert.i232, float %110, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %112 = load float, ptr %111, align 4, !tbaa !182
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !182
  %115 = fsub float %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !182
  %118 = fadd float %115, %117
  %.sroa.22.6 = getelementptr inbounds nuw i8, ptr %93, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i233, ptr %.sroa.22.6, align 4
  %.sroa.6346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 44
  store float %118, ptr %.sroa.6346.0..sroa_idx, align 4, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %120 = icmp samesign ugt i32 %7, 3
  br i1 %120, label %.preheader389.preheader, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread

.preheader389.preheader:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 48
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ 0, %.preheader389.preheader ]
  %.sroa.0349.5401 = phi ptr [ %.sroa.0349.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ %93, %.preheader389.preheader ]
  %.sroa.22.3400 = phi ptr [ %.sroa.22.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ %119, %.preheader389.preheader ]
  %.sroa.43.2399 = phi ptr [ %.sroa.43.7, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ], [ %121, %.preheader389.preheader ]
  %122 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0349.5401, i64 %indvars.iv
  %123 = load float, ptr %122, align 4, !tbaa !154
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !156
  %126 = load ptr, ptr %6, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load float, ptr %127, align 4, !tbaa !182
  %.not.i.i238 = icmp eq ptr %.sroa.22.3400, %.sroa.43.2399
  br i1 %.not.i.i238, label %130, label %129

129:                                              ; preds = %.preheader389
  store float %123, ptr %.sroa.22.3400, align 4, !tbaa !94
  %.sroa.6336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22.3400, i64 4
  store float %125, ptr %.sroa.6336.0..sroa_idx, align 4, !tbaa !94
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22.3400, i64 8
  store float %128, ptr %.sroa.7339.0..sroa_idx, align 4, !tbaa !94
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253

130:                                              ; preds = %.preheader389
  %131 = ptrtoint ptr %.sroa.22.3400 to i64
  %132 = ptrtoint ptr %.sroa.0349.5401 to i64
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
          to label %.noexc252 unwind label %.loopexit390

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %133
  store float %123, ptr %143, align 4, !tbaa !94
  %.sroa.6336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %125, ptr %.sroa.6336.0..sroa_idx337, align 4, !tbaa !94
  %.sroa.7339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %128, ptr %.sroa.7339.0..sroa_idx340, align 4, !tbaa !94
  %.not10.i.i.i.i.i.i.i242 = icmp eq ptr %.sroa.0349.5401, %.sroa.22.3400
  br i1 %.not10.i.i.i.i.i.i.i242, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, label %.lr.ph.i.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i.i243:                          ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i.i244 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i243 ], [ %142, %.noexc252 ]
  %.0911.i.i.i.i.i.i.i245 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i243 ], [ %.sroa.0349.5401, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i244, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i245, i64 12, i1 false), !tbaa.struct !100, !alias.scope !212
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i245, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i244, i64 12
  %.not.i.i.i.i.i.i.i246 = icmp eq ptr %144, %.sroa.22.3400
  br i1 %.not.i.i.i.i.i.i.i246, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, label %.lr.ph.i.i.i.i.i.i.i243, !llvm.loop !105

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i243, %.noexc252
  %.0.lcssa.i.i.i.i.i.i.i248 = phi ptr [ %142, %.noexc252 ], [ %145, %.lr.ph.i.i.i.i.i.i.i243 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.5401) #27
  %146 = getelementptr inbounds nuw [12 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, %129
  %.sroa.43.7 = phi ptr [ %146, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250 ], [ %.sroa.43.2399, %129 ]
  %.0.lcssa.i.i.i.i.i.i.i248.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i248, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250 ], [ %.sroa.22.3400, %129 ]
  %.sroa.0349.10 = phi ptr [ %142, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250 ], [ %.sroa.0349.5401, %129 ]
  %.sroa.22.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i248.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %.preheader389, !llvm.loop !216

.loopexit390:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %580

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253, %83, %.noexc214, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.22.2 = phi ptr [ %84, %83 ], [ %119, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %89, %.noexc214 ], [ %.sroa.22.8, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ]
  %.sroa.0349.4 = phi ptr [ %82, %83 ], [ %93, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ], [ %86, %.noexc214 ], [ %.sroa.0349.10, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1124024341, ptr %13, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %147, align 4, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = ptrtoint ptr %.sroa.22.2 to i64
  %150 = ptrtoint ptr %.sroa.0349.4 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 12
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %148, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %154, align 4, !tbaa !109
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 0, i64 48, i1 false)
  store ptr %148, ptr %156, align 8, !tbaa !108
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %158, ptr %157, align 8, !tbaa !125
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
  store ptr %.sroa.0349.4, ptr %155, align 8, !tbaa !111
  store ptr %.sroa.0349.4, ptr %164, align 8, !tbaa !126
  %sext.i = shl i64 %152, 32
  %165 = ashr exact i64 %sext.i, 32
  %166 = mul nsw i64 %165, 12
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0349.4, i64 %166
  store ptr %167, ptr %163, align 8, !tbaa !127
  store ptr %167, ptr %162, align 8, !tbaa !128
  br label %168

168:                                              ; preds = %160, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !61
  store i32 16842752, ptr %12, align 8, !tbaa !113
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %171, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %173, align 4, !tbaa !61
  store i32 16842752, ptr %14, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %174, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %175, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %176, align 4, !tbaa !61
  store i32 16842752, ptr %15, align 8, !tbaa !113
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %178, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %179, align 4, !tbaa !61
  store i32 16842752, ptr %16, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %180, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %181, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %182, align 4, !tbaa !61
  store i32 16842752, ptr %17, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %183, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %185, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !113
  store ptr %11, ptr %184, align 8, !tbaa !115
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %187 unwind label %226

187:                                              ; preds = %168
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %186, double noundef 0.000000e+00)
          to label %188 unwind label %226

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %190 unwind label %90

190:                                              ; preds = %188
  br i1 %189, label %.loopexit, label %191

191:                                              ; preds = %190
  switch i32 %7, label %.preheader [
    i32 1, label %212
    i32 2, label %230
    i32 3, label %.preheader387
  ]

.preheader387:                                    ; preds = %191
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %214, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !113
  store ptr %1, ptr %213, align 8, !tbaa !115
  %215 = load ptr, ptr %11, align 8, !tbaa !132
  %216 = load float, ptr %215, align 4, !tbaa !150
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !152
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %221)
  %.sroa.2.0.insert.ext.i254 = zext i32 %222 to i64
  %.sroa.2.0.insert.shift.i255 = shl nuw i64 %.sroa.2.0.insert.ext.i254, 32
  %.sroa.0.0.insert.ext.i256 = zext i32 %218 to i64
  %.sroa.0.0.insert.insert.i257 = or disjoint i64 %.sroa.2.0.insert.shift.i255, %.sroa.0.0.insert.ext.i256
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 2.550000e+02, ptr %223, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i257, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %225 unwind label %228

225:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

226:                                              ; preds = %187, %168
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %580

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %580

230:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %232, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !113
  store ptr %1, ptr %231, align 8, !tbaa !115
  %233 = load ptr, ptr %11, align 8, !tbaa !132
  %234 = load float, ptr %233, align 4, !tbaa !150
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !152
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %239)
  %.sroa.2.0.insert.ext.i258 = zext i32 %240 to i64
  %.sroa.2.0.insert.shift.i259 = shl nuw i64 %.sroa.2.0.insert.ext.i258, 32
  %.sroa.0.0.insert.ext.i260 = zext i32 %236 to i64
  %.sroa.0.0.insert.insert.i261 = or disjoint i64 %.sroa.2.0.insert.shift.i259, %.sroa.0.0.insert.ext.i260
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0.000000e+00, ptr %23, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %241, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i261, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %243 unwind label %279

243:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %245, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !113
  store ptr %1, ptr %244, align 8, !tbaa !115
  %246 = load ptr, ptr %11, align 8, !tbaa !132
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !150
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %249)
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !152
  %253 = insertelement <4 x float> poison, float %252, i64 0
  %254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %253)
  %.sroa.2.0.insert.ext.i262 = zext i32 %254 to i64
  %.sroa.2.0.insert.shift.i263 = shl nuw i64 %.sroa.2.0.insert.ext.i262, 32
  %.sroa.0.0.insert.ext.i264 = zext i32 %250 to i64
  %.sroa.0.0.insert.insert.i265 = or disjoint i64 %.sroa.2.0.insert.shift.i263, %.sroa.0.0.insert.ext.i264
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0.000000e+00, ptr %25, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %255, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i265, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %257 unwind label %281

257:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %259, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !113
  store ptr %1, ptr %258, align 8, !tbaa !115
  %260 = load ptr, ptr %11, align 8, !tbaa !132
  %261 = load float, ptr %260, align 4, !tbaa !150
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %262)
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !152
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %266)
  %.sroa.2.0.insert.ext.i266 = zext i32 %267 to i64
  %.sroa.2.0.insert.shift.i267 = shl nuw i64 %.sroa.2.0.insert.ext.i266, 32
  %.sroa.0.0.insert.ext.i268 = zext i32 %263 to i64
  %.sroa.0.0.insert.insert.i269 = or disjoint i64 %.sroa.2.0.insert.shift.i267, %.sroa.0.0.insert.ext.i268
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !150
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %270)
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !152
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %274)
  %.sroa.2.0.insert.ext.i270 = zext i32 %275 to i64
  %.sroa.2.0.insert.shift.i271 = shl nuw i64 %.sroa.2.0.insert.ext.i270, 32
  %.sroa.0.0.insert.ext.i272 = zext i32 %271 to i64
  %.sroa.0.0.insert.insert.i273 = or disjoint i64 %.sroa.2.0.insert.shift.i271, %.sroa.0.0.insert.ext.i272
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %276, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i269, i64 %.sroa.0.0.insert.insert.i273, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %278 unwind label %283

278:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

279:                                              ; preds = %230
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %580

281:                                              ; preds = %243
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %580

283:                                              ; preds = %257
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %580

285:                                              ; preds = %.preheader387, %314
  %indvars.iv413 = phi i64 [ 0, %.preheader387 ], [ %indvars.iv.next414, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %193, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !113
  store ptr %1, ptr %192, align 8, !tbaa !115
  %286 = load ptr, ptr %11, align 8, !tbaa !132
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv413
  %288 = load float, ptr %287, align 4, !tbaa !150
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %289)
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !152
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %293)
  %.sroa.2.0.insert.ext.i274 = zext i32 %294 to i64
  %.sroa.2.0.insert.shift.i275 = shl nuw i64 %.sroa.2.0.insert.ext.i274, 32
  %.sroa.0.0.insert.ext.i276 = zext i32 %290 to i64
  %.sroa.0.0.insert.insert.i277 = or disjoint i64 %.sroa.2.0.insert.shift.i275, %.sroa.0.0.insert.ext.i276
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 0.000000e+00, ptr %29, align 8, !tbaa !48
  store double 2.550000e+02, ptr %194, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i277, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %295 unwind label %315

295:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %197, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !113
  store ptr %1, ptr %196, align 8, !tbaa !115
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv413
  %298 = load float, ptr %297, align 4, !tbaa !150
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %299)
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !152
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %303)
  %.sroa.2.0.insert.ext.i278 = zext i32 %304 to i64
  %.sroa.2.0.insert.shift.i279 = shl nuw i64 %.sroa.2.0.insert.ext.i278, 32
  %.sroa.0.0.insert.ext.i280 = zext i32 %300 to i64
  %.sroa.0.0.insert.insert.i281 = or disjoint i64 %.sroa.2.0.insert.shift.i279, %.sroa.0.0.insert.ext.i280
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %305 = and i64 %indvars.iv.next414, 3
  %306 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !150
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %308)
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !152
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %312)
  %.sroa.2.0.insert.ext.i282 = zext i32 %313 to i64
  %.sroa.2.0.insert.shift.i283 = shl nuw i64 %.sroa.2.0.insert.ext.i282, 32
  %.sroa.0.0.insert.ext.i284 = zext i32 %309 to i64
  %.sroa.0.0.insert.insert.i285 = or disjoint i64 %.sroa.2.0.insert.shift.i283, %.sroa.0.0.insert.ext.i284
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !48
  store double 2.550000e+02, ptr %198, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i281, i64 %.sroa.0.0.insert.insert.i285, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %314 unwind label %317

314:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 4
  br i1 %exitcond416.not, label %.loopexit, label %285, !llvm.loop !217

315:                                              ; preds = %285
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %580

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %580

319:                                              ; preds = %.preheader, %369
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next418, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %201, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !113
  store ptr %1, ptr %200, align 8, !tbaa !115
  %320 = load ptr, ptr %11, align 8, !tbaa !132
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv417
  %322 = load float, ptr %321, align 4, !tbaa !150
  %323 = insertelement <4 x float> poison, float %322, i64 0
  %324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %323)
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !152
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %327)
  %.sroa.2.0.insert.ext.i286 = zext i32 %328 to i64
  %.sroa.2.0.insert.shift.i287 = shl nuw i64 %.sroa.2.0.insert.ext.i286, 32
  %.sroa.0.0.insert.ext.i288 = zext i32 %324 to i64
  %.sroa.0.0.insert.insert.i289 = or disjoint i64 %.sroa.2.0.insert.shift.i287, %.sroa.0.0.insert.ext.i288
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0.000000e+00, ptr %33, align 8, !tbaa !48
  store double 2.550000e+02, ptr %202, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i289, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %329 unwind label %370

329:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %205, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !113
  store ptr %1, ptr %204, align 8, !tbaa !115
  %330 = load ptr, ptr %11, align 8, !tbaa !132
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv417
  %332 = load float, ptr %331, align 4, !tbaa !150
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %333)
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !152
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %337)
  %.sroa.2.0.insert.ext.i290 = zext i32 %338 to i64
  %.sroa.2.0.insert.shift.i291 = shl nuw i64 %.sroa.2.0.insert.ext.i290, 32
  %.sroa.0.0.insert.ext.i292 = zext i32 %334 to i64
  %.sroa.0.0.insert.insert.i293 = or disjoint i64 %.sroa.2.0.insert.shift.i291, %.sroa.0.0.insert.ext.i292
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %339 = and i64 %indvars.iv.next418, 3
  %340 = and i64 %indvars.iv417, 4
  %341 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %339
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %340
  %343 = load float, ptr %342, align 4, !tbaa !150
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %344)
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !152
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %348)
  %.sroa.2.0.insert.ext.i294 = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i295 = shl nuw i64 %.sroa.2.0.insert.ext.i294, 32
  %.sroa.0.0.insert.ext.i296 = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i297 = or disjoint i64 %.sroa.2.0.insert.shift.i295, %.sroa.0.0.insert.ext.i296
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 0.000000e+00, ptr %35, align 8, !tbaa !48
  store double 2.550000e+02, ptr %206, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i293, i64 %.sroa.0.0.insert.insert.i297, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %350 unwind label %372

350:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !113
  store ptr %1, ptr %208, align 8, !tbaa !115
  %351 = load ptr, ptr %11, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv417
  %353 = load float, ptr %352, align 4, !tbaa !150
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %354)
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !152
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %358)
  %.sroa.2.0.insert.ext.i298 = zext i32 %359 to i64
  %.sroa.2.0.insert.shift.i299 = shl nuw i64 %.sroa.2.0.insert.ext.i298, 32
  %.sroa.0.0.insert.ext.i300 = zext i32 %355 to i64
  %.sroa.0.0.insert.insert.i301 = or disjoint i64 %.sroa.2.0.insert.shift.i299, %.sroa.0.0.insert.ext.i300
  %360 = and i64 %indvars.iv417, 3
  %361 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !150
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !152
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %367)
  %.sroa.2.0.insert.ext.i302 = zext i32 %368 to i64
  %.sroa.2.0.insert.shift.i303 = shl nuw i64 %.sroa.2.0.insert.ext.i302, 32
  %.sroa.0.0.insert.ext.i304 = zext i32 %364 to i64
  %.sroa.0.0.insert.insert.i305 = or disjoint i64 %.sroa.2.0.insert.shift.i303, %.sroa.0.0.insert.ext.i304
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store double 0.000000e+00, ptr %37, align 8, !tbaa !48
  store double 2.550000e+02, ptr %210, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i301, i64 %.sroa.0.0.insert.insert.i305, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %369 unwind label %374

369:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 8
  br i1 %exitcond420.not, label %.loopexit, label %319, !llvm.loop !218

370:                                              ; preds = %319
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %580

372:                                              ; preds = %329
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %580

374:                                              ; preds = %350
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %580

.loopexit:                                        ; preds = %314, %369, %190
  %376 = icmp slt i32 %7, 3
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1124024333, ptr %41, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %378, align 4, !tbaa !124
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !129
  %382 = load ptr, ptr %11, align 8, !tbaa !132
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 3
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %379, align 8, !tbaa !110
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %388, align 4, !tbaa !109
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %389, i8 0, i64 48, i1 false)
  store ptr %379, ptr %390, align 8, !tbaa !108
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %392, ptr %391, align 8, !tbaa !125
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
  store ptr %382, ptr %389, align 8, !tbaa !111
  store ptr %382, ptr %398, align 8, !tbaa !126
  %sext.i306 = shl i64 %385, 29
  %399 = ashr exact i64 %sext.i306, 29
  %400 = and i64 %399, -8
  %401 = getelementptr inbounds nuw i8, ptr %382, i64 %400
  store ptr %401, ptr %397, align 8, !tbaa !127
  store ptr %401, ptr %396, align 8, !tbaa !128
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
  store i32 -2130640884, ptr %39, align 8, !tbaa !113
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %411, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %413, align 8
  store i32 -2113732596, ptr %42, align 8, !tbaa !113
  store ptr %38, ptr %412, align 8, !tbaa !115
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %414 unwind label %543

414:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %415 = load ptr, ptr %64, align 8, !tbaa !108
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
  %420 = load ptr, ptr %44, align 8, !tbaa !116, !noalias !219
  %421 = load ptr, ptr %420, align 8, !tbaa !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %430, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !113
  store ptr %43, ptr %429, align 8, !tbaa !115
  %431 = load ptr, ptr %38, align 8, !tbaa !222
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !225
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double 2.550000e+02, ptr %46, align 8, !tbaa !48, !alias.scope !226
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 2.550000e+02, ptr %438, align 8, !tbaa !48, !alias.scope !226
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 2.550000e+02, ptr %439, align 8, !tbaa !48, !alias.scope !226
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 2.550000e+02, ptr %440, align 8, !tbaa !48, !alias.scope !226
  %441 = trunc i64 %437 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %431, i32 noundef %441, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8, i32 noundef 0)
          to label %442 unwind label %548

442:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1124024332, ptr %48, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 2, ptr %443, align 4, !tbaa !124
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %445 = load ptr, ptr %432, align 8, !tbaa !225
  %446 = load ptr, ptr %38, align 8, !tbaa !222
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %444, align 8, !tbaa !110
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %452, align 4, !tbaa !109
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %453, i8 0, i64 48, i1 false)
  store ptr %444, ptr %454, align 8, !tbaa !108
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %456, ptr %455, align 8, !tbaa !125
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
  store ptr %446, ptr %453, align 8, !tbaa !111
  store ptr %446, ptr %462, align 8, !tbaa !126
  %sext.i313 = shl i64 %449, 29
  %463 = ashr exact i64 %sext.i313, 29
  %464 = and i64 %463, -8
  %465 = getelementptr inbounds nuw i8, ptr %446, i64 %464
  store ptr %465, ptr %461, align 8, !tbaa !127
  store ptr %465, ptr %460, align 8, !tbaa !128
  br label %466

466:                                              ; preds = %442, %458
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %467, align 8, !tbaa !59
  %468 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %468, align 4, !tbaa !61
  store i32 16842752, ptr %47, align 8, !tbaa !113
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %469, align 8, !tbaa !115
  %470 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %471 unwind label %550

471:                                              ; preds = %466
  %472 = extractvalue { i64, i64 } %470, 0
  %473 = extractvalue { i64, i64 } %470, 1
  %474 = load ptr, ptr %64, align 8, !tbaa !108
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
  %.sroa.0.sroa.0.0.i = phi i32 [ %488, %._crit_edge.i.i ], [ 0, %471 ], [ 0, %502 ], [ 0, %481 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %496, %._crit_edge.i.i ], [ 0, %471 ], [ 0, %502 ], [ 0, %481 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %471 ], [ 0, %502 ], [ 0, %481 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %471 ], [ 0, %502 ], [ 0, %481 ], [ 0, %493 ], [ 0, %485 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %8, label %504, label %561

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %505 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %506 unwind label %552

506:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %508, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !113
  store ptr %43, ptr %507, align 8, !tbaa !115
  %509 = load ptr, ptr %38, align 8, !tbaa !222
  %510 = load ptr, ptr %432, align 8, !tbaa !225
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store double 3.000000e+00, ptr %51, align 8, !tbaa !48, !alias.scope !229
  %515 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 3.000000e+00, ptr %515, align 8, !tbaa !48, !alias.scope !229
  %516 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double 3.000000e+00, ptr %516, align 8, !tbaa !48, !alias.scope !229
  %517 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double 3.000000e+00, ptr %517, align 8, !tbaa !48, !alias.scope !229
  %518 = trunc i64 %514 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %509, i32 noundef %518, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8, i32 noundef 0)
          to label %519 unwind label %554

519:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %520, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %521, align 4, !tbaa !61
  store i32 16842752, ptr %54, align 8, !tbaa !113
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %522, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %523 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %524, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !113
  store ptr %43, ptr %523, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %526, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !113
  store ptr %52, ptr %525, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %528, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !113
  store ptr %53, ptr %527, align 8, !tbaa !115
  invoke void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.0.sroa.0.0.insert.insert.i, i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 3, i32 noundef 1)
          to label %529 unwind label %556

529:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %530 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %530, align 8, !tbaa !59
  %531 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %531, align 4, !tbaa !61
  store i32 16842752, ptr %58, align 8, !tbaa !113
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %43, ptr %532, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store double 1.000000e+00, ptr %60, align 8, !tbaa !48, !alias.scope !232
  %533 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %533, align 8, !tbaa !48, !alias.scope !232
  %534 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %534, align 8, !tbaa !48, !alias.scope !232
  %535 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 1.000000e+00, ptr %535, align 8, !tbaa !48, !alias.scope !232
  %536 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8, !tbaa !113
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %537, align 8, !tbaa !115
  store i64 17179869185, ptr %536, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %538 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %539, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !113
  store ptr %43, ptr %538, align 8, !tbaa !115
  %540 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %541 unwind label %558

541:                                              ; preds = %529
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %542 unwind label %558

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %561

543:                                              ; preds = %408
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.body:                                            ; preds = %406, %543
  %.pn165.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %407, %406 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %574

545:                                              ; preds = %414
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %.body311, %545
  %.pn170 = phi { ptr, i32 } [ %424, %.body311 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %573

548:                                              ; preds = %425
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %572

550:                                              ; preds = %466
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %572

552:                                              ; preds = %504
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %572

554:                                              ; preds = %506
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %572

556:                                              ; preds = %519
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %560

558:                                              ; preds = %541, %529
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %560

560:                                              ; preds = %558, %556
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %572

561:                                              ; preds = %542, %503
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %562 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %563, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !113
  store ptr %2, ptr %562, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %564, align 8, !tbaa !59
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %565, align 4, !tbaa !61
  store i32 16842752, ptr %63, align 8, !tbaa !113
  %566 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %43, ptr %566, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %567 unwind label %570

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %568 = load ptr, ptr %38, align 8, !tbaa !222
  %.not.i.i.i320 = icmp eq ptr %568, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %569

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %567, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread

570:                                              ; preds = %561
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %572

572:                                              ; preds = %570, %560, %554, %552, %550, %548
  %.pn190.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn185.pn.pn.pn, %560 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %573

573:                                              ; preds = %572, %547
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %572 ], [ %.pn170, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %574

574:                                              ; preds = %573, %.body
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %573 ], [ %.pn165.pn.pn, %.body ]
  %575 = load ptr, ptr %38, align 8, !tbaa !222
  %.not.i.i.i321 = icmp eq ptr %575, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322: ; preds = %574, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %580

.thread:                                          ; preds = %278, %225, %.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.sroa.5377.1 = phi i64 [ %.sroa.14.sroa.0.0.insert.insert.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %.loopexit ], [ 0, %225 ], [ 0, %278 ]
  %.sroa.0376.1 = phi i64 [ %.sroa.0.sroa.0.0.insert.insert.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %.loopexit ], [ 0, %225 ], [ 0, %278 ]
  %577 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i323 = icmp eq ptr %577, null
  br i1 %.not.i.i.i323, label %579, label %578

578:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %577) #27
  br label %579

579:                                              ; preds = %578, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.4) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

580:                                              ; preds = %.loopexit390, %.loopexit.split-lp, %370, %372, %374, %315, %317, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322, %283, %281, %279, %228, %226, %90
  %.sroa.0349.2 = phi ptr [ %.sroa.0349.0, %90 ], [ %.sroa.0349.5401, %.loopexit.split-lp ], [ %.sroa.0349.4, %226 ], [ %.sroa.0349.4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322 ], [ %.sroa.0349.4, %374 ], [ %.sroa.0349.4, %372 ], [ %.sroa.0349.4, %370 ], [ %.sroa.0349.4, %228 ], [ %.sroa.0349.4, %283 ], [ %.sroa.0349.4, %281 ], [ %.sroa.0349.4, %279 ], [ %.sroa.0349.4, %317 ], [ %.sroa.0349.4, %315 ], [ %.sroa.0349.5401, %.loopexit390 ]
  %.pn196 = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %227, %226 ], [ %.pn190.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322 ], [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %229, %228 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %318, %317 ], [ %316, %315 ], [ %lpad.loopexit, %.loopexit390 ]
  %581 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i325 = icmp eq ptr %581, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, label %582

582:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef nonnull %581) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326: ; preds = %580, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !62
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !124
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !113
  store ptr %0, ptr %44, align 8, !tbaa !115
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !124
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !113
  store ptr %0, ptr %27, align 8, !tbaa !115
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %0, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !145
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
  %21 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !94
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !142
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !94
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !100, !alias.scope !235
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 51, ptr %5, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 102, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = urem i64 %10, 3
  %14 = udiv i64 %10, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

26:                                               ; preds = %3
  %27 = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  tail call void @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %27)
  %28 = load ptr, ptr %0, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !25
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %8, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %33, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %26
  %34 = phi ptr [ %32, %.noexc ], [ %29, %26 ]
  switch i64 %30, label %36 [
    i64 1, label %35
    i64 0, label %37
  ]

35:                                               ; preds = %._crit_edge.i.i
  store i8 51, ptr %34, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %5, i64 %30, i1 false)
  br label %37

37:                                               ; preds = %36, %35, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = icmp eq ptr %42, %44
  %spec.select = select i1 %45, ptr null, ptr %42
  %46 = mul i64 %27, 12
  %47 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %spec.select, i64 noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %51
  %.pn24 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24.pn
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !62
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  store ptr %35, ptr %19, align 8, !tbaa !175
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !173
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !174
  br label %40

40:                                               ; preds = %32, %16
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IiEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !124
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863668, ptr %4, align 8, !tbaa !113
  store ptr %0, ptr %27, align 8, !tbaa !115
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 51, ptr %4, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !239, !noalias !242
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !18, !alias.scope !242, !noalias !239
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !242, !noalias !239
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !239, !noalias !242
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !242, !noalias !239
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !239, !noalias !242
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !239, !noalias !242
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !18, !alias.scope !242, !noalias !239
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !242, !noalias !239
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !242, !noalias !239
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !245

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !246, !noalias !249
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !18, !alias.scope !249, !noalias !246
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !249, !noalias !246
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !251
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !18, !alias.scope !246, !noalias !249
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !249, !noalias !246
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !246, !noalias !249
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !10, !alias.scope !249, !noalias !246
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !246, !noalias !249
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !18, !alias.scope !249, !noalias !246
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !249, !noalias !246
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !249, !noalias !246
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !245

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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !96
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa !94
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !94
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !97

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !98

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !94
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !94
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !97

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !93
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_select3dobj.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !75}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !7, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"float", !8, i64 0}
!96 = !{!91, !92, i64 0}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = !{!66, !67, i64 0}
!109 = !{!63, !47, i64 12}
!110 = !{!63, !47, i64 8}
!111 = !{!63, !6, i64 16}
!112 = !{!63, !69, i64 72}
!113 = !{!114, !47, i64 0}
!114 = !{!"_ZTSN2cv11_InputArrayE", !47, i64 0, !7, i64 8, !60, i64 16}
!115 = !{!114, !7, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN2cv7MatExprE", !118, i64 0, !47, i64 8, !63, i64 16, !63, i64 112, !63, i64 208, !49, i64 304, !49, i64 312, !119, i64 320}
!118 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!119 = !{!"_ZTSN2cv7Scalar_IdEE", !120, i64 0}
!120 = !{!"_ZTSN2cv3VecIdLi4EEE", !121, i64 0}
!121 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !9, i64 0}
!124 = !{!63, !47, i64 4}
!125 = !{!68, !69, i64 0}
!126 = !{!63, !6, i64 24}
!127 = !{!63, !6, i64 32}
!128 = !{!63, !6, i64 40}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!135 = !{!136, !47, i64 0}
!136 = !{!"_ZTSN2cv6Point_IiEE", !47, i64 0, !47, i64 4}
!137 = !{!136, !47, i64 4}
!138 = !{!139, !47, i64 8}
!139 = !{!"_ZTS10MouseEvent", !136, i64 0, !47, i64 8, !47, i64 12}
!140 = !{!139, !47, i64 12}
!141 = !{!130, !131, i64 16}
!142 = !{!143, !134, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!144 = !{!143, !134, i64 0}
!145 = !{!143, !134, i64 16}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !95, i64 0}
!151 = !{!"_ZTSN2cv6Point_IfEE", !95, i64 0, !95, i64 4}
!152 = !{!151, !95, i64 4}
!153 = distinct !{!153, !75}
!154 = !{!155, !95, i64 0}
!155 = !{!"_ZTSN2cv7Point3_IfEE", !95, i64 0, !95, i64 4, !95, i64 8}
!156 = !{!155, !95, i64 4}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv3Mat3colEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv3Mat3colEi"}
!160 = !{!161, !47, i64 0}
!161 = !{!"_ZTSN2cv5RangeE", !47, i64 0, !47, i64 4}
!162 = !{!161, !47, i64 4}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat3colEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat3colEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!168 = distinct !{!168, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!169 = !{!170, !6, i64 16}
!170 = !{!"_ZTSN2cv16MatConstIteratorE", !171, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!171 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!172 = !{!170, !171, i64 0}
!173 = !{!170, !12, i64 8}
!174 = !{!170, !6, i64 32}
!175 = !{!170, !6, i64 24}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!182 = !{!155, !95, i64 8}
!183 = distinct !{!183, !75}
!184 = distinct !{!184, !75}
!185 = !{!186, !67, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !75}
!192 = !{!193, !47, i64 8}
!193 = !{!"_ZTSN2cv11FileStorageE", !47, i64 8, !11, i64 16, !194, i64 48}
!194 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !195, i64 0}
!195 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !196, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !198, i64 8}
!197 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!198 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0}
!199 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEE", !202, i64 0}
!202 = !{!"p1 _ZTSN2cv11FileStorageE", !7, i64 0}
!203 = distinct !{!203, !75}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !75}
!217 = distinct !{!217, !75}
!218 = distinct !{!218, !75}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!225 = !{!223, !224, i64 8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!228 = distinct !{!228, !"_ZN2cv7Scalar_IdE3allEd"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!231 = distinct !{!231, !"_ZN2cv7Scalar_IdE3allEd"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!234 = distinct !{!234, !"_ZN2cv7Scalar_IdE3allEd"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!240, !243}
!245 = distinct !{!245, !75}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!247, !250}
