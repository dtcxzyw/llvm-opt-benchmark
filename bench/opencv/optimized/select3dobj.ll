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
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_.44" = type { float, float }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #25
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
          to label %.noexc326 unwind label %429

.noexc326:                                        ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull %238, i64 noundef %239)
          to label %.noexc327 unwind label %429

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
          to label %.noexc332 unwind label %431

.noexc332:                                        ; preds = %260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328: ; preds = %253
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.1, i64 noundef 55)
          to label %.noexc333 unwind label %431

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
          to label %.noexc339 unwind label %433

.noexc339:                                        ; preds = %279
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335: ; preds = %272
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.2, i64 noundef 71)
          to label %.noexc340 unwind label %433

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
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %291
  %297 = load i64, ptr %275, align 8, !tbaa !10
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %291
  call void @_ZdlPv(ptr noundef %295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %299 = load ptr, ptr %137, align 8, !tbaa !18
  %300 = icmp eq ptr %299, %243
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %301 = load i64, ptr %256, align 8, !tbaa !10
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %303 = load ptr, ptr %138, align 8, !tbaa !18
  %304 = icmp eq ptr %303, %235
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %305 = load i64, ptr %236, align 8, !tbaa !10
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @_ZdlPv(ptr noundef %303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #25
  %307 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %307, ptr %140, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #25
  store i64 47, ptr %134, align 8, !tbaa !25
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0)
          to label %.noexc351 unwind label %447

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  store ptr %308, ptr %140, align 8, !tbaa !18
  %309 = load i64, ptr %134, align 8, !tbaa !25
  store i64 %309, ptr %307, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %308, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store i8 0, ptr %311, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #25
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %312 unwind label %449

312:                                              ; preds = %.noexc351
  %313 = load ptr, ptr %140, align 8, !tbaa !18
  %314 = icmp eq ptr %313, %307
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %312
  %315 = load i64, ptr %310, align 8, !tbaa !10
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #25
  %317 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %317, ptr %141, align 8, !tbaa !4
  store i32 1886152040, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 4, ptr %318, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i8 0, ptr %319, align 4, !tbaa !13
  %320 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %321 unwind label %455

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %322 = load ptr, ptr %141, align 8, !tbaa !18
  %323 = icmp eq ptr %322, %317
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %321
  %324 = load i64, ptr %318, align 8, !tbaa !10
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #25
  br i1 %320, label %326, label %._crit_edge.i.i382

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #25, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #25, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #25, !noalias !26
  %327 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %327, ptr %133, align 8, !tbaa !4, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #25, !noalias !26
  store i64 88, ptr %130, align 8, !tbaa !25, !noalias !26
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0)
          to label %.noexc363 unwind label %461

.noexc363:                                        ; preds = %326
  store ptr %328, ptr %133, align 8, !tbaa !18, !noalias !26
  %329 = load i64, ptr %130, align 8, !tbaa !25, !noalias !26
  store i64 %329, ptr %327, align 8, !tbaa !13, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %328, ptr noundef nonnull align 1 dereferenceable(88) @.str.27, i64 88, i1 false), !noalias !26
  %330 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !10, !noalias !26
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !13, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #25, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %332 = load i64, ptr %330, align 8, !tbaa !10, !noalias !32
  %333 = add i64 %332, -4611686018427387716
  %334 = icmp ult i64 %333, 188
  br i1 %334, label %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

335:                                              ; preds = %.noexc363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc8.i unwind label %402, !noalias !26

.noexc8.i:                                        ; preds = %335
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.noexc363
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.28, i64 noundef 188)
          to label %.noexc9.i unwind label %402, !noalias !26

.noexc9.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %337, ptr %132, align 8, !tbaa !4, !alias.scope !29, !noalias !26
  %338 = load ptr, ptr %336, align 8, !tbaa !18, !noalias !26
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

341:                                              ; preds = %.noexc9.i
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !10, !noalias !26
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %339, i64 %345, i1 false), !noalias !26
  br label %347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %338, ptr %132, align 8, !tbaa !18, !alias.scope !29, !noalias !26
  %346 = load i64, ptr %339, align 8, !tbaa !13, !noalias !26
  store i64 %346, ptr %337, align 8, !tbaa !13, !alias.scope !29, !noalias !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10, !noalias !26
  br label %347

347:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %341
  %348 = phi i64 [ %343, %341 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %348, ptr %350, align 8, !tbaa !10, !alias.scope !29, !noalias !26
  store ptr %339, ptr %336, align 8, !tbaa !18, !noalias !26
  store i64 0, ptr %349, align 8, !tbaa !10, !noalias !26
  store i8 0, ptr %339, align 8, !tbaa !13, !noalias !26
  %351 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %352 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #25, !noalias !36
  %353 = load i64, ptr %350, align 8, !tbaa !10, !noalias !36
  %354 = sub i64 4611686018427387903, %353
  %355 = icmp ult i64 %354, %352
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i

356:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc14.i unwind label %404, !noalias !26

.noexc14.i:                                       ; preds = %356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i: ; preds = %347
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %351, i64 noundef %352)
          to label %.noexc15.i unwind label %404, !noalias !26

.noexc15.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i
  %358 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %358, ptr %131, align 8, !tbaa !4, !alias.scope !33, !noalias !26
  %359 = load ptr, ptr %357, align 8, !tbaa !18, !noalias !26
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

362:                                              ; preds = %.noexc15.i
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !10, !noalias !26
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %366, i1 false), !noalias !26
  br label %368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %.noexc15.i
  store ptr %359, ptr %131, align 8, !tbaa !18, !alias.scope !33, !noalias !26
  %367 = load i64, ptr %360, align 8, !tbaa !13, !noalias !26
  store i64 %367, ptr %358, align 8, !tbaa !13, !alias.scope !33, !noalias !26
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i13.i = load i64, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !10, !noalias !26
  br label %368

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %362
  %369 = phi i64 [ %364, %362 ], [ %.pre.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %369, ptr %371, align 8, !tbaa !10, !alias.scope !33, !noalias !26
  store ptr %360, ptr %357, align 8, !tbaa !18, !noalias !26
  store i64 0, ptr %370, align 8, !tbaa !10, !noalias !26
  store i8 0, ptr %360, align 8, !tbaa !13, !noalias !26
  %372 = add i64 %369, -4611686018427386137
  %373 = icmp ult i64 %372, 1767
  br i1 %373, label %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc21.i unwind label %406, !noalias !26

.noexc21.i:                                       ; preds = %374
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i: ; preds = %368
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.29, i64 noundef 1767)
          to label %.noexc22.i unwind label %406, !noalias !26

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i
  %376 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %376, ptr %142, align 8, !tbaa !4, !alias.scope !37
  %377 = load ptr, ptr %375, align 8, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

380:                                              ; preds = %.noexc22.i
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !10
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false)
  br label %386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %.noexc22.i
  store ptr %377, ptr %142, align 8, !tbaa !18, !alias.scope !37
  %385 = load i64, ptr %378, align 8, !tbaa !13
  store i64 %385, ptr %376, align 8, !tbaa !13, !alias.scope !37
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.pre.i20.i = load i64, ptr %.phi.trans.insert.i19.i, align 8, !tbaa !10
  br label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %380
  %387 = phi i64 [ %382, %380 ], [ %.pre.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %387, ptr %389, align 8, !tbaa !10, !alias.scope !37
  store ptr %378, ptr %375, align 8, !tbaa !18
  store i64 0, ptr %388, align 8, !tbaa !10
  store i8 0, ptr %378, align 8, !tbaa !13
  %390 = load ptr, ptr %131, align 8, !tbaa !18, !noalias !26
  %391 = icmp eq ptr %390, %358
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %386
  %392 = load i64, ptr %371, align 8, !tbaa !10, !noalias !26
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %386
  call void @_ZdlPv(ptr noundef %390) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %394 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !26
  %395 = icmp eq ptr %394, %337
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %396 = load i64, ptr %350, align 8, !tbaa !10, !noalias !26
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %394) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %398 = load ptr, ptr %133, align 8, !tbaa !18, !noalias !26
  %399 = icmp eq ptr %398, %327
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %400 = load i64, ptr %330, align 8, !tbaa !10, !noalias !26
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %398) #27
  br label %420

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %335
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i, %356
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i, %374
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %131, align 8, !tbaa !18, !noalias !26
  %409 = icmp eq ptr %408, %358
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %406
  %410 = load i64, ptr %371, align 8, !tbaa !10, !noalias !26
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %404
  %.pn.i = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  %412 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !26
  %413 = icmp eq ptr %412, %337
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %414 = load i64, ptr %350, align 8, !tbaa !10, !noalias !26
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @_ZdlPv(ptr noundef %412) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %402
  %.pn.pn.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ]
  %416 = load ptr, ptr %133, align 8, !tbaa !18, !noalias !26
  %417 = icmp eq ptr %416, %327
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %418 = load i64, ptr %330, align 8, !tbaa !10, !noalias !26
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %416) #27, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #25, !noalias !26
  br label %.body

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #25, !noalias !26
  %421 = load ptr, ptr %142, align 8, !tbaa !18
  %422 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %421)
  %423 = load ptr, ptr %142, align 8, !tbaa !18
  %424 = icmp eq ptr %423, %376
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %420
  %425 = load i64, ptr %389, align 8, !tbaa !10
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %420
  call void @_ZdlPv(ptr noundef %423) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #25
  %427 = load ptr, ptr %135, align 8, !tbaa !18
  %428 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %427)
  br label %2883

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %241
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328, %260
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %279
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %136, align 8, !tbaa !18
  %436 = icmp eq ptr %435, %262
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %433
  %437 = load i64, ptr %275, align 8, !tbaa !10
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %431
  %.pn = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %439 = load ptr, ptr %137, align 8, !tbaa !18
  %440 = icmp eq ptr %439, %243
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %441 = load i64, ptr %256, align 8, !tbaa !10
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @_ZdlPv(ptr noundef %439) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %429
  %.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  %443 = load ptr, ptr %138, align 8, !tbaa !18
  %444 = icmp eq ptr %443, %235
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %445 = load i64, ptr %236, align 8, !tbaa !10
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @_ZdlPv(ptr noundef %443) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

449:                                              ; preds = %.noexc351
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %140, align 8, !tbaa !18
  %452 = icmp eq ptr %451, %307
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %449
  %453 = load i64, ptr %310, align 8, !tbaa !10
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %447
  %.pn196 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #25
  br label %2889

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %141, align 8, !tbaa !18
  %458 = icmp eq ptr %457, %317
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %455
  %459 = load i64, ptr %318, align 8, !tbaa !10
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #25
  br label %2888

461:                                              ; preds = %326
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %461
  %eh.lpad-body = phi { ptr, i32 } [ %462, %461 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #25
  br label %2888

._crit_edge.i.i382:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #25
  %463 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %463, ptr %143, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %464, align 8, !tbaa !10
  store i8 0, ptr %463, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #25
  %465 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %465, ptr %144, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %466, align 8, !tbaa !10
  store i8 0, ptr %465, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #25
  %467 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %467, ptr %145, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %468, align 8, !tbaa !10
  store i8 0, ptr %467, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #25
  %469 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %469, ptr %148, align 8, !tbaa !4
  store i8 105, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 1, ptr %470, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %148, i64 17
  store i8 0, ptr %471, align 1, !tbaa !13
  %472 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %472, ptr %147, align 8, !tbaa !4, !alias.scope !40
  %473 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %473, align 8, !tbaa !10, !alias.scope !40
  store i8 0, ptr %472, align 8, !tbaa !13, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %148, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %147)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %474

474:                                              ; preds = %._crit_edge.i.i382
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %147, align 8, !tbaa !18, !alias.scope !40
  %477 = icmp eq ptr %476, %472
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396: ; preds = %474
  %478 = load i64, ptr %473, align 8, !tbaa !10, !alias.scope !40
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #27
  br label %.body397

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i382
  %480 = load ptr, ptr %143, align 8, !tbaa !18
  %481 = icmp eq ptr %480, %463
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %482 = load i64, ptr %464, align 8, !tbaa !10
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  %484 = load ptr, ptr %147, align 8, !tbaa !18
  %485 = icmp eq ptr %484, %472
  br i1 %485, label %488, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %486 = load ptr, ptr %147, align 8, !tbaa !18
  %487 = icmp eq ptr %486, %472
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %489 = phi ptr [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %490 = load i64, ptr %473, align 8, !tbaa !10
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  switch i64 %490, label %494 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %492
  ]

492:                                              ; preds = %488
  %493 = load i8, ptr %489, align 1, !tbaa !13
  store i8 %493, ptr %480, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

494:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %489, i64 %490, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %494, %492, %488
  %495 = load i64, ptr %473, align 8, !tbaa !10
  store i64 %495, ptr %464, align 8, !tbaa !10
  %496 = load ptr, ptr %143, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %495
  store i8 0, ptr %497, align 1, !tbaa !13
  %.pre.i399 = load ptr, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %484, ptr %143, align 8, !tbaa !18
  %498 = load i64, ptr %473, align 8, !tbaa !10
  store i64 %498, ptr %464, align 8, !tbaa !10
  %499 = load i64, ptr %472, align 8, !tbaa !13
  store i64 %499, ptr %463, align 8, !tbaa !13
  br label %504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %500 = load i64, ptr %463, align 8, !tbaa !13
  store ptr %486, ptr %143, align 8, !tbaa !18
  %501 = load i64, ptr %473, align 8, !tbaa !10
  store i64 %501, ptr %464, align 8, !tbaa !10
  %502 = load i64, ptr %472, align 8, !tbaa !13
  store i64 %502, ptr %463, align 8, !tbaa !13
  %.not.i = icmp eq ptr %480, null
  br i1 %.not.i, label %504, label %503

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %480, ptr %147, align 8, !tbaa !18
  store i64 %500, ptr %472, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %472, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %503, %504
  %505 = phi ptr [ %480, %503 ], [ %472, %504 ], [ %.pre.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %473, align 8, !tbaa !10
  store i8 0, ptr %505, align 1, !tbaa !13
  %506 = load ptr, ptr %147, align 8, !tbaa !18
  %507 = icmp eq ptr %506, %472
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %508 = load i64, ptr %473, align 8, !tbaa !10
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %506) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  %510 = load ptr, ptr %148, align 8, !tbaa !18
  %511 = icmp eq ptr %510, %469
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %512 = load i64, ptr %470, align 8, !tbaa !10
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %510) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #25
  %514 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %514, ptr %150, align 8, !tbaa !4
  store i8 111, ptr %514, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 1, ptr %515, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw i8, ptr %150, i64 17
  store i8 0, ptr %516, align 1, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %517, ptr %149, align 8, !tbaa !4, !alias.scope !43
  %518 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %518, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %517, align 8, !tbaa !13, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %149)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415 unwind label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %149, align 8, !tbaa !18, !alias.scope !43
  %522 = icmp eq ptr %521, %517
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412: ; preds = %519
  %523 = load i64, ptr %518, align 8, !tbaa !10, !alias.scope !43
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %.body413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #27
  br label %.body413

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %525 = load ptr, ptr %144, align 8, !tbaa !18
  %526 = icmp eq ptr %525, %465
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415
  %527 = load i64, ptr %466, align 8, !tbaa !10
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %149, align 8, !tbaa !18
  %530 = icmp eq ptr %529, %517
  br i1 %530, label %533, label %.thread.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i416: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit415
  %531 = load ptr, ptr %149, align 8, !tbaa !18
  %532 = icmp eq ptr %531, %517
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421
  %534 = phi ptr [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i416 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421 ]
  %535 = load i64, ptr %518, align 8, !tbaa !10
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  switch i64 %535, label %539 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419
    i64 1, label %537
  ]

537:                                              ; preds = %533
  %538 = load i8, ptr %534, align 1, !tbaa !13
  store i8 %538, ptr %525, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419

539:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %534, i64 %535, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419: ; preds = %539, %537, %533
  %540 = load i64, ptr %518, align 8, !tbaa !10
  store i64 %540, ptr %466, align 8, !tbaa !10
  %541 = load ptr, ptr %144, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !13
  %.pre.i420 = load ptr, ptr %149, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423

.thread.i422:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i421
  store ptr %529, ptr %144, align 8, !tbaa !18
  %543 = load i64, ptr %518, align 8, !tbaa !10
  store i64 %543, ptr %466, align 8, !tbaa !10
  %544 = load i64, ptr %517, align 8, !tbaa !13
  store i64 %544, ptr %465, align 8, !tbaa !13
  br label %549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i416
  %545 = load i64, ptr %465, align 8, !tbaa !13
  store ptr %531, ptr %144, align 8, !tbaa !18
  %546 = load i64, ptr %518, align 8, !tbaa !10
  store i64 %546, ptr %466, align 8, !tbaa !10
  %547 = load i64, ptr %517, align 8, !tbaa !13
  store i64 %547, ptr %465, align 8, !tbaa !13
  %.not.i418 = icmp eq ptr %525, null
  br i1 %.not.i418, label %549, label %548

548:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417
  store ptr %525, ptr %149, align 8, !tbaa !18
  store i64 %545, ptr %517, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i417, %.thread.i422
  store ptr %517, ptr %149, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419, %548, %549
  %550 = phi ptr [ %525, %548 ], [ %517, %549 ], [ %.pre.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i419 ]
  store i64 0, ptr %518, align 8, !tbaa !10
  store i8 0, ptr %550, align 1, !tbaa !13
  %551 = load ptr, ptr %149, align 8, !tbaa !18
  %552 = icmp eq ptr %551, %517
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423
  %553 = load i64, ptr %518, align 8, !tbaa !10
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit423
  call void @_ZdlPv(ptr noundef %551) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  %555 = load ptr, ptr %150, align 8, !tbaa !18
  %556 = icmp eq ptr %555, %514
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %557 = load i64, ptr %515, align 8, !tbaa !10
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %555) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #25
  %559 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %559, ptr %151, align 8, !tbaa !4
  store i8 119, ptr %559, align 8, !tbaa !13
  %560 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 1, ptr %560, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw i8, ptr %151, i64 17
  store i8 0, ptr %561, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %129) #25
  store i32 0, ptr %129, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %129)
          to label %562 unwind label %646

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %563 = load i32, ptr %129, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %129) #25
  %564 = load ptr, ptr %151, align 8, !tbaa !18
  %565 = icmp eq ptr %564, %559
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %562
  %566 = load i64, ptr %560, align 8, !tbaa !10
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #25
  %568 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %568, ptr %152, align 8, !tbaa !4
  store i8 104, ptr %568, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 1, ptr %569, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw i8, ptr %152, i64 17
  store i8 0, ptr %570, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %128) #25
  store i32 0, ptr %128, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %152, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %128)
          to label %571 unwind label %652

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %572 = load i32, ptr %128, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %128) #25
  %573 = load ptr, ptr %152, align 8, !tbaa !18
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %571
  %575 = load i64, ptr %569, align 8, !tbaa !10
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #25
  %577 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %577, ptr %153, align 8, !tbaa !4
  store i8 115, ptr %577, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 1, ptr %578, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw i8, ptr %153, i64 17
  store i8 0, ptr %579, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #25
  store double 0.000000e+00, ptr %127, align 8, !tbaa !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %127)
          to label %580 unwind label %658

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %581 = load double, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #25
  %582 = load ptr, ptr %153, align 8, !tbaa !18
  %583 = icmp eq ptr %582, %577
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %580
  %584 = load i64, ptr %578, align 8, !tbaa !10
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %580
  call void @_ZdlPv(ptr noundef %582) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #25
  %586 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %586, ptr %155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %586, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 6, ptr %587, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %155, i64 22
  store i8 0, ptr %588, align 2, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %589, ptr %154, align 8, !tbaa !4, !alias.scope !50
  %590 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %590, align 8, !tbaa !10, !alias.scope !50
  store i8 0, ptr %589, align 8, !tbaa !13, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %154)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 unwind label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %154, align 8, !tbaa !18, !alias.scope !50
  %594 = icmp eq ptr %593, %589
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461: ; preds = %591
  %595 = load i64, ptr %590, align 8, !tbaa !10, !alias.scope !50
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %.body462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #27
  br label %.body462

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %597 = load i64, ptr %590, align 8, !tbaa !10
  %598 = icmp eq i64 %597, 1
  br i1 %598, label %._crit_edge.i.i465, label %.critedge321

._crit_edge.i.i465:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #25
  %599 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %599, ptr %157, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %599, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 6, ptr %600, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw i8, ptr %157, i64 22
  store i8 0, ptr %601, align 2, !tbaa !13
  %602 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %602, ptr %156, align 8, !tbaa !4, !alias.scope !53
  %603 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %603, align 8, !tbaa !10, !alias.scope !53
  store i8 0, ptr %602, align 8, !tbaa !13, !alias.scope !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %157, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %156)
          to label %.critedge unwind label %604

604:                                              ; preds = %._crit_edge.i.i465
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %156, align 8, !tbaa !18, !alias.scope !53
  %607 = icmp eq ptr %606, %602
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %604
  %608 = load i64, ptr %603, align 8, !tbaa !10, !alias.scope !53
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %.body472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #27
  br label %.body472

.critedge:                                        ; preds = %._crit_edge.i.i465
  %610 = load ptr, ptr %156, align 8, !tbaa !18
  %611 = load i8, ptr %610, align 1, !tbaa !13
  %612 = sext i8 %611 to i32
  %isdigittmp = add nsw i32 %612, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %613 = icmp eq ptr %610, %602
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %.critedge
  %614 = load i64, ptr %603, align 8, !tbaa !10
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %610) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  %616 = load ptr, ptr %157, align 8, !tbaa !18
  %617 = icmp eq ptr %616, %599
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %618 = load i64, ptr %600, align 8, !tbaa !10
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZdlPv(ptr noundef %616) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #25
  br label %.critedge321

.critedge321:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %620 = phi i1 [ %isdigit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ false, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 ]
  %621 = load ptr, ptr %154, align 8, !tbaa !18
  %622 = icmp eq ptr %621, %589
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %.critedge321
  %623 = load i64, ptr %590, align 8, !tbaa !10
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %.critedge321
  call void @_ZdlPv(ptr noundef %621) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  %625 = load ptr, ptr %155, align 8, !tbaa !18
  %626 = icmp eq ptr %625, %586
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %627 = load i64, ptr %587, align 8, !tbaa !10
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  call void @_ZdlPv(ptr noundef %625) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #25
  br i1 %620, label %._crit_edge.i.i487, label %._crit_edge.i.i523

._crit_edge.i.i487:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #25
  %629 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %629, ptr %158, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %629, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 6, ptr %630, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw i8, ptr %158, i64 22
  store i8 0, ptr %631, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126) #25
  store i32 0, ptr %126, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %126)
          to label %632 unwind label %676

632:                                              ; preds = %._crit_edge.i.i487
  %633 = load i32, ptr %126, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126) #25
  %634 = load ptr, ptr %158, align 8, !tbaa !18
  %635 = icmp eq ptr %634, %629
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %632
  %636 = load i64, ptr %630, align 8, !tbaa !10
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #25
  br label %750

.body397:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394
  %638 = load ptr, ptr %148, align 8, !tbaa !18
  %639 = icmp eq ptr %638, %469
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %.body397
  %640 = load i64, ptr %470, align 8, !tbaa !10
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %.body397
  call void @_ZdlPv(ptr noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #25
  br label %2870

.body413:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410
  %642 = load ptr, ptr %150, align 8, !tbaa !18
  %643 = icmp eq ptr %642, %514
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %.body413
  %644 = load i64, ptr %515, align 8, !tbaa !10
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %.body413
  call void @_ZdlPv(ptr noundef %642) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #25
  br label %2870

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %151, align 8, !tbaa !18
  %649 = icmp eq ptr %648, %559
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %646
  %650 = load i64, ptr %560, align 8, !tbaa !10
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #25
  br label %2870

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %152, align 8, !tbaa !18
  %655 = icmp eq ptr %654, %568
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %652
  %656 = load i64, ptr %569, align 8, !tbaa !10
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #25
  br label %2870

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %153, align 8, !tbaa !18
  %661 = icmp eq ptr %660, %577
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %658
  %662 = load i64, ptr %578, align 8, !tbaa !10
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #25
  br label %2870

.body472:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469
  %664 = load ptr, ptr %157, align 8, !tbaa !18
  %665 = icmp eq ptr %664, %599
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %.body472
  %666 = load i64, ptr %600, align 8, !tbaa !10
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %.body472
  call void @_ZdlPv(ptr noundef %664) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #25
  %668 = load ptr, ptr %154, align 8, !tbaa !18
  %669 = icmp eq ptr %668, %589
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %670 = load i64, ptr %590, align 8, !tbaa !10
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %.body462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  call void @_ZdlPv(ptr noundef %668) #27
  br label %.body462

.body462:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461
  %.pn210.pn = phi { ptr, i32 } [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514 ]
  %672 = load ptr, ptr %155, align 8, !tbaa !18
  %673 = icmp eq ptr %672, %586
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %.body462
  %674 = load i64, ptr %587, align 8, !tbaa !10
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %.body462
  call void @_ZdlPv(ptr noundef %672) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #25
  br label %2870

676:                                              ; preds = %._crit_edge.i.i487
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %158, align 8, !tbaa !18
  %679 = icmp eq ptr %678, %629
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %676
  %680 = load i64, ptr %630, align 8, !tbaa !10
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #25
  br label %2870

._crit_edge.i.i523:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161) #25
  %682 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %682, ptr %161, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %682, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 6, ptr %683, align 8, !tbaa !10
  %684 = getelementptr inbounds nuw i8, ptr %161, i64 22
  store i8 0, ptr %684, align 2, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %685, ptr %160, align 8, !tbaa !4, !alias.scope !56
  %686 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %686, align 8, !tbaa !10, !alias.scope !56
  store i8 0, ptr %685, align 8, !tbaa !13, !alias.scope !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %160)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532 unwind label %687

687:                                              ; preds = %._crit_edge.i.i523
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %160, align 8, !tbaa !18, !alias.scope !56
  %690 = icmp eq ptr %689, %685
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529: ; preds = %687
  %691 = load i64, ptr %686, align 8, !tbaa !10, !alias.scope !56
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %.body530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #27
  br label %.body530

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532: ; preds = %._crit_edge.i.i523
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(32) %160, i1 noundef zeroext false)
          to label %693 unwind label %740

693:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532
  %694 = load ptr, ptr %145, align 8, !tbaa !18
  %695 = icmp eq ptr %694, %467
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538: ; preds = %693
  %696 = load i64, ptr %468, align 8, !tbaa !10
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  %698 = load ptr, ptr %159, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %704, label %.thread.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i533: ; preds = %693
  %701 = load ptr, ptr %159, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538
  %705 = phi ptr [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i533 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538 ]
  %706 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !10
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  switch i64 %707, label %711 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536
    i64 1, label %709
  ]

709:                                              ; preds = %704
  %710 = load i8, ptr %705, align 1, !tbaa !13
  store i8 %710, ptr %694, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536

711:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %705, i64 %707, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536: ; preds = %711, %709, %704
  %712 = load i64, ptr %706, align 8, !tbaa !10
  store i64 %712, ptr %468, align 8, !tbaa !10
  %713 = load ptr, ptr %145, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %712
  store i8 0, ptr %714, align 1, !tbaa !13
  %.pre.i537 = load ptr, ptr %159, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

.thread.i539:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i538
  store ptr %698, ptr %145, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !10
  store i64 %716, ptr %468, align 8, !tbaa !10
  %717 = load i64, ptr %699, align 8, !tbaa !13
  store i64 %717, ptr %467, align 8, !tbaa !13
  br label %723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i533
  %718 = load i64, ptr %467, align 8, !tbaa !13
  store ptr %701, ptr %145, align 8, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !10
  store i64 %720, ptr %468, align 8, !tbaa !10
  %721 = load i64, ptr %702, align 8, !tbaa !13
  store i64 %721, ptr %467, align 8, !tbaa !13
  %.not.i535 = icmp eq ptr %694, null
  br i1 %.not.i535, label %723, label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534
  store ptr %694, ptr %159, align 8, !tbaa !18
  store i64 %718, ptr %702, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534, %.thread.i539
  %724 = phi ptr [ %699, %.thread.i539 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i534 ]
  store ptr %724, ptr %159, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536, %722, %723
  %725 = phi ptr [ %694, %722 ], [ %724, %723 ], [ %.pre.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i536 ]
  %726 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %726, align 8, !tbaa !10
  store i8 0, ptr %725, align 1, !tbaa !13
  %727 = load ptr, ptr %159, align 8, !tbaa !18
  %728 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540
  %730 = load i64, ptr %726, align 8, !tbaa !10
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540
  call void @_ZdlPv(ptr noundef %727) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %732 = load ptr, ptr %160, align 8, !tbaa !18
  %733 = icmp eq ptr %732, %685
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %734 = load i64, ptr %686, align 8, !tbaa !10
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @_ZdlPv(ptr noundef %732) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  %736 = load ptr, ptr %161, align 8, !tbaa !18
  %737 = icmp eq ptr %736, %682
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %738 = load i64, ptr %683, align 8, !tbaa !10
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  call void @_ZdlPv(ptr noundef %736) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #25
  br label %750

740:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit532
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %160, align 8, !tbaa !18
  %743 = icmp eq ptr %742, %685
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %740
  %744 = load i64, ptr %686, align 8, !tbaa !10
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %.body530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #27
  br label %.body530

.body530:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529
  %.pn214 = phi { ptr, i32 } [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ]
  %746 = load ptr, ptr %161, align 8, !tbaa !18
  %747 = icmp eq ptr %746, %682
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %.body530
  %748 = load i64, ptr %683, align 8, !tbaa !10
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %.body530
  call void @_ZdlPv(ptr noundef %746) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #25
  br label %2870

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.0165 = phi i32 [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ]
  %751 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %752 unwind label %756

752:                                              ; preds = %750
  br i1 %751, label %758, label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %135, align 8, !tbaa !18
  %755 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %754)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %2845 unwind label %756

756:                                              ; preds = %753, %750
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %2870

758:                                              ; preds = %752
  %759 = icmp slt i32 %563, 1
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %puts313 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %761 = load ptr, ptr %135, align 8, !tbaa !18
  %762 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %761)
  br label %2845

763:                                              ; preds = %758
  %764 = icmp slt i32 %572, 1
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %puts312 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %766 = load ptr, ptr %135, align 8, !tbaa !18
  %767 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %766)
  br label %2845

768:                                              ; preds = %763
  %769 = fcmp ugt double %581, 0.000000e+00
  br i1 %769, label %773, label %770

770:                                              ; preds = %768
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %771 = load ptr, ptr %135, align 8, !tbaa !18
  %772 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %771)
  br label %2845

773:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %162) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %163) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %164) #25
  store i32 0, ptr %164, align 4, !tbaa !59
  %774 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %774, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %118) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #25
  %775 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %775, ptr %119, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %776, align 8, !tbaa !10
  store i8 0, ptr %775, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %777 unwind label %803

777:                                              ; preds = %773
  %778 = load ptr, ptr %119, align 8, !tbaa !18
  %779 = icmp eq ptr %778, %775
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i562: ; preds = %777
  %780 = load i64, ptr %776, align 8, !tbaa !10
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %120, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.30)
          to label %782 unwind label %809

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(8) %164, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i unwind label %809

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i:           ; preds = %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %121, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.31)
          to label %783 unwind label %811

783:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(4) %774, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i unwind label %811

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i:         ; preds = %783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %122, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.32)
          to label %784 unwind label %813

784:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %787 unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #25
  br label %.body.i

787:                                              ; preds = %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %123, ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @.str.33)
          to label %788 unwind label %815

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %791 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #25
  br label %.body23.i

791:                                              ; preds = %788
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  %792 = load i32, ptr %163, align 8, !tbaa !62
  %793 = and i32 %792, 4095
  %.not.i560 = icmp eq i32 %793, 6
  br i1 %.not.i560, label %819, label %794

794:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %124) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #25
  %795 = load i32, ptr %124, align 8, !tbaa !62
  %796 = and i32 %795, -4096
  %797 = or disjoint i32 %796, 6
  store i32 %797, ptr %124, align 8, !tbaa !62
  %798 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %799

799:                                              ; preds = %794
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %794
  %801 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %802 unwind label %817

802:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %124) #25
  br label %819

803:                                              ; preds = %773
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %119, align 8, !tbaa !18
  %806 = icmp eq ptr %805, %775
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i557: ; preds = %803
  %807 = load i64, ptr %776, align 8, !tbaa !10
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i556: ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #25
  br label %834

809:                                              ; preds = %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i559
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  br label %833

811:                                              ; preds = %783, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit.i
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  br label %833

813:                                              ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit22.i
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %813, %785
  %eh.lpad-body.i = phi { ptr, i32 } [ %814, %813 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  br label %833

815:                                              ; preds = %787
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %815, %789
  %eh.lpad-body24.i = phi { ptr, i32 } [ %816, %815 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  br label %833

817:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %817, %799
  %.pn.i561 = phi { ptr, i32 } [ %818, %817 ], [ %800, %799 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %124) #25
  br label %833

819:                                              ; preds = %802, %791
  %820 = load i32, ptr %162, align 8, !tbaa !62
  %821 = and i32 %820, 4095
  %.not17.i = icmp eq i32 %821, 6
  br i1 %.not17.i, label %835, label %822

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %125) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  %823 = load i32, ptr %125, align 8, !tbaa !62
  %824 = and i32 %823, -4096
  %825 = or disjoint i32 %824, 6
  store i32 %825, ptr %125, align 8, !tbaa !62
  %826 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i unwind label %827

827:                                              ; preds = %822
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i:             ; preds = %822
  %829 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %830 unwind label %831

830:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #25
  br label %835

831:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit33.i
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body31.i:                                        ; preds = %831, %827
  %.pn18.i = phi { ptr, i32 } [ %832, %831 ], [ %828, %827 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #25
  br label %833

833:                                              ; preds = %.body31.i, %.body26.i, %.body23.i, %.body.i, %811, %809
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %.body31.i ], [ %.pn.i561, %.body26.i ], [ %eh.lpad-body24.i, %.body23.i ], [ %eh.lpad-body.i, %.body.i ], [ %812, %811 ], [ %810, %809 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #25
  br label %834

834:                                              ; preds = %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %833 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %118) #25
  br label %.body563

835:                                              ; preds = %830, %819
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %118) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %165) #25
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %165)
          to label %836 unwind label %923

836:                                              ; preds = %835
  %837 = load i64, ptr %468, align 8, !tbaa !10
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %927, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !70
  %842 = load ptr, ptr %146, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %841, %842
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %839, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %849, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %842, %839 ]
  %843 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !10
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %843) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %849, %841
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %842, ptr %840, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %839
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %109) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #25
  %850 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %850, ptr %110, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %851, align 8, !tbaa !10
  store i8 0, ptr %850, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %852 unwind label %859

852:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %853 = load ptr, ptr %110, align 8, !tbaa !18
  %854 = icmp eq ptr %853, %850
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i571: ; preds = %852
  %855 = load i64, ptr %851, align 8, !tbaa !10
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565: ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #25
  %857 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %858 unwind label %865

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566
  br i1 %857, label %867, label %.thread903

859:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %110, align 8, !tbaa !18
  %862 = icmp eq ptr %861, %850
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %859
  %863 = load i64, ptr %851, align 8, !tbaa !10
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #25
  br label %916

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i566
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %915

867:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %111, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %868 unwind label %871

868:                                              ; preds = %867
  %869 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %870 unwind label %871

870:                                              ; preds = %868
  %.not.i567 = icmp eq i32 %869, 4
  br i1 %.not.i567, label %873, label %.thread905

.thread905:                                       ; preds = %870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #25
  br label %.thread903

871:                                              ; preds = %868, %867
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %914

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %874 unwind label %902

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %113) #25
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %878

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %879 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %880 unwind label %.loopexit.i

880:                                              ; preds = %878
  br i1 %879, label %881, label %917

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #25
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %882 unwind label %904

882:                                              ; preds = %881
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %904

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %882
  %883 = load ptr, ptr %840, align 8, !tbaa !70
  %884 = load ptr, ptr %875, align 8, !tbaa !76
  %.not.i.i23.i = icmp eq ptr %883, %884
  br i1 %.not.i.i23.i, label %897, label %885

885:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr %886, ptr %883, align 8, !tbaa !4
  %887 = load ptr, ptr %114, align 8, !tbaa !18
  %888 = icmp eq ptr %887, %876
  br i1 %888, label %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

889:                                              ; preds = %885
  %890 = load i64, ptr %877, align 8, !tbaa !10
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  %892 = add nuw nsw i64 %890, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %886, ptr noundef nonnull align 8 dereferenceable(1) %876, i64 %892, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %885
  store ptr %887, ptr %883, align 8, !tbaa !18
  %893 = load i64, ptr %876, align 8, !tbaa !13
  store i64 %893, ptr %886, align 8, !tbaa !13
  %.pre.i569 = load i64, ptr %877, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %889
  %894 = phi i64 [ %.pre.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %890, %889 ]
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw i8, ptr %883, i64 32
  store ptr %896, ptr %840, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

897:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr %883, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %906

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %897
  %.pre30.i = load ptr, ptr %114, align 8, !tbaa !18
  %898 = icmp eq ptr %.pre30.i, %876
  br i1 %898, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %877, align 8, !tbaa !10
  %899 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %900 = phi i1 [ %899, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i570: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #25
  %901 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %878 unwind label %.loopexit.i, !llvm.loop !77

902:                                              ; preds = %873
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %878
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %912

.loopexit.split-lp.i:                             ; preds = %874
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %912

904:                                              ; preds = %882, %881
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

906:                                              ; preds = %897
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %114, align 8, !tbaa !18
  %909 = icmp eq ptr %908, %876
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %906
  %910 = load i64, ptr %877, align 8, !tbaa !10
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %904
  %.pn.i568 = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #25
  br label %912

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %113) #25
  br label %913

913:                                              ; preds = %912, %902
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %912 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112) #25
  br label %914

914:                                              ; preds = %913, %871
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %913 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #25
  br label %915

915:                                              ; preds = %914, %865
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %914 ], [ %866, %865 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #25
  br label %916

916:                                              ; preds = %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %915 ], [ %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %109) #25
  br label %.body572

917:                                              ; preds = %880
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %109) #25
  br label %929

.thread903:                                       ; preds = %858, %.thread905
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %109) #25
  %918 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %165, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 0)
          to label %919 unwind label %925

919:                                              ; preds = %.thread903
  br i1 %918, label %929, label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr @stderr, align 8, !tbaa !78
  %922 = call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %921) #28
  br label %2843

923:                                              ; preds = %835
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %2844

925:                                              ; preds = %929, %927, %.thread903
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

927:                                              ; preds = %836
  %928 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %165, i32 noundef %.0165, i32 noundef 0)
          to label %929 unwind label %925

929:                                              ; preds = %917, %927, %919
  %930 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %165)
          to label %931 unwind label %925

931:                                              ; preds = %929
  br i1 %930, label %940, label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %146, align 8, !tbaa !80
  %934 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !80
  %936 = icmp eq ptr %933, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %932
  %938 = load ptr, ptr @stderr, align 8, !tbaa !78
  %939 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %938) #28
  br label %2843

940:                                              ; preds = %932, %931
  %941 = load ptr, ptr %144, align 8, !tbaa !18
  %942 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %941, i32 noundef 47) #29
  %943 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %941, i32 noundef 92) #29
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %166) #25
  %944 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 1000, ptr noundef nonnull @.str.18, ptr noundef nonnull %941) #25
  %945 = icmp ugt ptr %943, %942
  %.0187 = select i1 %945, ptr %943, ptr %942
  %.not219 = icmp eq ptr %.0187, null
  br i1 %.not219, label %._crit_edge.i.i577, label %946

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %.0187, i64 6
  %948 = load ptr, ptr %144, align 8, !tbaa !18
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = getelementptr inbounds [1000 x i8], ptr %166, i64 0, i64 %951
  store i8 0, ptr %952, align 1, !tbaa !13
  %953 = invoke i32 @system(ptr noundef nonnull %166)
          to label %954 unwind label %956

954:                                              ; preds = %946
  %955 = icmp eq i32 %953, 0
  br i1 %955, label %._crit_edge.i.i577, label %958

956:                                              ; preds = %946
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %971

958:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %168) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %959 unwind label %961

959:                                              ; preds = %958
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.20, i32 noundef 479) #26
          to label %960 unwind label %963

960:                                              ; preds = %959
  unreachable

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

963:                                              ; preds = %959
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %167, align 8, !tbaa !18
  %966 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !10
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %961
  %.pn220 = phi { ptr, i32 } [ %962, %961 ], [ %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %168) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #25
  br label %971

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %956
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %166) #25
  br label %.body572

._crit_edge.i.i577:                               ; preds = %940, %954
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %166) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %169) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %170) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %171) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %172) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #25
  %972 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %972, ptr %173, align 8, !tbaa !4
  store i32 2003134806, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 4, ptr %973, align 8, !tbaa !10
  %974 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i8 0, ptr %974, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 1)
          to label %975 unwind label %1486

975:                                              ; preds = %._crit_edge.i.i577
  %976 = load ptr, ptr %173, align 8, !tbaa !18
  %977 = icmp eq ptr %976, %972
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %975
  %978 = load i64, ptr %973, align 8, !tbaa !10
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %975
  call void @_ZdlPv(ptr noundef %976) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #25
  %980 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %980, ptr %174, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %980, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 15, ptr %981, align 8, !tbaa !10
  %982 = getelementptr inbounds nuw i8, ptr %174, i64 31
  store i8 0, ptr %982, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 1)
          to label %983 unwind label %1492

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %984 = load ptr, ptr %174, align 8, !tbaa !18
  %985 = icmp eq ptr %984, %980
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %983
  %986 = load i64, ptr %981, align 8, !tbaa !10
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %983
  call void @_ZdlPv(ptr noundef %984) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175) #25
  %988 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %988, ptr %175, align 8, !tbaa !4
  store i32 2003134806, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 4, ptr %989, align 8, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i8 0, ptr %990, align 4, !tbaa !13
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %991 unwind label %1498

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %992 = load ptr, ptr %175, align 8, !tbaa !18
  %993 = icmp eq ptr %992, %988
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %991
  %994 = load i64, ptr %989, align 8, !tbaa !10
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %991
  call void @_ZdlPv(ptr noundef %992) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %176) #25
  %996 = load ptr, ptr %144, align 8, !tbaa !18
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull @.str.23, ptr noundef %996)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i unwind label %1504

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %177) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %178) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %179) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %88) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #25
  %1000 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1000, ptr %89, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %1001, align 8, !tbaa !10
  store i8 0, ptr %1000, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1002 unwind label %1009

1002:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %1003 = load ptr, ptr %89, align 8, !tbaa !18
  %1004 = icmp eq ptr %1003, %1000
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i621: ; preds = %1002
  %1005 = load i64, ptr %1001, align 8, !tbaa !10
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #25
  %1007 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %1008 unwind label %1015

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607
  br i1 %1007, label %1017, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627

1009:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %89, align 8, !tbaa !18
  %1012 = icmp eq ptr %1011, %1000
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %1009
  %1013 = load i64, ptr %1001, align 8, !tbaa !10
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #25
  br label %.body624.thread

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i607
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1017:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull @.str.37)
          to label %1018 unwind label %1023

1018:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc.i608 unwind label %1023

.noexc.i608:                                      ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #25
  store ptr %87, ptr %86, align 8, !tbaa !81
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_7Point3_IfEELi1EEclERSt6vectorIS3_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef 2147483647)
          to label %1019 unwind label %1023

1019:                                             ; preds = %.noexc.i608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull @.str.38)
          to label %1020 unwind label %1025

1020:                                             ; preds = %1019
  %1021 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1022 unwind label %1025

1022:                                             ; preds = %1020
  %.not.i609 = icmp eq i32 %1021, 4
  br i1 %.not.i609, label %1027, label %1184

1023:                                             ; preds = %.noexc.i608, %1018, %1017
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #25
  br label %1186

1025:                                             ; preds = %1020, %1019
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1027:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1028 unwind label %1136

1028:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93) #25
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.preheader.i612 unwind label %.loopexit.split-lp.i610

.preheader.i612:                                  ; preds = %1028
  %1029 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br label %1033

1033:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %.preheader.i612
  %.sroa.23.8 = phi ptr [ null, %.preheader.i612 ], [ %.sroa.23.9, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.13.8 = phi ptr [ null, %.preheader.i612 ], [ %.sroa.13.9, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.0858.19 = phi ptr [ null, %.preheader.i612 ], [ %.sroa.0858.23, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ]
  %1034 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %1035 unwind label %.loopexit.i613

1035:                                             ; preds = %1033
  br i1 %1034, label %1036, label %1181

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #25
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %1037 unwind label %1138

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #25
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.39)
          to label %1038 unwind label %1140

1038:                                             ; preds = %1037
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616 unwind label %1140

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616: ; preds = %1038
  %1039 = load ptr, ptr %997, align 8, !tbaa !70
  %1040 = load ptr, ptr %1029, align 8, !tbaa !76
  %.not.i.i56.i = icmp eq ptr %1039, %1040
  br i1 %.not.i.i56.i, label %1053, label %1041

1041:                                             ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store ptr %1042, ptr %1039, align 8, !tbaa !4
  %1043 = load ptr, ptr %95, align 8, !tbaa !18
  %1044 = icmp eq ptr %1043, %1030
  br i1 %1044, label %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617

1045:                                             ; preds = %1041
  %1046 = load i64, ptr %1031, align 8, !tbaa !10
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  %1048 = add nuw nsw i64 %1046, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1042, ptr noundef nonnull align 8 dereferenceable(1) %1030, i64 %1048, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617: ; preds = %1041
  store ptr %1043, ptr %1039, align 8, !tbaa !18
  %1049 = load i64, ptr %1030, align 8, !tbaa !13
  store i64 %1049, ptr %1042, align 8, !tbaa !13
  %.pre.i618 = load i64, ptr %1031, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617, %1045
  %1050 = phi i64 [ %.pre.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i617 ], [ %1046, %1045 ]
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i64 %1050, ptr %1051, align 8, !tbaa !10
  %1052 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  store ptr %1052, ptr %997, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i

1053:                                             ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i616
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %1039, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620 unwind label %1142

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620: ; preds = %1053
  %.pre83.i = load ptr, ptr %95, align 8, !tbaa !18
  %1054 = icmp eq ptr %.pre83.i, %1030
  br i1 %1054, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620
  %.pre1802 = load i64, ptr %1031, align 8, !tbaa !10
  %1055 = icmp ult i64 %.pre1802, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619
  %1056 = phi i1 [ %1055, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i619 ]
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i620
  call void @_ZdlPv(ptr noundef %.pre83.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #25
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.40)
          to label %1057 unwind label %1148

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0)
          to label %1058 unwind label %1150

1058:                                             ; preds = %1057
  %1059 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1060 unwind label %1150

1060:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %1061 unwind label %1152

1061:                                             ; preds = %1060
  %1062 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1063 unwind label %1152

1063:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 2)
          to label %1064 unwind label %1154

1064:                                             ; preds = %1063
  %1065 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1066 unwind label %1154

1066:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 3)
          to label %1067 unwind label %.loopexit78.i

1067:                                             ; preds = %1066
  %1068 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1069 unwind label %.loopexit78.i

1069:                                             ; preds = %1067
  %.not.i.i61.i = icmp eq ptr %.sroa.13.8, %.sroa.23.8
  br i1 %.not.i.i61.i, label %1071, label %1070

1070:                                             ; preds = %1069
  store i32 %1059, ptr %.sroa.13.8, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.8, i64 4
  store i32 %1062, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.8, i64 8
  store i32 %1065, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.8, i64 12
  store i32 %1068, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !46
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

1071:                                             ; preds = %1069
  %1072 = ptrtoint ptr %.sroa.23.8 to i64
  %1073 = ptrtoint ptr %.sroa.0858.19 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp eq i64 %1074, 9223372036854775792
  br i1 %1075, label %1076, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1076:                                             ; preds = %1071
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc62.i unwind label %.loopexit.split-lp79.i

.noexc62.i:                                       ; preds = %1076
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1071
  %1077 = ashr exact i64 %1074, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1077, i64 1)
  %1078 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1077
  %1079 = icmp ult i64 %1078, %1077
  %1080 = call i64 @llvm.umin.i64(i64 %1078, i64 576460752303423487)
  %1081 = select i1 %1079, i64 576460752303423487, i64 %1080
  %.not.i.i.i.i.i = icmp ne i64 %1081, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %1082 = shl nuw nsw i64 %1081, 4
  %1083 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1082) #30
          to label %.noexc63.i unwind label %.loopexit78.i

.noexc63.i:                                       ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %1074
  store i32 %1059, ptr %1084, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %1084, i64 4
  store i32 %1062, ptr %.sroa.6.0..sroa_idx70.i, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx72.i = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i32 %1065, ptr %.sroa.7.0..sroa_idx72.i, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 %1068, ptr %.sroa.8.0..sroa_idx74.i, align 4, !tbaa !46
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0858.19, %.sroa.23.8
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc63.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1086, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1083, %.noexc63.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1085, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0858.19, %.noexc63.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84, !alias.scope !85
  %1085 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1085, %.sroa.23.8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc63.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1083, %.noexc63.i ], [ %1086, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0858.19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1087

1087:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0858.19) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1087, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1088 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1083, i64 %1081
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1070
  %.sroa.23.9 = phi ptr [ %1088, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.23.8, %1070 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.8, %1070 ]
  %.sroa.0858.23 = phi ptr [ %1083, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0858.19, %1070 ]
  %.sroa.13.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #25
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.41)
          to label %1089 unwind label %1160

1089:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0)
          to label %1090 unwind label %1162

1090:                                             ; preds = %1089
  %1091 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %1092 unwind label %1162

1092:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %1093 unwind label %1164

1093:                                             ; preds = %1092
  %1094 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1095 unwind label %1164

1095:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %1096 unwind label %1166

1096:                                             ; preds = %1095
  %1097 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1098 unwind label %1166

1098:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 3)
          to label %1099 unwind label %1168

1099:                                             ; preds = %1098
  %1100 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1101 unwind label %1168

1101:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 4)
          to label %1102 unwind label %1170

1102:                                             ; preds = %1101
  %1103 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1104 unwind label %1170

1104:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #25
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 5)
          to label %1105 unwind label %.loopexit960

1105:                                             ; preds = %1104
  %1106 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1107 unwind label %.loopexit960

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %998, align 8, !tbaa !90
  %1109 = load ptr, ptr %1032, align 8, !tbaa !93
  %.not.i.i64.i = icmp eq ptr %1108, %1109
  br i1 %.not.i.i64.i, label %1111, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %1107
  store float %1091, ptr %1108, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx1788 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store float %1094, ptr %.sroa.6.0..sroa_idx1788, align 4, !tbaa !94
  %.sroa.7.0..sroa_idx1790 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store float %1097, ptr %.sroa.7.0..sroa_idx1790, align 4, !tbaa !94
  %.sroa.8.0..sroa_idx1792 = getelementptr inbounds nuw i8, ptr %1108, i64 12
  store float %1100, ptr %.sroa.8.0..sroa_idx1792, align 4, !tbaa !94
  %.sroa.9.0..sroa_idx1794 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store float %1103, ptr %.sroa.9.0..sroa_idx1794, align 4, !tbaa !94
  %.sroa.10.0..sroa_idx1796 = getelementptr inbounds nuw i8, ptr %1108, i64 20
  store float %1106, ptr %.sroa.10.0..sroa_idx1796, align 4, !tbaa !94
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  store ptr %1110, ptr %998, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %178, align 8, !tbaa !96
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp eq i64 %1115, 9223372036854775800
  br i1 %1116, label %1117, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1117:                                             ; preds = %1111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc838 unwind label %.loopexit.split-lp961

.noexc838:                                        ; preds = %1117
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1111
  %1118 = sdiv exact i64 %1115, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1118, i64 1)
  %1119 = add nsw i64 %.sroa.speculated.i.i, %1118
  %1120 = icmp ult i64 %1119, %1118
  %1121 = call i64 @llvm.umin.i64(i64 %1119, i64 384307168202282325)
  %1122 = select i1 %1120, i64 384307168202282325, i64 %1121
  %.not.i.i835 = icmp ne i64 %1122, 0
  call void @llvm.assume(i1 %.not.i.i835)
  %1123 = mul nuw nsw i64 %1122, 24
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #30
          to label %.noexc839 unwind label %.loopexit960

.noexc839:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 %1115
  store float %1091, ptr %1125, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 4
  store float %1094, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !94
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store float %1097, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !94
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 12
  store float %1100, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !94
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store float %1103, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !94
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 20
  store float %1106, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !94
  %.not13.i.i.i.i.i.i = icmp eq ptr %1112, %1108
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc839, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1131, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1124, %.noexc839 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1130, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1112, %.noexc839 ]
  br label %1126

1126:                                             ; preds = %1126, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1126 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1127 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1128 = load float, ptr %1127, align 4, !tbaa !94
  %1129 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %1128, ptr %1129, align 4, !tbaa !94
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1126, !llvm.loop !97

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1131 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i836 = icmp eq ptr %1130, %1108
  br i1 %.not.i.i.i.i.i.i836, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc839
  %.0.lcssa.i.i.i.i.i.i837 = phi ptr [ %1124, %.noexc839 ], [ %1131, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i837, i64 24
  %.not.i39.i = icmp eq ptr %1112, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1133

1133:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1112) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1133
  store ptr %1124, ptr %178, align 8, !tbaa !96
  store ptr %1132, ptr %998, align 8, !tbaa !90
  %1134 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %1124, i64 %1122
  store ptr %1134, ptr %1032, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i.i.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #25
  %1135 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %1033 unwind label %.loopexit.i613, !llvm.loop !99

1136:                                             ; preds = %1027
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1183

.loopexit.i613:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i, %1033
  %.sroa.0858.20 = phi ptr [ %.sroa.0858.23, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.0858.19, %1033 ]
  %lpad.loopexit.i614 = landingpad { ptr, i32 }
          cleanup
  br label %1182

.loopexit.split-lp.i610:                          ; preds = %1028
  %lpad.loopexit.split-lp.i611 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1138:                                             ; preds = %1036
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1140:                                             ; preds = %1038, %1037
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

1142:                                             ; preds = %1053
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %95, align 8, !tbaa !18
  %1145 = icmp eq ptr %1144, %1030
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %1142
  %1146 = load i64, ptr %1031, align 8, !tbaa !10
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %1140
  %.pn.i615 = phi { ptr, i32 } [ %1141, %1140 ], [ %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  br label %1180

1148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1150:                                             ; preds = %1058, %1057
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1152:                                             ; preds = %1061, %1060
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1154:                                             ; preds = %1064, %1063
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1157

.loopexit78.i:                                    ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %1067, %1066
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %1156

.loopexit.split-lp79.i:                           ; preds = %1076
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %1156

1156:                                             ; preds = %.loopexit.split-lp79.i, %.loopexit78.i
  %lpad.phi82.i = phi { ptr, i32 } [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #25
  br label %1157

1157:                                             ; preds = %1156, %1154
  %.pn31.i = phi { ptr, i32 } [ %lpad.phi82.i, %1156 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  br label %1158

1158:                                             ; preds = %1157, %1152
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %1157 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  br label %1159

1159:                                             ; preds = %1158, %1150
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.i, %1158 ], [ %1151, %1150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  br label %1179

1160:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1162:                                             ; preds = %1090, %1089
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1164:                                             ; preds = %1093, %1092
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1166:                                             ; preds = %1096, %1095
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1168:                                             ; preds = %1099, %1098
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1170:                                             ; preds = %1102, %1101
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1173

.loopexit960:                                     ; preds = %1104, %1105, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %1172

.loopexit.split-lp961:                            ; preds = %1117
  %lpad.loopexit.split-lp963 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1172:                                             ; preds = %.loopexit.split-lp961, %.loopexit960
  %lpad.phi964 = phi { ptr, i32 } [ %lpad.loopexit962, %.loopexit960 ], [ %lpad.loopexit.split-lp963, %.loopexit.split-lp961 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #25
  br label %1173

1173:                                             ; preds = %1172, %1170
  %.pn35.i = phi { ptr, i32 } [ %lpad.phi964, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #25
  br label %1174

1174:                                             ; preds = %1173, %1168
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %1173 ], [ %1169, %1168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  br label %1175

1175:                                             ; preds = %1174, %1166
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %1174 ], [ %1167, %1166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  br label %1176

1176:                                             ; preds = %1175, %1164
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %1175 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  br label %1177

1177:                                             ; preds = %1176, %1162
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.i, %1176 ], [ %1163, %1162 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  br label %1178

1178:                                             ; preds = %1177, %1160
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %1177 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  br label %1179

1179:                                             ; preds = %1178, %1159, %1148
  %.sroa.0858.22 = phi ptr [ %.sroa.0858.19, %1159 ], [ %.sroa.0858.23, %1178 ], [ %.sroa.0858.19, %1148 ]
  %.pn35.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.i, %1159 ], [ %.pn35.pn.pn.pn.pn.pn.i, %1178 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  br label %1180

1180:                                             ; preds = %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %1138
  %.sroa.0858.21 = phi ptr [ %.sroa.0858.22, %1179 ], [ %.sroa.0858.19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %.sroa.0858.19, %1138 ]
  %.pn35.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.i, %1179 ], [ %.pn.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #25
  br label %1182

1181:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #25
  br label %1184

1182:                                             ; preds = %1180, %.loopexit.split-lp.i610, %.loopexit.i613
  %.sroa.0858.18 = phi ptr [ %.sroa.0858.21, %1180 ], [ %.sroa.0858.20, %.loopexit.i613 ], [ null, %.loopexit.split-lp.i610 ]
  %.pn44.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn.i, %1180 ], [ %lpad.loopexit.i614, %.loopexit.i613 ], [ %lpad.loopexit.split-lp.i611, %.loopexit.split-lp.i610 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93) #25
  br label %1183

1183:                                             ; preds = %1182, %1136
  %.sroa.0858.17 = phi ptr [ %.sroa.0858.18, %1182 ], [ null, %1136 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %1182 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #25
  br label %1185

1184:                                             ; preds = %1181, %1022
  %.sroa.23.7 = phi ptr [ %.sroa.23.8, %1181 ], [ null, %1022 ]
  %.sroa.13.7 = phi ptr [ %.sroa.13.8, %1181 ], [ null, %1022 ]
  %.sroa.0858.16 = phi ptr [ %.sroa.0858.19, %1181 ], [ null, %1022 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627

1185:                                             ; preds = %1183, %1025
  %.sroa.0858.15 = phi ptr [ %.sroa.0858.17, %1183 ], [ null, %1025 ]
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %1183 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  br label %1186

1186:                                             ; preds = %1185, %1023, %1015
  %.sroa.0858.14 = phi ptr [ %.sroa.0858.15, %1185 ], [ null, %1023 ], [ null, %1015 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %1185 ], [ %1024, %1023 ], [ %1016, %1015 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #25
  br label %.body624.thread

.body624.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %1186
  %.sroa.0858.13 = phi ptr [ %.sroa.0858.14, %1186 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %1186 ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit789

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627: ; preds = %1008, %1184
  %.sroa.23.10 = phi ptr [ %.sroa.23.7, %1184 ], [ null, %1008 ]
  %.sroa.13.10 = phi ptr [ %.sroa.13.7, %1184 ], [ null, %1008 ]
  %.sroa.0858.25 = phi ptr [ %.sroa.0858.16, %1184 ], [ null, %1008 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88) #25
  %.sroa.9889.0.insert.ext894 = zext nneg i32 %572 to i64
  %.sroa.9889.0.insert.shift895 = shl nuw nsw i64 %.sroa.9889.0.insert.ext894, 32
  %.sroa.0882.0.insert.ext886 = zext nneg i32 %563 to i64
  %.sroa.0882.0.insert.insert888 = or disjoint i64 %.sroa.9889.0.insert.shift895, %.sroa.0882.0.insert.ext886
  %1187 = fptrunc double %581 to float
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627, %._crit_edge.us.i
  %.sroa.0853.2 = phi ptr [ %.sroa.0853.4, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %.pre.i628 = phi ptr [ %.pre20.i, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %1188 = phi ptr [ %1216, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %1189 = phi ptr [ %.sroa.9.1, %._crit_edge.us.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %.0916.us.i = phi i32 [ %1219, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i627 ]
  %1190 = uitofp nneg i32 %.0916.us.i to float
  %1191 = fmul float %1187, %1190
  br label %1192

1192:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.sroa.0853.3 = phi ptr [ %.sroa.0853.2, %.preheader.us.i ], [ %.sroa.0853.4, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.pre21.i = phi ptr [ %.pre.i628, %.preheader.us.i ], [ %.pre20.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1193 = phi ptr [ %1188, %.preheader.us.i ], [ %1216, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1194 = phi ptr [ %.pre.i628, %.preheader.us.i ], [ %1217, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1195 = phi ptr [ %1189, %.preheader.us.i ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1218, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %1196 = uitofp nneg i32 %.015.us.i to float
  %1197 = fmul float %1187, %1196
  %.not.i.i.us.i = icmp eq ptr %1195, %1194
  br i1 %.not.i.i.us.i, label %1199, label %1198

1198:                                             ; preds = %1192
  store float %1197, ptr %1195, align 4, !tbaa !94
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1195, i64 4
  store float %1191, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !94
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

1199:                                             ; preds = %1192
  %1200 = ptrtoint ptr %1194 to i64
  %1201 = ptrtoint ptr %1193 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp eq i64 %1202, 9223372036854775800
  br i1 %1203, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %1199
  %1204 = sdiv exact i64 %1202, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %1204, i64 1)
  %1205 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %1204
  %1206 = icmp ult i64 %1205, %1204
  %1207 = call i64 @llvm.umin.i64(i64 %1205, i64 768614336404564650)
  %1208 = select i1 %1206, i64 768614336404564650, i64 %1207
  %.not.i.i.i.i.us.i = icmp ne i64 %1208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %1209 = mul nuw nsw i64 %1208, 12
  %1210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1209) #30
          to label %.noexc629 unwind label %.loopexit955

.noexc629:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %1202
  store float %1197, ptr %1211, align 4, !tbaa !94
  %.sroa.5.0..sroa_idx11.us.i = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store float %1191, ptr %.sroa.5.0..sroa_idx11.us.i, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx13.us.i = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx13.us.i, align 4, !tbaa !94
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %1193, %1194
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc629, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %1213, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %1210, %.noexc629 ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %1212, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %1193, %.noexc629 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !100, !alias.scope !101
  %1212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %1213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %1212, %1194
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !105

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc629
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %1210, %.noexc629 ], [ %1213, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %.not.i23.i.i.i.us.i = icmp eq ptr %1193, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %1214

1214:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %1193) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %1214, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  %1215 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1210, i64 %1208
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %1198
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1195, %1198 ]
  %.sroa.0853.4 = phi ptr [ %1210, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0853.3, %1198 ]
  %.pre20.i = phi ptr [ %1215, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre21.i, %1198 ]
  %1216 = phi ptr [ %1210, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1193, %1198 ]
  %1217 = phi ptr [ %1215, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %1194, %1198 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn, i64 12
  %1218 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %1218, %563
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %1192, !llvm.loop !106

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %1219 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %1219, %572
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !107

.split.us.i:                                      ; preds = %1199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc630 unwind label %.loopexit.split-lp956

.noexc630:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i
  %1220 = load ptr, ptr %146, align 8, !tbaa !80
  %1221 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !80
  %1223 = icmp ne ptr %1220, %1222
  %1224 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %1225 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %1228 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %1229 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %1232 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %1234 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %1237 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %1240 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %1243 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %191, i64 208
  %1249 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %1250 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %1253 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %1258 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %1261 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %1264 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1268 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1269 = ptrtoint ptr %.sroa.9.1 to i64
  %1270 = ptrtoint ptr %.sroa.0853.4 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = sdiv exact i64 %1271, 12
  %1273 = trunc i64 %1272 to i32
  %1274 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %1275 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %1277 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %1278 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %1279 = icmp eq ptr %.sroa.0853.4, %.sroa.9.1
  %1280 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %1281 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %1282 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %sext.i = shl i64 %1272, 32
  %1284 = ashr exact i64 %sext.i, 32
  %1285 = mul nsw i64 %1284, 12
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0853.4, i64 %1285
  %1287 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1288 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %1289 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %1291 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %1294 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %1296 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %1297 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %1298 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %1299 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %1300 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %1302 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %1304 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %1307 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1309 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %1310 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1315 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %1320 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %1321 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %1322 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %1324 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %1325 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %1326 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %1327 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %1328 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %1329 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %1330 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %1332 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %1334 = getelementptr inbounds nuw i8, ptr %215, i64 208
  %1335 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %1336 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %1342 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %1344 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %1348 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %1353 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %1355 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1357 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %1358 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %1359 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %1360 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1361 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1362 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %1363 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %1365 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %1368 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1369 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1370 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %1371 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1372 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1373 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %1374 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1375 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1376 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %1377 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1381 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1382 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %1383 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %1384 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1385 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %1386 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %1387 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1389 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1391 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1393 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1394 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1395 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1396 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %1397 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1398 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %1400 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %1401 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %1403 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %1404 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1405 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %1407 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %1411 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1414 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %1420 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %1425 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %1430 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %1433 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %1436 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %1438 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1439 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %1440 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %1443 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %1448 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %1450 = getelementptr inbounds nuw i8, ptr %217, i64 31
  %1451 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %1452 = getelementptr inbounds nuw i8, ptr %233, i64 31
  br label %1453

1453:                                             ; preds = %2240, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %2240 ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.sroa.23.0 = phi ptr [ %.sroa.23.3, %2240 ], [ %.sroa.23.10, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.3, %2240 ], [ %.sroa.13.10, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.sroa.0858.0 = phi ptr [ %.sroa.0858.7, %2240 ], [ %.sroa.0858.25, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0178 = phi i32 [ %.3181, %2240 ], [ 0, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  %.0172 = phi i1 [ %.3175, %2240 ], [ %1223, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %180) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  %1454 = load ptr, ptr %146, align 8, !tbaa !80
  %1455 = load ptr, ptr %1221, align 8, !tbaa !80
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %1517, label %1457

1457:                                             ; preds = %1453
  %1458 = ptrtoint ptr %1455 to i64
  %1459 = ptrtoint ptr %1454 to i64
  %1460 = sub i64 %1458, %1459
  %sext = shl i64 %1460, 27
  %1461 = ashr i64 %sext, 32
  %1462 = icmp slt i64 %indvars.iv, %1461
  br i1 %1462, label %1463, label %1521

1463:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %181) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %182) #25
  %1464 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1454, i64 %indvars.iv
  store ptr %1225, ptr %182, align 8, !tbaa !4
  %1465 = load ptr, ptr %1464, align 8, !tbaa !18
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #25
  store i64 %1467, ptr %85, align 8, !tbaa !25
  %1468 = icmp ugt i64 %1467, 15
  br i1 %1468, label %.noexc.i632, label %._crit_edge.i.i631

.noexc.i632:                                      ; preds = %1463
  %1469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc633 unwind label %1506

.noexc633:                                        ; preds = %.noexc.i632
  store ptr %1469, ptr %182, align 8, !tbaa !18
  %1470 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %1470, ptr %1225, align 8, !tbaa !13
  br label %._crit_edge.i.i631

._crit_edge.i.i631:                               ; preds = %.noexc633, %1463
  %1471 = phi ptr [ %1469, %.noexc633 ], [ %1225, %1463 ]
  switch i64 %1467, label %1474 [
    i64 1, label %1472
    i64 0, label %1475
  ]

1472:                                             ; preds = %._crit_edge.i.i631
  %1473 = load i8, ptr %1465, align 1, !tbaa !13
  store i8 %1473, ptr %1471, align 1, !tbaa !13
  br label %1475

1474:                                             ; preds = %._crit_edge.i.i631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1471, ptr align 1 %1465, i64 %1467, i1 false)
  br label %1475

1475:                                             ; preds = %1474, %1472, %._crit_edge.i.i631
  %1476 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %1476, ptr %1226, align 8, !tbaa !10
  %1477 = load ptr, ptr %182, align 8, !tbaa !18
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 %1476
  store i8 0, ptr %1478, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %181, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 1)
          to label %1479 unwind label %1508

1479:                                             ; preds = %1475
  %1480 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %1481 unwind label %1510

1481:                                             ; preds = %1479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  %1482 = load ptr, ptr %182, align 8, !tbaa !18
  %1483 = icmp eq ptr %1482, %1225
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %1481
  %1484 = load i64, ptr %1226, align 8, !tbaa !10
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %1481
  call void @_ZdlPv(ptr noundef %1482) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %181) #25
  br label %1521

1486:                                             ; preds = %._crit_edge.i.i577
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = load ptr, ptr %173, align 8, !tbaa !18
  %1489 = icmp eq ptr %1488, %972
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %1486
  %1490 = load i64, ptr %973, align 8, !tbaa !10
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %1486
  call void @_ZdlPv(ptr noundef %1488) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #25
  br label %2842

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %174, align 8, !tbaa !18
  %1495 = icmp eq ptr %1494, %980
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %1492
  %1496 = load i64, ptr %981, align 8, !tbaa !10
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %1492
  call void @_ZdlPv(ptr noundef %1494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #25
  br label %2842

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %175, align 8, !tbaa !18
  %1501 = icmp eq ptr %1500, %988
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %1498
  %1502 = load i64, ptr %989, align 8, !tbaa !10
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %1498
  call void @_ZdlPv(ptr noundef %1500) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #25
  br label %2842

1504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

.loopexit955:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp956:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

1506:                                             ; preds = %.noexc.i632
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

1508:                                             ; preds = %1475
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1510:                                             ; preds = %1479
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  br label %1512

1512:                                             ; preds = %1510, %1508
  %.pn229 = phi { ptr, i32 } [ %1511, %1510 ], [ %1509, %1508 ]
  %1513 = load ptr, ptr %182, align 8, !tbaa !18
  %1514 = icmp eq ptr %1513, %1225
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %1512
  %1515 = load i64, ptr %1226, align 8, !tbaa !10
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %1512
  call void @_ZdlPv(ptr noundef %1513) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %1506
  %.pn229.pn = phi { ptr, i32 } [ %1507, %1506 ], [ %.pn229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647 ], [ %.pn229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %181) #25
  br label %2245

1517:                                             ; preds = %1453
  %1518 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %165, ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %1521 unwind label %1519

1519:                                             ; preds = %1524, %1521, %1517
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %2245

1521:                                             ; preds = %1517, %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1522 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %1523 unwind label %1519

1523:                                             ; preds = %1521
  br i1 %1522, label %.thread936, label %1524

.thread936:                                       ; preds = %1523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %180) #25
  br label %.loopexit954

1524:                                             ; preds = %1523
  %1525 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %1526 unwind label %1519

1526:                                             ; preds = %1524
  br i1 %1525, label %1527, label %1577

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %1227, align 8, !tbaa !108
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !46
  %1531 = load i32, ptr %1528, align 4, !tbaa !46
  %.val324 = load i32, ptr %164, align 4, !tbaa !59
  %.val325 = load i32, ptr %774, align 4
  %1532 = icmp ne i32 %1530, %.val324
  %1533 = icmp ne i32 %1531, %.val325
  %.not6.i = select i1 %1532, i1 true, i1 %1533
  br i1 %.not6.i, label %1534, label %1558

1534:                                             ; preds = %1527
  %1535 = load i32, ptr %1228, align 4, !tbaa !109
  %1536 = sitofp i32 %1535 to double
  %1537 = sitofp i32 %.val324 to double
  %1538 = fdiv double %1536, %1537
  %1539 = load i32, ptr %1229, align 8, !tbaa !110
  %1540 = sitofp i32 %1539 to double
  %1541 = sitofp i32 %.val325 to double
  %1542 = fdiv double %1540, %1541
  %1543 = load ptr, ptr %1230, align 8, !tbaa !111
  %1544 = load ptr, ptr %1231, align 8, !tbaa !112
  %1545 = load double, ptr %1543, align 8, !tbaa !48
  %1546 = fmul double %1538, %1545
  store double %1546, ptr %1543, align 8, !tbaa !48
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1548 = load double, ptr %1547, align 8, !tbaa !48
  %1549 = fmul double %1538, %1548
  store double %1549, ptr %1547, align 8, !tbaa !48
  %1550 = load i64, ptr %1544, align 8, !tbaa !25
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load double, ptr %1552, align 8, !tbaa !48
  %1554 = fmul double %1542, %1553
  store double %1554, ptr %1552, align 8, !tbaa !48
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1556 = load double, ptr %1555, align 8, !tbaa !48
  %1557 = fmul double %1542, %1556
  store double %1557, ptr %1555, align 8, !tbaa !48
  br label %1558

1558:                                             ; preds = %1527, %1534
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %183) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %184) #25
  store i32 0, ptr %1232, align 8, !tbaa !59
  store i32 0, ptr %1233, align 4, !tbaa !61
  store i32 16842752, ptr %184, align 8, !tbaa !113
  store ptr %162, ptr %1234, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185) #25
  store i32 0, ptr %1235, align 8, !tbaa !59
  store i32 0, ptr %1236, align 4, !tbaa !61
  store i32 16842752, ptr %185, align 8, !tbaa !113
  store ptr %163, ptr %1237, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %186) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %187) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  store i32 0, ptr %1238, align 8, !tbaa !59
  store i32 0, ptr %1239, align 4, !tbaa !61
  store i32 16842752, ptr %186, align 8, !tbaa !113
  store ptr %187, ptr %1240, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %188) #25
  store i32 0, ptr %1241, align 8, !tbaa !59
  store i32 0, ptr %1242, align 4, !tbaa !61
  store i32 16842752, ptr %188, align 8, !tbaa !113
  store ptr %162, ptr %1243, align 8, !tbaa !115
  %1559 = load ptr, ptr %1227, align 8, !tbaa !108
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !46
  %1562 = load i32, ptr %1559, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i649 = zext i32 %1562 to i64
  %.sroa.2.0.insert.shift.i650 = shl nuw i64 %.sroa.2.0.insert.ext.i649, 32
  %.sroa.0.0.insert.ext.i651 = zext i32 %1561 to i64
  %.sroa.0.0.insert.insert.i652 = or disjoint i64 %.sroa.2.0.insert.shift.i650, %.sroa.0.0.insert.ext.i651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %189) #25
  store i64 0, ptr %1245, align 8
  store i32 33619968, ptr %189, align 8, !tbaa !113
  store ptr %172, ptr %1244, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %190) #25
  store i64 0, ptr %1247, align 8
  store i32 33619968, ptr %190, align 8, !tbaa !113
  store ptr %183, ptr %1246, align 8, !tbaa !115
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 %.sroa.0.0.insert.insert.i652, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1563 unwind label %1569

1563:                                             ; preds = %1558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %187) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %186) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %184) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %191) #25
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %191, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %1564 unwind label %1571

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %191, align 8, !tbaa !116
  %1566 = load ptr, ptr %1565, align 8, !tbaa !122
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1568 = load ptr, ptr %1567, align 8
  invoke void %1568(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull align 8 dereferenceable(352) %191, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1573

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1248) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1249) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1250) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %191) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %183) #25
  br label %1577

1569:                                             ; preds = %1558
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %187) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %186) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %184) #25
  br label %1576

1571:                                             ; preds = %1563
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1575

1573:                                             ; preds = %1564
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %191) #25
  br label %1575

1575:                                             ; preds = %1573, %1571
  %.pn240 = phi { ptr, i32 } [ %1574, %1573 ], [ %1572, %1571 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %191) #25
  br label %1576

1576:                                             ; preds = %1575, %1569
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %1575 ], [ %1570, %1569 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %183) #25
  br label %2245

1577:                                             ; preds = %1526, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %192) #25
  store i32 0, ptr %1251, align 8, !tbaa !59
  store i32 0, ptr %1252, align 4, !tbaa !61
  store i32 16842752, ptr %192, align 8, !tbaa !113
  store ptr %180, ptr %1253, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %193) #25
  store i64 0, ptr %1255, align 8
  store i32 33619968, ptr %193, align 8, !tbaa !113
  store ptr %169, ptr %1254, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %194) #25
  store i32 0, ptr %1256, align 8, !tbaa !59
  store i32 0, ptr %1257, align 4, !tbaa !61
  store i32 16842752, ptr %194, align 8, !tbaa !113
  store ptr %172, ptr %1258, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %195) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %196) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #25
  store i32 0, ptr %1259, align 8, !tbaa !59
  store i32 0, ptr %1260, align 4, !tbaa !61
  store i32 16842752, ptr %195, align 8, !tbaa !113
  store ptr %196, ptr %1261, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1578 unwind label %1599

1578:                                             ; preds = %1577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %196) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %194) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %198) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199) #25
  store i32 0, ptr %1262, align 8, !tbaa !59
  store i32 0, ptr %1263, align 4, !tbaa !61
  store i32 16842752, ptr %199, align 8, !tbaa !113
  store ptr %169, ptr %1264, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %200) #25
  store i64 0, ptr %1266, align 8
  store i32 -2113732595, ptr %200, align 8, !tbaa !113
  store ptr %198, ptr %1265, align 8, !tbaa !115
  %1579 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 %.sroa.0882.0.insert.insert888, ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef 3)
          to label %1580 unwind label %1601

1580:                                             ; preds = %1578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %200) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %201) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %202) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  br i1 %1579, label %1581, label %1605

1581:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %203) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %204) #25
  store i32 1124024341, ptr %204, align 8, !tbaa !62
  store i32 2, ptr %1267, align 4, !tbaa !124
  store i32 %1273, ptr %1268, align 8, !tbaa !110
  store i32 1, ptr %1274, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1275, i8 0, i64 48, i1 false)
  store ptr %1268, ptr %1276, align 8, !tbaa !108
  store ptr %1278, ptr %1277, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1278, i8 0, i64 16, i1 false)
  br i1 %1279, label %1583, label %1582

1582:                                             ; preds = %1581
  store i64 12, ptr %1280, align 8, !tbaa !25
  store i64 12, ptr %1278, align 8, !tbaa !25
  store ptr %.sroa.0853.4, ptr %1275, align 8, !tbaa !111
  store ptr %.sroa.0853.4, ptr %1283, align 8, !tbaa !126
  store ptr %1286, ptr %1282, align 8, !tbaa !127
  store ptr %1286, ptr %1281, align 8, !tbaa !128
  br label %1583

1583:                                             ; preds = %1581, %1582
  store i32 0, ptr %1287, align 8, !tbaa !59
  store i32 0, ptr %1288, align 4, !tbaa !61
  store i32 16842752, ptr %203, align 8, !tbaa !113
  store ptr %204, ptr %1289, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %205) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %206) #25
  store i32 1124024333, ptr %206, align 8, !tbaa !62
  store i32 2, ptr %1290, align 4, !tbaa !124
  %1584 = load ptr, ptr %1292, align 8, !tbaa !129
  %1585 = load ptr, ptr %198, align 8, !tbaa !132
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = lshr exact i64 %1588, 3
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %1291, align 8, !tbaa !110
  store i32 1, ptr %1293, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1294, i8 0, i64 48, i1 false)
  store ptr %1291, ptr %1295, align 8, !tbaa !108
  store ptr %1297, ptr %1296, align 8, !tbaa !125
  %1591 = icmp eq ptr %1585, %1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1297, i8 0, i64 16, i1 false)
  br i1 %1591, label %1596, label %1592

1592:                                             ; preds = %1583
  store i64 8, ptr %1298, align 8, !tbaa !25
  store i64 8, ptr %1297, align 8, !tbaa !25
  store ptr %1585, ptr %1294, align 8, !tbaa !111
  store ptr %1585, ptr %1301, align 8, !tbaa !126
  %sext.i654 = shl i64 %1588, 29
  %1593 = ashr exact i64 %sext.i654, 29
  %1594 = and i64 %1593, -8
  %1595 = getelementptr inbounds nuw i8, ptr %1585, i64 %1594
  store ptr %1595, ptr %1300, align 8, !tbaa !127
  store ptr %1595, ptr %1299, align 8, !tbaa !128
  br label %1596

1596:                                             ; preds = %1583, %1592
  store i32 0, ptr %1302, align 8, !tbaa !59
  store i32 0, ptr %1303, align 4, !tbaa !61
  store i32 16842752, ptr %205, align 8, !tbaa !113
  store ptr %206, ptr %1304, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %207) #25
  store i32 0, ptr %1305, align 8, !tbaa !59
  store i32 0, ptr %1306, align 4, !tbaa !61
  store i32 16842752, ptr %207, align 8, !tbaa !113
  store ptr %162, ptr %1307, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208) #25
  store i32 0, ptr %1308, align 8, !tbaa !59
  store i32 0, ptr %1309, align 4, !tbaa !61
  store i32 16842752, ptr %208, align 8, !tbaa !113
  store ptr %163, ptr %1310, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %209) #25
  store i64 0, ptr %1312, align 8
  store i32 33619968, ptr %209, align 8, !tbaa !113
  store ptr %201, ptr %1311, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %210) #25
  store i64 0, ptr %1314, align 8
  store i32 33619968, ptr %210, align 8, !tbaa !113
  store ptr %202, ptr %1313, align 8, !tbaa !115
  %1597 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %210, i1 noundef zeroext false, i32 noundef 0)
          to label %1598 unwind label %1603

1598:                                             ; preds = %1596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %210) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %209) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %206) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %205) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %204) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %203) #25
  br label %1605

1599:                                             ; preds = %1577
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %196) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %194) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #25
  br label %2245

1601:                                             ; preds = %1578
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %200) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199) #25
  br label %2242

1603:                                             ; preds = %1596
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %210) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %209) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %206) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %205) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %204) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %203) #25
  br label %2241

1605:                                             ; preds = %1580, %1598
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %211) #25
  store i64 0, ptr %1316, align 8
  store i32 33619968, ptr %211, align 8, !tbaa !113
  store ptr %170, ptr %1315, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %1606 unwind label %2021

1606:                                             ; preds = %1605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %211) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %212) #25
  store i64 0, ptr %1318, align 8
  store i32 50397184, ptr %212, align 8, !tbaa !113
  store ptr %170, ptr %1317, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %213) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %214) #25
  store i32 1124024333, ptr %214, align 8, !tbaa !62
  store i32 2, ptr %1319, align 4, !tbaa !124
  %1607 = load ptr, ptr %1292, align 8, !tbaa !129
  %1608 = load ptr, ptr %198, align 8, !tbaa !132
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = lshr exact i64 %1611, 3
  %1613 = trunc i64 %1612 to i32
  store i32 %1613, ptr %1320, align 8, !tbaa !110
  store i32 1, ptr %1321, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1322, i8 0, i64 48, i1 false)
  store ptr %1320, ptr %1323, align 8, !tbaa !108
  store ptr %1325, ptr %1324, align 8, !tbaa !125
  %1614 = icmp eq ptr %1608, %1607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1325, i8 0, i64 16, i1 false)
  br i1 %1614, label %1619, label %1615

1615:                                             ; preds = %1606
  store i64 8, ptr %1326, align 8, !tbaa !25
  store i64 8, ptr %1325, align 8, !tbaa !25
  store ptr %1608, ptr %1322, align 8, !tbaa !111
  store ptr %1608, ptr %1329, align 8, !tbaa !126
  %sext.i655 = shl i64 %1611, 29
  %1616 = ashr exact i64 %sext.i655, 29
  %1617 = and i64 %1616, -8
  %1618 = getelementptr inbounds nuw i8, ptr %1608, i64 %1617
  store ptr %1618, ptr %1328, align 8, !tbaa !127
  store ptr %1618, ptr %1327, align 8, !tbaa !128
  br label %1619

1619:                                             ; preds = %1606, %1615
  store i32 0, ptr %1330, align 8, !tbaa !59
  store i32 0, ptr %1331, align 4, !tbaa !61
  store i32 16842752, ptr %213, align 8, !tbaa !113
  store ptr %214, ptr %1332, align 8, !tbaa !115
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 %.sroa.0882.0.insert.insert888, ptr noundef nonnull align 8 dereferenceable(24) %213, i1 noundef zeroext %1579)
          to label %1620 unwind label %2023

1620:                                             ; preds = %1619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %214) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %213) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %212) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %215) #25
  %1621 = load ptr, ptr %1333, align 8, !tbaa !108
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !46
  %1624 = load i32, ptr %1621, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i657 = zext i32 %1624 to i64
  %.sroa.2.0.insert.shift.i658 = shl nuw i64 %.sroa.2.0.insert.ext.i657, 32
  %.sroa.0.0.insert.ext.i659 = zext i32 %1623 to i64
  %.sroa.0.0.insert.insert.i660 = or disjoint i64 %.sroa.2.0.insert.shift.i658, %.sroa.0.0.insert.ext.i659
  %1625 = load i32, ptr %169, align 8, !tbaa !62
  %1626 = and i32 %1625, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %215, i64 %.sroa.0.0.insert.insert.i660, i32 noundef %1626)
          to label %1627 unwind label %2025

1627:                                             ; preds = %1620
  %1628 = load ptr, ptr %215, align 8, !tbaa !116
  %1629 = load ptr, ptr %1628, align 8, !tbaa !122
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef nonnull align 8 dereferenceable(352) %215, ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit662 unwind label %2027

_ZN2cv3MataSERKNS_7MatExprE.exit662:              ; preds = %1627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1334) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1335) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1336) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %215) #25
  %or.cond = select i1 %1579, i1 %.0172, i1 false
  br i1 %or.cond, label %1632, label %._crit_edge.i.i733

1632:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit662
  %1633 = load ptr, ptr %179, align 8, !tbaa !133
  %1634 = load ptr, ptr %999, align 8, !tbaa !133
  %1635 = icmp eq ptr %1633, %1634
  br i1 %1635, label %._crit_edge.i.i663, label %2040

._crit_edge.i.i663:                               ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %216) #25
  store ptr %1337, ptr %216, align 8, !tbaa !4
  store i32 2003134806, ptr %1337, align 8
  store i64 4, ptr %1338, align 8, !tbaa !10
  store i8 0, ptr %1449, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %217) #25
  store ptr %1339, ptr %217, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1339, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  store i64 15, ptr %1340, align 8, !tbaa !10
  store i8 0, ptr %1450, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #25
  store i32 0, ptr %66, align 4, !tbaa !135
  store i32 0, ptr %1341, align 4, !tbaa !137
  store i32 -1, ptr %1342, align 4, !tbaa !138
  store i32 0, ptr %1343, align 4, !tbaa !140
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %66)
          to label %.noexc684 unwind label %2030

.noexc684:                                        ; preds = %._crit_edge.i.i663
  %1636 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc685 unwind label %2030

.noexc685:                                        ; preds = %.noexc684
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1636, i8 0, i64 96, i1 false), !tbaa !94
  %1638 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %1639 unwind label %.thread344.i

1639:                                             ; preds = %.noexc685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1638, i8 0, i64 32, i1 false), !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #25
  %1640 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %1641 unwind label %.thread351.i

1641:                                             ; preds = %1639
  store ptr %1640, ptr %67, align 8, !tbaa !132
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1640, i8 0, i64 64, i1 false), !tbaa !94
  store ptr %1642, ptr %1345, align 8, !tbaa !141
  store ptr %1642, ptr %1344, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #25
  store i32 0, ptr %1346, align 8, !tbaa !59
  store i32 0, ptr %1347, align 4, !tbaa !61
  store i32 16842752, ptr %72, align 8, !tbaa !113
  store ptr %201, ptr %1348, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #25
  store i64 0, ptr %1350, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !113
  store ptr %68, ptr %1349, align 8, !tbaa !115
  %1643 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1644 unwind label %1695

1644:                                             ; preds = %1641
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %1643)
          to label %1645 unwind label %1695

1645:                                             ; preds = %1644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  %1646 = load ptr, ptr %999, align 8, !tbaa !142
  %1647 = load ptr, ptr %179, align 8, !tbaa !144
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = sdiv exact i64 %1650, 12
  %1652 = icmp ult i64 %1651, 4
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1645
  %1654 = sub nuw nsw i64 4, %1651
  %1655 = load ptr, ptr %1351, align 8, !tbaa !145
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = sub i64 %1656, %1648
  %1658 = sdiv exact i64 %1657, 12
  %1659 = sub nuw nsw i64 768614336404564650, %1651
  %1660 = icmp ule i64 %1658, %1659
  call void @llvm.assume(i1 %1660)
  %.not28.i.i.i = icmp ult i64 %1658, %1654
  br i1 %.not28.i.i.i, label %1662, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %1653
  %1661 = sub i64 48, %1650
  call void @llvm.memset.p0.i64(ptr align 4 %1646, i8 0, i64 %1661, i1 false), !tbaa !94
  %scevgep.i.i.i.i.i223.i = getelementptr i8, ptr %1646, i64 %1661
  store ptr %scevgep.i.i.i.i.i223.i, ptr %999, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader

1662:                                             ; preds = %1653
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1651, i64 %1654)
  %1663 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %1651
  %1664 = mul nuw nsw i64 %1663, 12
  %1665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1664) #30
          to label %.noexc.i683 unwind label %1697

.noexc.i683:                                      ; preds = %1662
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %1650
  %1667 = sub i64 48, %1650
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1666, i8 0, i64 %1667, i1 false), !tbaa !94
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1647, %1646
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i683, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1669, %.lr.ph.i.i.i.i.i.i.i ], [ %1665, %.noexc.i683 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1668, %.lr.ph.i.i.i.i.i.i.i ], [ %1647, %.noexc.i683 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !100, !alias.scope !146
  %1668 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %1669 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1668, %1646
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc.i683
  %.not.i35.i.i.i = icmp eq ptr %1647, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %1670

1670:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1647) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %1670, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %1665, ptr %179, align 8, !tbaa !144
  %1671 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1666, i64 %1654
  store ptr %1671, ptr %999, align 8, !tbaa !142
  %1672 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1665, i64 %1663
  store ptr %1672, ptr %1351, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader

1673:                                             ; preds = %1645
  %.not357.i = icmp eq i64 %1650, 48
  br i1 %.not357.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader, label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1647, i64 48
  %.not.i4.i.i671 = icmp eq ptr %1646, %1675
  br i1 %.not.i4.i.i671, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader, label %1676

1676:                                             ; preds = %1674
  store ptr %1675, ptr %999, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader: ; preds = %1676, %1674, %1673, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader
  %.sroa.18.0.i = phi ptr [ %1637, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %.sroa.12.0.i = phi ptr [ %1637, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %.sroa.12.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %.sroa.0330.0.i = phi ptr [ %1636, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %.sroa.0330.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %.0147.i = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.preheader ], [ %spec.select.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge ]
  %1677 = load i32, ptr %1343, align 4, !tbaa !140
  %1678 = and i32 %1677, 1
  %1679 = icmp ne i32 %1678, 0
  %1680 = load i32, ptr %1342, align 4, !tbaa !138
  %1681 = icmp eq i32 %1680, 1
  %1682 = icmp eq i32 %1680, 4
  %or.cond.i = or i1 %1681, %1682
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %1679
  %1683 = icmp slt i32 %.0147.i, 4
  %or.cond6.i = select i1 %or.cond4.i, i1 %1683, i1 false
  br i1 %or.cond6.i, label %1684, label %1973

1684:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672
  %1685 = load i32, ptr %66, align 4, !tbaa !135
  %1686 = sitofp i32 %1685 to float
  %1687 = load i32, ptr %1341, align 4, !tbaa !137
  %1688 = sitofp i32 %1687 to float
  %1689 = icmp slt i32 %.0147.i, 2
  br i1 %1689, label %1690, label %1701

1690:                                             ; preds = %1684
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1686, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1688, i64 1
  %1691 = sext i32 %.0147.i to i64
  %1692 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %1691
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1692, align 4
  br label %1824

.thread344.i:                                     ; preds = %.noexc685
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i

.thread351.i:                                     ; preds = %1639
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @_ZdlPv(ptr noundef nonnull %1638) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i

1695:                                             ; preds = %1644, %1641
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1697:                                             ; preds = %1662
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1699:                                             ; preds = %1715
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1701:                                             ; preds = %1684
  %1702 = ptrtoint ptr %.sroa.12.0.i to i64
  %1703 = ptrtoint ptr %.sroa.0330.0.i to i64
  %1704 = sub i64 %1702, %1703
  %1705 = sdiv exact i64 %1704, 12
  %1706 = icmp eq ptr %.sroa.12.0.i, %.sroa.0330.0.i
  br i1 %1706, label %1707, label %1722

1707:                                             ; preds = %1701
  %1708 = sub nuw nsw i64 1, %1705
  %1709 = ptrtoint ptr %.sroa.18.0.i to i64
  %1710 = sub i64 %1709, %1702
  %1711 = sdiv exact i64 %1710, 12
  %1712 = sub nuw nsw i64 768614336404564650, %1705
  %1713 = icmp ule i64 %1711, %1712
  call void @llvm.assume(i1 %1713)
  %.not28.i.i225.i = icmp ult i64 %1711, %1708
  br i1 %.not28.i.i225.i, label %1715, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i: ; preds = %1707
  %1714 = sub nuw nsw i64 12, %1704
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.12.0.i, i8 0, i64 %1714, i1 false), !tbaa !94
  %scevgep.i.i.i.i.i227.i = getelementptr i8, ptr %.sroa.12.0.i, i64 %1714
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

1715:                                             ; preds = %1707
  %1716 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %.noexc237.i unwind label %1699

.noexc237.i:                                      ; preds = %1715
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %1704
  %1718 = sub nuw nsw i64 12, %1704
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1717, i8 0, i64 %1718, i1 false), !tbaa !94
  %.not.i35.i.i235.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i35.i.i235.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i, label %1719

1719:                                             ; preds = %.noexc237.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0.i) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i: ; preds = %1719, %.noexc237.i
  %1720 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1717, i64 %1708
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

1722:                                             ; preds = %1701
  %1723 = icmp ugt i64 %1705, 1
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i, i64 12
  %spec.select361.i = select i1 %1723, ptr %1724, ptr %.sroa.12.0.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i: ; preds = %1722, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i
  %.sroa.18.3.i = phi ptr [ %1721, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i ], [ %.sroa.18.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i ], [ %.sroa.18.0.i, %1722 ]
  %.sroa.12.3.i = phi ptr [ %1720, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i ], [ %scevgep.i.i.i.i.i227.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i ], [ %spec.select361.i, %1722 ]
  %.sroa.0330.7.i = phi ptr [ %1716, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i236.i ], [ %.sroa.0330.0.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226.i ], [ %.sroa.0330.0.i, %1722 ]
  %1725 = icmp eq i32 %.0147.i, 3
  br i1 %1725, label %.preheader.i681, label %.thread.i675

.preheader.i681:                                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i, %.preheader.i681
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i681 ], [ 1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i ]
  %.1155417.i = phi i32 [ %.2156.i, %.preheader.i681 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i ]
  %1726 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %indvars.iv.i
  %.val192.i = load float, ptr %1726, align 4, !tbaa !150
  %1727 = getelementptr i8, ptr %1726, i64 4
  %.val193.i = load float, ptr %1727, align 4, !tbaa !152
  %1728 = fsub float %1686, %.val192.i
  %1729 = fsub float %1688, %.val193.i
  %1730 = fpext float %1728 to double
  %1731 = fpext float %1729 to double
  %1732 = fmul double %1731, %1731
  %1733 = call double @llvm.fmuladd.f64(double %1730, double %1730, double %1732)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %1733)
  %1734 = zext nneg i32 %.1155417.i to i64
  %1735 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %1734
  %.val196.i = load float, ptr %1735, align 4, !tbaa !150
  %1736 = getelementptr i8, ptr %1735, i64 4
  %.val197.i = load float, ptr %1736, align 4, !tbaa !152
  %1737 = fsub float %1686, %.val196.i
  %1738 = fsub float %1688, %.val197.i
  %1739 = fpext float %1737 to double
  %1740 = fpext float %1738 to double
  %1741 = fmul double %1740, %1740
  %1742 = call double @llvm.fmuladd.f64(double %1739, double %1739, double %1741)
  %sqrt.i243.i = call noundef double @llvm.sqrt.f64(double %1742)
  %1743 = fcmp olt double %sqrt.i.i, %sqrt.i243.i
  %1744 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2156.i = select i1 %1743, i32 %1744, i32 %.1155417.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i682 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i682, label %1761, label %.preheader.i681, !llvm.loop !153

.thread.i675:                                     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit238.i
  %1745 = load ptr, ptr %179, align 8, !tbaa !144
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  %1747 = load float, ptr %1746, align 4, !tbaa !154
  %1748 = load float, ptr %1745, align 4, !tbaa !154
  %1749 = fsub float %1747, %1748
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1751 = load float, ptr %1750, align 4, !tbaa !156
  %1752 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1753 = load float, ptr %1752, align 4, !tbaa !156
  %1754 = fsub float %1751, %1753
  %1755 = fmul float %1754, %1754
  %1756 = call float @llvm.fmuladd.f32(float %1749, float %1749, float %1755)
  %sqrt.i = call float @llvm.sqrt.f32(float %1756)
  %1757 = fdiv float 1.000000e+00, %sqrt.i
  %1758 = call float @llvm.fmuladd.f32(float %1754, float %1757, float %1747)
  %1759 = fneg float %1749
  %1760 = call float @llvm.fmuladd.f32(float %1759, float %1757, float %1751)
  br label %1768

1761:                                             ; preds = %.preheader.i681
  %1762 = zext nneg i32 %.2156.i to i64
  %1763 = load ptr, ptr %179, align 8, !tbaa !144
  %1764 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1763, i64 %1762
  %1765 = load float, ptr %1764, align 4, !tbaa !154
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 4
  %1767 = load float, ptr %1766, align 4, !tbaa !156
  br label %1768

1768:                                             ; preds = %1761, %.thread.i675
  %.sink537.i = phi float [ %1765, %1761 ], [ %1758, %.thread.i675 ]
  %.sink536.i = phi float [ %1767, %1761 ], [ %1760, %.thread.i675 ]
  %.sink.i = phi float [ 1.000000e+00, %1761 ], [ 0.000000e+00, %.thread.i675 ]
  %.0154339.i = phi i64 [ %1762, %1761 ], [ 1, %.thread.i675 ]
  store float %.sink537.i, ptr %.sroa.0330.7.i, align 4, !tbaa !94
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0330.7.i, i64 4
  store float %.sink536.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !94
  %.sroa.5298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0330.7.i, i64 8
  store float %.sink.i, ptr %.sroa.5298.0..sroa_idx.i, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #25
  store i32 1124024341, ptr %75, align 8, !tbaa !62
  store i32 2, ptr %1352, align 4, !tbaa !124
  %1769 = ptrtoint ptr %.sroa.12.3.i to i64
  %1770 = ptrtoint ptr %.sroa.0330.7.i to i64
  %1771 = sub i64 %1769, %1770
  %1772 = sdiv exact i64 %1771, 12
  %1773 = trunc i64 %1772 to i32
  store i32 %1773, ptr %1353, align 8, !tbaa !110
  store i32 1, ptr %1354, align 4, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1355, i8 0, i64 48, i1 false)
  store ptr %1353, ptr %1356, align 8, !tbaa !108
  store ptr %1358, ptr %1357, align 8, !tbaa !125
  %1774 = icmp eq ptr %.sroa.0330.7.i, %.sroa.12.3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1358, i8 0, i64 16, i1 false)
  br i1 %1774, label %1779, label %1775

1775:                                             ; preds = %1768
  store i64 12, ptr %1359, align 8, !tbaa !25
  store i64 12, ptr %1358, align 8, !tbaa !25
  store ptr %.sroa.0330.7.i, ptr %1355, align 8, !tbaa !111
  store ptr %.sroa.0330.7.i, ptr %1362, align 8, !tbaa !126
  %sext.i.i = shl i64 %1772, 32
  %1776 = ashr exact i64 %sext.i.i, 32
  %1777 = mul nsw i64 %1776, 12
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0330.7.i, i64 %1777
  store ptr %1778, ptr %1361, align 8, !tbaa !127
  store ptr %1778, ptr %1360, align 8, !tbaa !128
  br label %1779

1779:                                             ; preds = %1775, %1768
  store i32 0, ptr %1363, align 8, !tbaa !59
  store i32 0, ptr %1364, align 4, !tbaa !61
  store i32 16842752, ptr %74, align 8, !tbaa !113
  store ptr %75, ptr %1365, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #25
  store i32 0, ptr %1366, align 8, !tbaa !59
  store i32 0, ptr %1367, align 4, !tbaa !61
  store i32 16842752, ptr %76, align 8, !tbaa !113
  store ptr %201, ptr %1368, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #25
  store i32 0, ptr %1369, align 8, !tbaa !59
  store i32 0, ptr %1370, align 4, !tbaa !61
  store i32 16842752, ptr %77, align 8, !tbaa !113
  store ptr %202, ptr %1371, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #25
  store i32 0, ptr %1372, align 8, !tbaa !59
  store i32 0, ptr %1373, align 4, !tbaa !61
  store i32 16842752, ptr %78, align 8, !tbaa !113
  store ptr %162, ptr %1374, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  store i32 0, ptr %1375, align 8, !tbaa !59
  store i32 0, ptr %1376, align 4, !tbaa !61
  store i32 16842752, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %1377, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #25
  store i64 0, ptr %1379, align 8
  store i32 -2113732595, ptr %81, align 8, !tbaa !113
  store ptr %67, ptr %1378, align 8, !tbaa !115
  %1780 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1781 unwind label %1810

1781:                                             ; preds = %1779
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %1780, double noundef 0.000000e+00)
          to label %1782 unwind label %1810

1782:                                             ; preds = %1781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #25
  %1783 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %.0154339.i
  %1784 = load i32, ptr %1783, align 4
  %.sroa_idx293.i = getelementptr inbounds nuw i8, ptr %1783, i64 4
  %1785 = load i32, ptr %.sroa_idx293.i, align 4
  %1786 = bitcast i32 %1784 to float
  %1787 = bitcast i32 %1785 to float
  %1788 = load ptr, ptr %67, align 8, !tbaa !132
  %1789 = load float, ptr %1788, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1790 = load float, ptr %.sroa_idx.i, align 4
  %1791 = fsub float %1789, %1786
  %1792 = fsub float %1790, %1787
  %1793 = fsub float %1686, %1786
  %1794 = fsub float %1688, %1787
  %1795 = fpext float %1791 to double
  %1796 = fpext float %1792 to double
  %1797 = fmul double %1796, %1796
  %1798 = call double @llvm.fmuladd.f64(double %1795, double %1795, double %1797)
  %sqrt.i248.i = call noundef double @llvm.sqrt.f64(double %1798)
  %1799 = fptrunc double %sqrt.i248.i to float
  %1800 = fpext float %1793 to double
  %1801 = fpext float %1794 to double
  %1802 = fmul double %1801, %1801
  %1803 = call double @llvm.fmuladd.f64(double %1800, double %1800, double %1802)
  %sqrt.i249.i = call noundef double @llvm.sqrt.f64(double %1803)
  %1804 = fptrunc double %sqrt.i249.i to float
  %1805 = fmul float %1804, %1799
  %1806 = fcmp olt float %1805, 0x3F50624DE0000000
  br i1 %1806, label %1807, label %1812

1807:                                             ; preds = %1782
  %1808 = zext nneg i32 %.0147.i to i64
  %1809 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %1808
  store i32 %1784, ptr %1809, align 4
  %.sroa_idx292.i = getelementptr inbounds nuw i8, ptr %1809, i64 4
  store i32 %1785, ptr %.sroa_idx292.i, align 4
  %.sroa.035.0.copyload.pre.i = load <2 x float>, ptr %1809, align 4
  br label %1824

1810:                                             ; preds = %1781, %1779
  %1811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1812:                                             ; preds = %1782
  %1813 = fmul float %1794, %1792
  %1814 = call noundef float @llvm.fmuladd.f32(float %1791, float %1793, float %1813)
  %1815 = fmul float %1799, %1799
  %1816 = fdiv float %1814, %1815
  %1817 = fmul float %1791, %1816
  %1818 = fmul float %1792, %1816
  %1819 = fadd float %1817, %1786
  %1820 = fadd float %1818, %1787
  %.sroa.0.0.vec.insert.i252.i = insertelement <2 x float> poison, float %1819, i64 0
  %.sroa.0.4.vec.insert.i253.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i252.i, float %1820, i64 1
  %1821 = zext nneg i32 %.0147.i to i64
  %1822 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %1821
  store <2 x float> %.sroa.0.4.vec.insert.i253.i, ptr %1822, align 4
  %1823 = fpext float %1816 to double
  br label %1824

1824:                                             ; preds = %1812, %1807, %1690
  %.pre-phi.i = phi i64 [ %1808, %1807 ], [ %1821, %1812 ], [ %1691, %1690 ]
  %.sroa.035.0.copyload.i = phi <2 x float> [ %.sroa.035.0.copyload.pre.i, %1807 ], [ %.sroa.0.4.vec.insert.i253.i, %1812 ], [ %.sroa.0.4.vec.insert.i.i, %1690 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %1807 ], [ %.sroa.18.3.i, %1812 ], [ %.sroa.18.0.i, %1690 ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.3.i, %1807 ], [ %.sroa.12.3.i, %1812 ], [ %.sroa.12.0.i, %1690 ]
  %.sroa.0330.2.i = phi ptr [ %.sroa.0330.7.i, %1807 ], [ %.sroa.0330.7.i, %1812 ], [ %.sroa.0330.0.i, %1690 ]
  %.0151.i = phi double [ 0.000000e+00, %1807 ], [ %1823, %1812 ], [ 0.000000e+00, %1690 ]
  %1825 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %.pre-phi.i
  %1826 = icmp sgt i32 %.0147.i, 2
  %1827 = select i1 %1826, double %.0151.i, double 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %.noexc256.i unwind label %1970

.noexc256.i:                                      ; preds = %1824
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #25, !noalias !157
  store i64 9223372034707292160, ptr %52, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #25, !noalias !157
  store i32 2, ptr %53, align 4, !tbaa !160, !noalias !157
  store i32 3, ptr %1380, align 4, !tbaa !162, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %1828 unwind label %1881

1828:                                             ; preds = %.noexc256.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #25, !noalias !157
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57, double noundef %1827)
          to label %1829 unwind label %1883

1829:                                             ; preds = %1828
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %1830 unwind label %1885

1830:                                             ; preds = %1829
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #25, !noalias !163
  store i64 9223372034707292160, ptr %50, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25, !noalias !163
  store i32 2, ptr %51, align 4, !tbaa !160, !noalias !163
  store i32 3, ptr %1381, align 4, !tbaa !162, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %1831 unwind label %1887

1831:                                             ; preds = %1830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #25, !noalias !163
  %1832 = load ptr, ptr %55, align 8, !tbaa !116
  %1833 = load ptr, ptr %1832, align 8, !tbaa !122
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %1835 = load ptr, ptr %1834, align 8
  invoke void %1835(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %1889

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %1831
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1382) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1383) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1384) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1385) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1386) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1387) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1836 unwind label %1895

1836:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, i32 noundef 0)
          to label %1837 unwind label %1897

1837:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i.i unwind label %1899

_ZN2cv4Mat_IdEC2Eii.exit.i.i:                     ; preds = %1837
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #25, !noalias !166
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.noexc.i.i unwind label %1901

.noexc.i.i:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %.sroa.08.0.vec.extract.i.i = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 0
  %1838 = fpext float %.sroa.08.0.vec.extract.i.i to double
  %1839 = load ptr, ptr %1388, align 8, !tbaa !169, !noalias !166
  store double %1838, ptr %1839, align 8, !tbaa !48, !noalias !166
  %1840 = load ptr, ptr %49, align 8, !tbaa !172, !noalias !166
  %.not.i.i.i.i.i.i676 = icmp eq ptr %1840, null
  %.pre475.i = load i64, ptr %1389, align 8, !tbaa !173, !noalias !166
  %.pre477.i = load ptr, ptr %1390, align 8, !tbaa !174, !noalias !166
  br i1 %.not.i.i.i.i.i.i676, label %1844, label %1841

1841:                                             ; preds = %.noexc.i.i
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 %.pre475.i
  %.not1.i.i.i.i.i.i = icmp ult ptr %1842, %.pre477.i
  br i1 %.not1.i.i.i.i.i.i, label %1844, label %1843

1843:                                             ; preds = %1841
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc31.i.i unwind label %1901

.noexc31.i.i:                                     ; preds = %1843
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !172, !noalias !166
  %.pre2.i.i.i = load ptr, ptr %1388, align 8, !tbaa !169, !noalias !166
  %.pre.i677 = load i64, ptr %1389, align 8, !tbaa !173, !noalias !166
  %.pre476.i = load ptr, ptr %1390, align 8, !tbaa !174, !noalias !166
  br label %1844

1844:                                             ; preds = %.noexc31.i.i, %1841, %.noexc.i.i
  %1845 = phi ptr [ %.pre477.i, %.noexc.i.i ], [ %.pre477.i, %1841 ], [ %.pre476.i, %.noexc31.i.i ]
  %1846 = phi i64 [ %.pre475.i, %.noexc.i.i ], [ %.pre475.i, %1841 ], [ %.pre.i677, %.noexc31.i.i ]
  %1847 = phi ptr [ %1839, %.noexc.i.i ], [ %1842, %1841 ], [ %.pre2.i.i.i, %.noexc31.i.i ]
  %1848 = phi ptr [ null, %.noexc.i.i ], [ %1840, %1841 ], [ %.pre.i.i.i, %.noexc31.i.i ]
  store ptr %1848, ptr %64, align 8, !tbaa !172, !alias.scope !166
  store i64 %1846, ptr %1391, align 8, !tbaa !173, !alias.scope !166
  store ptr %1847, ptr %1392, align 8, !tbaa !169, !alias.scope !166
  %1849 = load ptr, ptr %1394, align 8, !tbaa !175, !noalias !166
  store ptr %1849, ptr %1393, align 8, !tbaa !175, !alias.scope !166
  store ptr %1845, ptr %1395, align 8, !tbaa !174, !alias.scope !166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25, !noalias !166
  %.sroa.08.4.vec.extract.i.i = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 1
  %1850 = fpext float %.sroa.08.4.vec.extract.i.i to double
  store double %1850, ptr %1847, align 8, !tbaa !48
  %.not.i.i.i.i.i678 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i.i678, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i, label %1851

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i: ; preds = %1844
  store double 1.000000e+00, ptr %1847, align 8, !tbaa !48
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

1851:                                             ; preds = %1844
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 %1846
  %.not1.i.i.i.i.i = icmp ult ptr %1852, %1845
  br i1 %.not1.i.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i, label %1853

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i: ; preds = %1851
  store double 1.000000e+00, ptr %1852, align 8, !tbaa !48
  br label %1854

1853:                                             ; preds = %1851
  store ptr %1847, ptr %1392, align 8, !tbaa !169
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i unwind label %1901

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i: ; preds = %1853
  %.pre.i.i679 = load ptr, ptr %1392, align 8, !tbaa !169
  %.pre39.i.i = load ptr, ptr %64, align 8, !tbaa !172
  store double 1.000000e+00, ptr %.pre.i.i679, align 8, !tbaa !48
  %.not.i.i.i33.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i33.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i
  %.pre478.i = load i64, ptr %1391, align 8, !tbaa !173
  %.pre479.i = load ptr, ptr %1395, align 8, !tbaa !174
  br label %1854

1854:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i
  %1855 = phi ptr [ %1845, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre479.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1856 = phi i64 [ %1846, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre478.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1857 = phi ptr [ %1852, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre.i.i679, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1858 = phi ptr [ %1848, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread42.i.i ], [ %.pre39.i.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge.i ]
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 %1856
  store ptr %1859, ptr %1392, align 8, !tbaa !169
  %.not1.i.i.i34.i.i = icmp ult ptr %1859, %1855
  br i1 %.not1.i.i.i34.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i, label %1860

1860:                                             ; preds = %1854
  store ptr %1857, ptr %1392, align 8, !tbaa !169
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i unwind label %1901

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i: ; preds = %1860
  %.pre40.i.i = load ptr, ptr %64, align 8, !tbaa !172, !noalias !176
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i, %1854, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i
  %1861 = phi ptr [ %.pre40.i.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i.i ], [ %1858, %1854 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  %1862 = load i32, ptr %63, align 8, !tbaa !62, !alias.scope !176
  %1863 = and i32 %1862, -4096
  %1864 = or disjoint i32 %1863, 6
  store i32 %1864, ptr %63, align 8, !tbaa !62, !alias.scope !176
  %1865 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %1861)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i unwind label %1866

1866:                                             ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  %1867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %.body.i.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i.i
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1868 unwind label %1903

1868:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  %1869 = load i32, ptr %59, align 8, !tbaa !62
  %1870 = and i32 %1869, -4096
  %1871 = or disjoint i32 %1870, 6
  store i32 %1871, ptr %59, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  %1872 = load ptr, ptr %60, align 8, !tbaa !116, !noalias !179
  %1873 = load ptr, ptr %1872, align 8, !tbaa !122
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1875 = load ptr, ptr %1874, align 8
  invoke void %1875(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i unwind label %1876

1876:                                             ; preds = %1868
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i:           ; preds = %1868
  %1878 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1910 unwind label %1879

1879:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1879, %1876
  %.pn.i.i.i = phi { ptr, i32 } [ %1880, %1879 ], [ %1877, %1876 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #25
  br label %1905

1881:                                             ; preds = %.noexc256.i
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1883:                                             ; preds = %1828
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1885:                                             ; preds = %1829
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1887:                                             ; preds = %1830
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1889:                                             ; preds = %1831
  %1890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  br label %1891

1891:                                             ; preds = %1889, %1887
  %.pn.i.i = phi { ptr, i32 } [ %1890, %1889 ], [ %1888, %1887 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #25
  br label %1892

1892:                                             ; preds = %1891, %1885
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1891 ], [ %1886, %1885 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #25
  br label %1893

1893:                                             ; preds = %1892, %1883
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1892 ], [ %1884, %1883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  br label %1894

1894:                                             ; preds = %1893, %1881
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1893 ], [ %1882, %1881 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #25
  br label %1909

1895:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1897:                                             ; preds = %1836
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1899:                                             ; preds = %1837
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1901:                                             ; preds = %1860, %1853, %1843, %_ZN2cv4Mat_IdEC2Eii.exit.i.i
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1903:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i.i
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1905:                                             ; preds = %1903, %.body.i.i.i
  %.pn23.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %1904, %1903 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %.body.i.i

.body.i.i:                                        ; preds = %1905, %1901, %1866
  %.pn23.pn.i.i = phi { ptr, i32 } [ %.pn23.i.i, %1905 ], [ %1902, %1901 ], [ %1867, %1866 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  br label %1906

1906:                                             ; preds = %.body.i.i, %1899
  %.pn23.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.i.i, %.body.i.i ], [ %1900, %1899 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #25
  br label %1907

1907:                                             ; preds = %1906, %1897
  %.pn23.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.i.i, %1906 ], [ %1898, %1897 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #25
  br label %1908

1908:                                             ; preds = %1907, %1895
  %.pn23.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i.i, %1907 ], [ %1896, %1895 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #25
  br label %1909

1909:                                             ; preds = %1908, %1894
  %.pn23.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i.i, %1908 ], [ %.pn.pn.pn.pn.i.i, %1894 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1910:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1396) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1397) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1398) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1399) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1400) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1401) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1402) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1403) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1404) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #25
  %1911 = load ptr, ptr %1405, align 8, !tbaa !111
  %1912 = load ptr, ptr %1406, align 8, !tbaa !112
  %1913 = load i64, ptr %1912, align 8, !tbaa !25
  %1914 = shl i64 %1913, 1
  %1915 = getelementptr inbounds nuw i8, ptr %1911, i64 %1914
  %1916 = load double, ptr %1915, align 8, !tbaa !48
  %1917 = call double @llvm.fabs.f64(double %1916)
  %1918 = fcmp ogt double %1917, 0x3CB0000000000000
  %1919 = fdiv double 1.000000e+00, %1916
  %1920 = select i1 %1918, double %1919, double 0.000000e+00
  %1921 = load double, ptr %1911, align 8, !tbaa !48
  %1922 = fmul double %1921, %1920
  %1923 = fptrunc double %1922 to float
  %1924 = getelementptr inbounds nuw i8, ptr %1911, i64 %1913
  %1925 = load double, ptr %1924, align 8, !tbaa !48
  %1926 = fmul double %1925, %1920
  %1927 = fptrunc double %1926 to float
  %1928 = fptrunc double %1827 to float
  %.sroa.0.0.vec.insert.i254.i = insertelement <2 x float> poison, float %1923, i64 0
  %.sroa.0.4.vec.insert.i255.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i254.i, float %1927, i64 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #25
  %1929 = load ptr, ptr %179, align 8, !tbaa !144
  %1930 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1929, i64 %.pre-phi.i
  store <2 x float> %.sroa.0.4.vec.insert.i255.i, ptr %1930, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1930, i64 8
  store float %1928, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !94
  %1931 = icmp eq i32 %.0147.i, 0
  %1932 = load i32, ptr %1342, align 4
  %1933 = icmp eq i32 %1932, 1
  %or.cond9.i = select i1 %1931, i1 %1933, i1 false
  br i1 %or.cond9.i, label %..critedge.thread_crit_edge.i, label %1934

..critedge.thread_crit_edge.i:                    ; preds = %1910
  %.pre480.i = load ptr, ptr %179, align 8, !tbaa !144
  br label %.critedge.thread.i

1934:                                             ; preds = %1910
  %1935 = icmp sgt i32 %.0147.i, 0
  br i1 %1935, label %1936, label %.critedge11.i

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %179, align 8, !tbaa !144
  %1938 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1937, i64 %.pre-phi.i
  %1939 = zext nneg i32 %.0147.i to i64
  %1940 = getelementptr %"class.cv::Point3_", ptr %1937, i64 %1939
  %1941 = getelementptr i8, ptr %1940, i64 -12
  %1942 = load float, ptr %1938, align 4, !tbaa !154
  %1943 = load float, ptr %1941, align 4, !tbaa !154
  %1944 = fsub float %1942, %1943
  %1945 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  %1946 = load float, ptr %1945, align 4, !tbaa !156
  %1947 = getelementptr i8, ptr %1940, i64 -8
  %1948 = load float, ptr %1947, align 4, !tbaa !156
  %1949 = fsub float %1946, %1948
  %1950 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1951 = load float, ptr %1950, align 4, !tbaa !182
  %1952 = getelementptr i8, ptr %1940, i64 -4
  %1953 = load float, ptr %1952, align 4, !tbaa !182
  %1954 = fsub float %1951, %1953
  %1955 = fpext float %1944 to double
  %1956 = fpext float %1949 to double
  %1957 = fmul double %1956, %1956
  %1958 = call double @llvm.fmuladd.f64(double %1955, double %1955, double %1957)
  %1959 = fpext float %1954 to double
  %1960 = call double @llvm.fmuladd.f64(double %1959, double %1959, double %1958)
  %sqrt.i261.i = call noundef double @llvm.sqrt.f64(double %1960)
  %1961 = fcmp ule double %sqrt.i261.i, 0x3F50624DE0000000
  %1962 = icmp ne i32 %1932, 4
  %or.cond356.not360.i = select i1 %1961, i1 true, i1 %1962
  %brmerge.i = select i1 %or.cond356.not360.i, i1 true, i1 %1826
  %.0147.mux.i = select i1 %or.cond356.not360.i, i32 %.0147.i, i32 4
  br i1 %brmerge.i, label %.critedge11.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %1936, %..critedge.thread_crit_edge.i
  %1963 = phi ptr [ %.pre480.i, %..critedge.thread_crit_edge.i ], [ %1937, %1936 ]
  %1964 = add nuw nsw i32 %.0147.i, 1
  %1965 = zext nneg i32 %1964 to i64
  %1966 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %1638, i64 %1965
  %1967 = load i64, ptr %1825, align 4
  store i64 %1967, ptr %1966, align 4
  %1968 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1963, i64 %.pre-phi.i
  %1969 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1963, i64 %1965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1969, ptr noundef nonnull align 4 dereferenceable(12) %1968, i64 12, i1 false), !tbaa.struct !100
  br label %.critedge11.i

1970:                                             ; preds = %1824
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

.critedge11.i:                                    ; preds = %.critedge.thread.i, %1936, %1934
  %.2149.i = phi i32 [ %1964, %.critedge.thread.i ], [ %.0147.i, %1934 ], [ %.0147.mux.i, %1936 ]
  store i32 -1, ptr %1342, align 4, !tbaa !138
  %1972 = add nsw i32 %.0147.i, 1
  br label %1973

1973:                                             ; preds = %.critedge11.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %.critedge11.i ], [ %.sroa.18.0.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.2.i, %.critedge11.i ], [ %.sroa.12.0.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.sroa.0330.1.i = phi ptr [ %.sroa.0330.2.i, %.critedge11.i ], [ %.sroa.0330.0.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.0153.i = phi i32 [ %1972, %.critedge11.i ], [ %.0147.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  %.1148.i = phi i32 [ %.2149.i, %.critedge11.i ], [ %.0147.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #25
  store i64 0, ptr %1408, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !113
  store ptr %71, ptr %1407, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1974 unwind label %1984

1974:                                             ; preds = %1973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #25
  %1975 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef %.0153.i, i1 noundef zeroext false)
          to label %1976 unwind label %1986

1976:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #25
  store i32 0, ptr %1409, align 8, !tbaa !59
  store i32 0, ptr %1410, align 4, !tbaa !61
  store i32 16842752, ptr %83, align 8, !tbaa !113
  store ptr %71, ptr %1411, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1977 unwind label %1988

1977:                                             ; preds = %1976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #25
  store i32 0, ptr %1412, align 8, !tbaa !59
  store i32 0, ptr %1413, align 4, !tbaa !61
  store i32 16842752, ptr %84, align 8, !tbaa !113
  store ptr %70, ptr %1414, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %1978 unwind label %1990

1978:                                             ; preds = %1977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  %1979 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1980 unwind label %1992

1980:                                             ; preds = %1978
  %sext.i673 = shl i32 %1979, 24
  %1981 = icmp eq i32 %sext.i673, 452984832
  %spec.select.i = select i1 %1981, i32 0, i32 %.1148.i
  %1982 = and i32 %1979, 223
  %or.cond14.i = icmp eq i32 %1982, 81
  %1983 = icmp eq i32 %sext.i673, 536870912
  %or.cond17.i = or i1 %or.cond14.i, %1983
  br i1 %or.cond17.i, label %1994, label %1998

1984:                                             ; preds = %1973
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1986:                                             ; preds = %1974
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1988:                                             ; preds = %1976
  %1989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1990:                                             ; preds = %1977
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1992:                                             ; preds = %1978
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

1994:                                             ; preds = %1980
  %1995 = load ptr, ptr %179, align 8, !tbaa !144
  %1996 = load ptr, ptr %999, align 8, !tbaa !142
  %.not.i.i.i674 = icmp eq ptr %1996, %1995
  br i1 %.not.i.i.i674, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i, label %1997

1997:                                             ; preds = %1994
  store ptr %1995, ptr %999, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i: ; preds = %1997, %1994
  %not. = xor i1 %1983, true
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

1998:                                             ; preds = %1980
  %1999 = icmp eq i32 %sext.i673, 218103808
  %2000 = icmp eq i32 %sext.i673, 167772160
  %or.cond20.i = or i1 %1999, %2000
  %2001 = icmp eq i32 %spec.select.i, 4
  %or.cond22.i = select i1 %or.cond20.i, i1 %2001, i1 false
  br i1 %or.cond22.i, label %2002, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %179, align 8, !tbaa !144
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 44
  %2005 = load float, ptr %2004, align 4, !tbaa !182
  %2006 = fcmp une float %2005, 0.000000e+00
  br i1 %2006, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672.backedge: ; preds = %2002, %1998
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i672, !llvm.loop !183

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %2002, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i
  %.1.ph.i = phi i1 [ %not., %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i ], [ false, %2002 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #25
  %2007 = load ptr, ptr %67, align 8, !tbaa !132
  %.not.i.i.i262.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i262.i, label %2012, label %2008

2008:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2007) #27
  br label %2012

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i: ; preds = %1992, %1990, %1988, %1986, %1984, %1970, %1909, %1810, %1699, %1697, %1695
  %.sroa.0330.5.i = phi ptr [ %.sroa.0330.1.i, %1992 ], [ %.sroa.0330.1.i, %1990 ], [ %.sroa.0330.1.i, %1988 ], [ %.sroa.0330.1.i, %1986 ], [ %.sroa.0330.1.i, %1984 ], [ %1636, %1697 ], [ %1636, %1695 ], [ %.sroa.0330.7.i, %1810 ], [ %.sroa.0330.0.i, %1699 ], [ %.sroa.0330.2.i, %1909 ], [ %.sroa.0330.2.i, %1970 ]
  %.pn185.pn.i = phi { ptr, i32 } [ %1993, %1992 ], [ %1991, %1990 ], [ %1989, %1988 ], [ %1987, %1986 ], [ %1985, %1984 ], [ %1698, %1697 ], [ %1696, %1695 ], [ %1811, %1810 ], [ %1700, %1699 ], [ %.pn23.pn.pn.pn.pn.pn.i.i, %1909 ], [ %1971, %1970 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #25
  %2009 = load ptr, ptr %67, align 8, !tbaa !132
  %.not.i.i.i268.i = icmp eq ptr %2009, null
  br i1 %.not.i.i.i268.i, label %2011, label %2010

2010:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef nonnull %2009) #27
  br label %2011

2011:                                             ; preds = %2010, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @_ZdlPv(ptr noundef nonnull %1638) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i: ; preds = %2011, %.thread351.i, %.thread344.i
  %.pn185.pn.pn.pn349.i = phi { ptr, i32 } [ %1693, %.thread344.i ], [ %.pn185.pn.i, %2011 ], [ %1694, %.thread351.i ]
  %.sroa.0330.3348.i = phi ptr [ %1636, %.thread344.i ], [ %.sroa.0330.5.i, %2011 ], [ %1636, %.thread351.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.3348.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #25
  br label %.body686

2012:                                             ; preds = %2008, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @_ZdlPv(ptr noundef nonnull %1638) #27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.1.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #25
  %2013 = load ptr, ptr %217, align 8, !tbaa !18
  %2014 = icmp eq ptr %2013, %1339
  br i1 %2014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %2012
  %2015 = load i64, ptr %1340, align 8, !tbaa !10
  %2016 = icmp ult i64 %2015, 16
  call void @llvm.assume(i1 %2016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %2012
  call void @_ZdlPv(ptr noundef %2013) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %217) #25
  %2017 = load ptr, ptr %216, align 8, !tbaa !18
  %2018 = icmp eq ptr %2017, %1337
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %2019 = load i64, ptr %1338, align 8, !tbaa !10
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  call void @_ZdlPv(ptr noundef %2017) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #25
  br i1 %.1.ph.i, label %2236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %.pre1798 = load ptr, ptr %179, align 8, !tbaa !133
  %.pre1799 = load ptr, ptr %999, align 8, !tbaa !133
  br label %2040

2021:                                             ; preds = %1605
  %2022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %211) #25
  br label %2241

2023:                                             ; preds = %1619
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %214) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %213) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %212) #25
  br label %2241

2025:                                             ; preds = %1620
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2027:                                             ; preds = %1627
  %2028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %215) #25
  br label %2029

2029:                                             ; preds = %2027, %2025
  %.pn266 = phi { ptr, i32 } [ %2028, %2027 ], [ %2026, %2025 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %215) #25
  br label %2241

2030:                                             ; preds = %.noexc684, %._crit_edge.i.i663
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.body686:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i, %2030
  %eh.lpad-body687 = phi { ptr, i32 } [ %2031, %2030 ], [ %.pn185.pn.pn.pn349.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit273.i ]
  %2032 = load ptr, ptr %217, align 8, !tbaa !18
  %2033 = icmp eq ptr %2032, %1339
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %.body686
  %2034 = load i64, ptr %1340, align 8, !tbaa !10
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %.body686
  call void @_ZdlPv(ptr noundef %2032) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %217) #25
  %2036 = load ptr, ptr %216, align 8, !tbaa !18
  %2037 = icmp eq ptr %2036, %1337
  br i1 %2037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %2038 = load i64, ptr %1338, align 8, !tbaa !10
  %2039 = icmp ult i64 %2038, 16
  call void @llvm.assume(i1 %2039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  call void @_ZdlPv(ptr noundef %2036) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #25
  br label %2241

2040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693._crit_edge, %1632
  %2041 = phi ptr [ %.pre1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693._crit_edge ], [ %1634, %1632 ]
  %2042 = phi ptr [ %.pre1798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693._crit_edge ], [ %1633, %1632 ]
  %2043 = icmp eq ptr %2042, %2041
  br i1 %2043, label %2195, label %2044

2044:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %218) #25
  %2045 = invoke fastcc { i64, i64 } @_ZL12extract3DBoxRKN2cv3MatERS0_S3_S2_S2_S2_RKSt6vectorINS_7Point3_IfEESaIS6_EEib(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 4, i1 noundef zeroext true)
          to label %2046 unwind label %2060

2046:                                             ; preds = %2044
  %2047 = extractvalue { i64, i64 } %2045, 0
  store i64 %2047, ptr %218, align 8
  %2048 = extractvalue { i64, i64 } %2045, 1
  store i64 %2048, ptr %1415, align 8
  %2049 = trunc i64 %2048 to i32
  %2050 = icmp slt i32 %2049, 1
  %2051 = lshr i64 %2048, 32
  %2052 = trunc nuw i64 %2051 to i32
  %2053 = icmp slt i32 %2052, 1
  %2054 = select i1 %2050, i1 true, i1 %2053
  br i1 %2054, label %.thread913, label %2055

2055:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %219) #25
  %2056 = icmp slt i32 %.0178, 10000
  br i1 %2056, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2055, %2062
  %.61841456 = phi i32 [ %2064, %2062 ], [ %.0178, %2055 ]
  %2057 = load ptr, ptr %144, align 8, !tbaa !18
  %2058 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %219, i64 noundef 1000, ptr noundef nonnull @.str.24, ptr noundef %2057, i32 noundef %.61841456) #25
  %2059 = call noalias ptr @fopen(ptr noundef nonnull %219, ptr noundef nonnull @.str.25)
  %.not272 = icmp eq ptr %2059, null
  br i1 %.not272, label %.thread909, label %2062

2060:                                             ; preds = %2044
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2194

2062:                                             ; preds = %.lr.ph
  %2063 = call i32 @fclose(ptr noundef nonnull %2059)
  %2064 = add nsw i32 %.61841456, 1
  %exitcond.not = icmp eq i32 %2064, 10000
  br i1 %exitcond.not, label %.thread930, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %2055
  %.not289 = icmp eq i32 %.0178, 10000
  br i1 %.not289, label %.thread930, label %.thread909

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2193

.loopexit.split-lp:                               ; preds = %2122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2193

.thread909:                                       ; preds = %.lr.ph, %._crit_edge
  %.61841020 = phi i32 [ %.0178, %._crit_edge ], [ %.61841456, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %220) #25
  store ptr %1416, ptr %220, align 8, !tbaa !4
  %2065 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  store i64 %2065, ptr %47, align 8, !tbaa !25
  %2066 = icmp ugt i64 %2065, 15
  br i1 %2066, label %.noexc.i701, label %._crit_edge.i.i700

.noexc.i701:                                      ; preds = %.thread909
  %2067 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc702 unwind label %2159

.noexc702:                                        ; preds = %.noexc.i701
  store ptr %2067, ptr %220, align 8, !tbaa !18
  %2068 = load i64, ptr %47, align 8, !tbaa !25
  store i64 %2068, ptr %1416, align 8, !tbaa !13
  br label %._crit_edge.i.i700

._crit_edge.i.i700:                               ; preds = %.noexc702, %.thread909
  %2069 = phi ptr [ %2067, %.noexc702 ], [ %1416, %.thread909 ]
  switch i64 %2065, label %2072 [
    i64 1, label %2070
    i64 0, label %2073
  ]

2070:                                             ; preds = %._crit_edge.i.i700
  %2071 = load i8, ptr %219, align 16, !tbaa !13
  store i8 %2071, ptr %2069, align 1, !tbaa !13
  br label %2073

2072:                                             ; preds = %._crit_edge.i.i700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2069, ptr nonnull align 16 %219, i64 %2065, i1 false)
  br label %2073

2073:                                             ; preds = %2072, %2070, %._crit_edge.i.i700
  %2074 = load i64, ptr %47, align 8, !tbaa !25
  store i64 %2074, ptr %1417, align 8, !tbaa !10
  %2075 = load ptr, ptr %220, align 8, !tbaa !18
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 %2074
  store i8 0, ptr %2076, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %221) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %222) #25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 4 dereferenceable(16) %218)
          to label %2077 unwind label %2161

2077:                                             ; preds = %2073
  store i32 0, ptr %1418, align 8, !tbaa !59
  store i32 0, ptr %1419, align 4, !tbaa !61
  store i32 16842752, ptr %221, align 8, !tbaa !113
  store ptr %222, ptr %1420, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %223) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %2078 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %2079 unwind label %2163

2079:                                             ; preds = %2077
  %2080 = load ptr, ptr %223, align 8, !tbaa !185
  %.not.i.i.i705 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2081

2081:                                             ; preds = %2079
  call void @_ZdlPv(ptr noundef nonnull %2080) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2079, %2081
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %223) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %222) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %221) #25
  %2082 = load ptr, ptr %220, align 8, !tbaa !18
  %2083 = icmp eq ptr %2082, %1416
  br i1 %2083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2084 = load i64, ptr %1417, align 8, !tbaa !10
  %2085 = icmp ult i64 %2084, 16
  call void @llvm.assume(i1 %2085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2082) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %220) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %224) #25
  store ptr %1421, ptr %224, align 8, !tbaa !4
  %2086 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  store i64 %2086, ptr %46, align 8, !tbaa !25
  %2087 = icmp ugt i64 %2086, 15
  br i1 %2087, label %.noexc.i710, label %._crit_edge.i.i709

.noexc.i710:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %2088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc711 unwind label %2172

.noexc711:                                        ; preds = %.noexc.i710
  store ptr %2088, ptr %224, align 8, !tbaa !18
  %2089 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %2089, ptr %1421, align 8, !tbaa !13
  br label %._crit_edge.i.i709

._crit_edge.i.i709:                               ; preds = %.noexc711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %2090 = phi ptr [ %2088, %.noexc711 ], [ %1421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ]
  switch i64 %2086, label %2093 [
    i64 1, label %2091
    i64 0, label %2094
  ]

2091:                                             ; preds = %._crit_edge.i.i709
  %2092 = load i8, ptr %219, align 16, !tbaa !13
  store i8 %2092, ptr %2090, align 1, !tbaa !13
  br label %2094

2093:                                             ; preds = %._crit_edge.i.i709
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2090, ptr nonnull align 16 %219, i64 %2086, i1 false)
  br label %2094

2094:                                             ; preds = %2093, %2091, %._crit_edge.i.i709
  %2095 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %2095, ptr %1422, align 8, !tbaa !10
  %2096 = load ptr, ptr %224, align 8, !tbaa !18
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 %2095
  store i8 0, ptr %2097, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  %2098 = load ptr, ptr %997, align 8, !tbaa !70
  %2099 = load ptr, ptr %1423, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %2098, %2099
  br i1 %.not.i.i, label %2112, label %2100

2100:                                             ; preds = %2094
  %2101 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  store ptr %2101, ptr %2098, align 8, !tbaa !4
  %2102 = load ptr, ptr %224, align 8, !tbaa !18
  %2103 = icmp eq ptr %2102, %1421
  br i1 %2103, label %2104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

2104:                                             ; preds = %2100
  %2105 = load i64, ptr %1422, align 8, !tbaa !10
  %2106 = icmp ult i64 %2105, 16
  call void @llvm.assume(i1 %2106)
  %2107 = add nuw nsw i64 %2105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2101, ptr noundef nonnull align 8 dereferenceable(1) %1421, i64 %2107, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2100
  store ptr %2102, ptr %2098, align 8, !tbaa !18
  %2108 = load i64, ptr %1421, align 8, !tbaa !13
  store i64 %2108, ptr %2101, align 8, !tbaa !13
  %.pre1800 = load i64, ptr %1422, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %2109 = phi i64 [ %.pre1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %2105, %2104 ]
  %2110 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  store i64 %2109, ptr %2110, align 8, !tbaa !10
  store ptr %1421, ptr %224, align 8, !tbaa !18
  store i64 0, ptr %1422, align 8, !tbaa !10
  %2111 = getelementptr inbounds nuw i8, ptr %2098, i64 32
  store ptr %2111, ptr %997, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715

2112:                                             ; preds = %2094
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %2098, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %2174

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %2112
  %.pre1801 = load ptr, ptr %224, align 8, !tbaa !18
  %2113 = icmp eq ptr %.pre1801, %1421
  br i1 %2113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %2114 = load i64, ptr %1422, align 8, !tbaa !10
  %2115 = icmp ult i64 %2114, 16
  call void @llvm.assume(i1 %2115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1801) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #25
  %.not.i717 = icmp eq ptr %.sroa.13.0, %.sroa.23.0
  br i1 %.not.i717, label %2117, label %2116

2116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.0, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !84
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

2117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %2118 = ptrtoint ptr %.sroa.23.0 to i64
  %2119 = ptrtoint ptr %.sroa.0858.0 to i64
  %2120 = sub i64 %2118, %2119
  %2121 = icmp eq i64 %2120, 9223372036854775792
  br i1 %2121, label %2122, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2122:                                             ; preds = %2117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc721 unwind label %.loopexit.split-lp

.noexc721:                                        ; preds = %2122
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2117
  %2123 = ashr exact i64 %2120, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2123, i64 1)
  %2124 = add nsw i64 %.sroa.speculated.i.i.i, %2123
  %2125 = icmp ult i64 %2124, %2123
  %2126 = call i64 @llvm.umin.i64(i64 %2124, i64 576460752303423487)
  %2127 = select i1 %2125, i64 576460752303423487, i64 %2126
  %.not.i.i.i718 = icmp ne i64 %2127, 0
  call void @llvm.assume(i1 %.not.i.i.i718)
  %2128 = shl nuw nsw i64 %2127, 4
  %2129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2128) #30
          to label %.noexc722 unwind label %.loopexit

.noexc722:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 %2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2130, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !84
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0858.0, %.sroa.23.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i719

.lr.ph.i.i.i.i.i.i719:                            ; preds = %.noexc722, %.lr.ph.i.i.i.i.i.i719
  %.012.i.i.i.i.i.i = phi ptr [ %2132, %.lr.ph.i.i.i.i.i.i719 ], [ %2129, %.noexc722 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2131, %.lr.ph.i.i.i.i.i.i719 ], [ %.sroa.0858.0, %.noexc722 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84, !alias.scope !187
  %2131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %2132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i720 = icmp eq ptr %2131, %.sroa.23.0
  br i1 %.not.i.i.i.i.i.i720, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i719, !llvm.loop !89

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i719, %.noexc722
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2129, %.noexc722 ], [ %2132, %.lr.ph.i.i.i.i.i.i719 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0858.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2133

2133:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0858.0) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %2134 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2129, i64 %2127
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %2116
  %.sroa.23.11 = phi ptr [ %2134, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0, %2116 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0, %2116 ]
  %.sroa.0858.26 = phi ptr [ %2129, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0858.0, %2116 ]
  %.sroa.13.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %226) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %225, i64 noundef 0)
          to label %2135 unwind label %2180

2135:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %227) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1424, i64 noundef 0)
          to label %2136 unwind label %2182

2136:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %228) #25
  store i64 0, ptr %1426, align 8
  store i32 33619968, ptr %228, align 8, !tbaa !113
  store ptr %226, ptr %1425, align 8, !tbaa !115
  %2137 = load i32, ptr %226, align 8, !tbaa !62
  %2138 = and i32 %2137, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef %2138, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %2139 unwind label %2184

2139:                                             ; preds = %2136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %228) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %229) #25
  store i64 0, ptr %1428, align 8
  store i32 33619968, ptr %229, align 8, !tbaa !113
  store ptr %227, ptr %1427, align 8, !tbaa !115
  %2140 = load i32, ptr %227, align 8, !tbaa !62
  %2141 = and i32 %2140, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %2141, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %2142 unwind label %2186

2142:                                             ; preds = %2139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %230) #25
  %2143 = load float, ptr %225, align 16, !tbaa !94
  %2144 = load float, ptr %1429, align 4, !tbaa !94
  %2145 = load float, ptr %1430, align 8, !tbaa !94
  %2146 = load float, ptr %1424, align 4, !tbaa !94
  %2147 = load float, ptr %1431, align 16, !tbaa !94
  %2148 = load float, ptr %1432, align 4, !tbaa !94
  store float %2143, ptr %230, align 4, !tbaa !94
  store float %2144, ptr %1433, align 4, !tbaa !94
  store float %2145, ptr %1434, align 4, !tbaa !94
  store float %2146, ptr %1435, align 4, !tbaa !94
  store float %2147, ptr %1436, align 4, !tbaa !94
  store float %2148, ptr %1437, align 4, !tbaa !94
  %2149 = load ptr, ptr %998, align 8, !tbaa !90
  %2150 = load ptr, ptr %1438, align 8, !tbaa !93
  %.not.i.i723 = icmp eq ptr %2149, %2150
  br i1 %.not.i.i723, label %2155, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2142, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %2142 ]
  %2151 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv.i.i.i.i.i.i
  %2152 = load float, ptr %2151, align 4, !tbaa !94
  %2153 = getelementptr inbounds nuw [6 x float], ptr %2149, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %2152, ptr %2153, align 4, !tbaa !94
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !97

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %2154 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  store ptr %2154, ptr %998, align 8, !tbaa !90
  br label %2156

2155:                                             ; preds = %2142
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %2149, ptr noundef nonnull align 4 dereferenceable(24) %230)
          to label %2156 unwind label %2188

2156:                                             ; preds = %2155, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %230) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %227) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %226) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225) #25
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %219) #25
  br label %.thread913

.thread930:                                       ; preds = %2062, %._crit_edge
  %2157 = load ptr, ptr %144, align 8, !tbaa !18
  %2158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %2157)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %219) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %218) #25
  br label %2236

2159:                                             ; preds = %.noexc.i701
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

2161:                                             ; preds = %2073
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2163:                                             ; preds = %2077
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = load ptr, ptr %223, align 8, !tbaa !185
  %.not.i.i.i725 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIiSaIiEED2Ev.exit726, label %2166

2166:                                             ; preds = %2163
  call void @_ZdlPv(ptr noundef nonnull %2165) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726

_ZNSt6vectorIiSaIiEED2Ev.exit726:                 ; preds = %2163, %2166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %223) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #25
  br label %2167

2167:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726, %2161
  %.pn273.pn = phi { ptr, i32 } [ %2164, %_ZNSt6vectorIiSaIiEED2Ev.exit726 ], [ %2162, %2161 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %222) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %221) #25
  %2168 = load ptr, ptr %220, align 8, !tbaa !18
  %2169 = icmp eq ptr %2168, %1416
  br i1 %2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728: ; preds = %2167
  %2170 = load i64, ptr %1417, align 8, !tbaa !10
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %2167
  call void @_ZdlPv(ptr noundef %2168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, %2159
  %.pn273.pn.pn = phi { ptr, i32 } [ %2160, %2159 ], [ %.pn273.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728 ], [ %.pn273.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %220) #25
  br label %2193

2172:                                             ; preds = %.noexc.i710
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

2174:                                             ; preds = %2112
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = load ptr, ptr %224, align 8, !tbaa !18
  %2177 = icmp eq ptr %2176, %1421
  br i1 %2177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731: ; preds = %2174
  %2178 = load i64, ptr %1422, align 8, !tbaa !10
  %2179 = icmp ult i64 %2178, 16
  call void @llvm.assume(i1 %2179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %2174
  call void @_ZdlPv(ptr noundef %2176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, %2172
  %.pn277 = phi { ptr, i32 } [ %2173, %2172 ], [ %2175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731 ], [ %2175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #25
  br label %2193

2180:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2192

2182:                                             ; preds = %2135
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2191

2184:                                             ; preds = %2136
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %228) #25
  br label %2190

2186:                                             ; preds = %2139
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229) #25
  br label %2190

2188:                                             ; preds = %2155
  %2189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %230) #25
  br label %2190

2190:                                             ; preds = %2188, %2186, %2184
  %.pn283 = phi { ptr, i32 } [ %2189, %2188 ], [ %2187, %2186 ], [ %2185, %2184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #25
  br label %2191

2191:                                             ; preds = %2190, %2182
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %2190 ], [ %2183, %2182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %227) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #25
  br label %2192

2192:                                             ; preds = %2191, %2180
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn283.pn, %2191 ], [ %2181, %2180 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %226) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225) #25
  br label %2193

2193:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %.sroa.0858.10 = phi ptr [ %.sroa.0858.26, %2192 ], [ %.sroa.0858.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ], [ %.sroa.0858.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729 ], [ %.sroa.0858.0, %.loopexit ], [ %.sroa.0858.0, %.loopexit.split-lp ]
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %2192 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ], [ %.pn273.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %219) #25
  br label %2194

.thread913:                                       ; preds = %2156, %2046
  %.sroa.23.6.ph = phi ptr [ %.sroa.23.11, %2156 ], [ %.sroa.23.0, %2046 ]
  %.sroa.13.6.ph = phi ptr [ %.sroa.13.11, %2156 ], [ %.sroa.13.0, %2046 ]
  %.sroa.0858.12.ph = phi ptr [ %.sroa.0858.26, %2156 ], [ %.sroa.0858.0, %2046 ]
  %.7185.ph = phi i32 [ %.61841020, %2156 ], [ %.0178, %2046 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %218) #25
  br label %2195

2194:                                             ; preds = %2193, %2060
  %.sroa.0858.9 = phi ptr [ %.sroa.0858.10, %2193 ], [ %.sroa.0858.0, %2060 ]
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2193 ], [ %2061, %2060 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %218) #25
  br label %2241

2195:                                             ; preds = %.thread913, %2040
  %.sroa.23.4 = phi ptr [ %.sroa.23.0, %2040 ], [ %.sroa.23.6.ph, %.thread913 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0, %2040 ], [ %.sroa.13.6.ph, %.thread913 ]
  %.sroa.0858.8 = phi ptr [ %.sroa.0858.0, %2040 ], [ %.sroa.0858.12.ph, %.thread913 ]
  %.4182 = phi i32 [ %.0178, %2040 ], [ %.7185.ph, %.thread913 ]
  %2196 = load ptr, ptr %146, align 8, !tbaa !80
  %2197 = load ptr, ptr %1221, align 8, !tbaa !80
  %2198 = icmp ne ptr %2196, %2197
  br label %._crit_edge.i.i733

._crit_edge.i.i733:                               ; preds = %2195, %_ZN2cv3MataSERKNS_7MatExprE.exit662
  %.sroa.23.2 = phi ptr [ %.sroa.23.4, %2195 ], [ %.sroa.23.0, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.4, %2195 ], [ %.sroa.13.0, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.sroa.0858.6 = phi ptr [ %.sroa.0858.8, %2195 ], [ %.sroa.0858.0, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.2180 = phi i32 [ %.4182, %2195 ], [ %.0178, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  %.2174 = phi i1 [ %2198, %2195 ], [ %.0172, %_ZN2cv3MataSERKNS_7MatExprE.exit662 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231) #25
  store ptr %1439, ptr %231, align 8, !tbaa !4
  store i32 2003134806, ptr %1439, align 8
  store i64 4, ptr %1440, align 8, !tbaa !10
  store i8 0, ptr %1451, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %232) #25
  store i32 0, ptr %1441, align 8, !tbaa !59
  store i32 0, ptr %1442, align 4, !tbaa !61
  store i32 16842752, ptr %232, align 8, !tbaa !113
  store ptr %170, ptr %1443, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %2199 unwind label %2220

2199:                                             ; preds = %._crit_edge.i.i733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %232) #25
  %2200 = load ptr, ptr %231, align 8, !tbaa !18
  %2201 = icmp eq ptr %2200, %1439
  br i1 %2201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %2199
  %2202 = load i64, ptr %1440, align 8, !tbaa !10
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %2199
  call void @_ZdlPv(ptr noundef %2200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %233) #25
  store ptr %1444, ptr %233, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1444, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  store i64 15, ptr %1445, align 8, !tbaa !10
  store i8 0, ptr %1452, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %234) #25
  store i32 0, ptr %1446, align 8, !tbaa !59
  store i32 0, ptr %1447, align 4, !tbaa !61
  store i32 16842752, ptr %234, align 8, !tbaa !113
  store ptr %171, ptr %1448, align 8, !tbaa !115
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %2204 unwind label %2226

2204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %234) #25
  %2205 = load ptr, ptr %233, align 8, !tbaa !18
  %2206 = icmp eq ptr %2205, %1444
  br i1 %2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %2204
  %2207 = load i64, ptr %1445, align 8, !tbaa !10
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %2204
  call void @_ZdlPv(ptr noundef %2205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %233) #25
  %2209 = load ptr, ptr %146, align 8, !tbaa !80
  %2210 = load ptr, ptr %1221, align 8, !tbaa !80
  %2211 = icmp eq ptr %2209, %2210
  %2212 = load ptr, ptr %179, align 8
  %2213 = load ptr, ptr %999, align 8
  %2214 = icmp eq ptr %2212, %2213
  %2215 = select i1 %2214, i32 300, i32 30
  %2216 = select i1 %2211, i32 %2215, i32 300
  %2217 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %2216)
          to label %2218 unwind label %2232

2218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %2219 = and i32 %2217, 223
  %or.cond7 = icmp eq i32 %2219, 81
  br i1 %or.cond7, label %2236, label %2234

2220:                                             ; preds = %._crit_edge.i.i733
  %2221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %232) #25
  %2222 = load ptr, ptr %231, align 8, !tbaa !18
  %2223 = icmp eq ptr %2222, %1439
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %2220
  %2224 = load i64, ptr %1440, align 8, !tbaa !10
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %2220
  call void @_ZdlPv(ptr noundef %2222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #25
  br label %2241

2226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %234) #25
  %2228 = load ptr, ptr %233, align 8, !tbaa !18
  %2229 = icmp eq ptr %2228, %1444
  br i1 %2229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %2226
  %2230 = load i64, ptr %1445, align 8, !tbaa !10
  %2231 = icmp ult i64 %2230, 16
  call void @llvm.assume(i1 %2231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %2226
  call void @_ZdlPv(ptr noundef %2228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %233) #25
  br label %2241

2232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %2241

2234:                                             ; preds = %2218
  %trunc = trunc i32 %2217 to i8
  switch i8 %trunc, label %2236 [
    i8 13, label %2235
    i8 10, label %2235
  ]

2235:                                             ; preds = %2234, %2234
  br label %2236

2236:                                             ; preds = %.thread930, %2218, %2234, %2235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %.sroa.23.3 = phi ptr [ %.sroa.23.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.sroa.23.2, %2218 ], [ %.sroa.23.2, %2234 ], [ %.sroa.23.2, %2235 ], [ %.sroa.23.0, %.thread930 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.sroa.13.2, %2218 ], [ %.sroa.13.2, %2234 ], [ %.sroa.13.2, %2235 ], [ %.sroa.13.0, %.thread930 ]
  %.sroa.0858.7 = phi ptr [ %.sroa.0858.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.sroa.0858.6, %2218 ], [ %.sroa.0858.6, %2234 ], [ %.sroa.0858.6, %2235 ], [ %.sroa.0858.0, %.thread930 ]
  %.3181 = phi i32 [ %.0178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.2180, %2218 ], [ %.2180, %2234 ], [ %.2180, %2235 ], [ 10000, %.thread930 ]
  %.3175 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.2174, %2218 ], [ %.2174, %2234 ], [ true, %2235 ], [ true, %.thread930 ]
  %2237 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ false, %2218 ], [ true, %2234 ], [ true, %2235 ], [ false, %.thread930 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %202) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %201) #25
  %2238 = load ptr, ptr %198, align 8, !tbaa !132
  %.not.i.i.i753 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i753, label %2240, label %2239

2239:                                             ; preds = %2236
  call void @_ZdlPv(ptr noundef nonnull %2238) #27
  br label %2240

2240:                                             ; preds = %2239, %2236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %198) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %180) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %2237, label %1453, label %.loopexit954, !llvm.loop !191

2241:                                             ; preds = %2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %2194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %2029, %2023, %2021, %1603
  %.sroa.0858.5 = phi ptr [ %.sroa.0858.6, %2232 ], [ %.sroa.0858.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %.sroa.0858.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.sroa.0858.9, %2194 ], [ %.sroa.0858.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.sroa.0858.0, %2029 ], [ %.sroa.0858.0, %2023 ], [ %.sroa.0858.0, %2021 ], [ %.sroa.0858.0, %1603 ]
  %.pn296 = phi { ptr, i32 } [ %2233, %2232 ], [ %2227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %2221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn283.pn.pn.pn.pn, %2194 ], [ %eh.lpad-body687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.pn266, %2029 ], [ %2024, %2023 ], [ %2022, %2021 ], [ %1604, %1603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %202) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %201) #25
  br label %2242

2242:                                             ; preds = %2241, %1601
  %.sroa.0858.4 = phi ptr [ %.sroa.0858.5, %2241 ], [ %.sroa.0858.0, %1601 ]
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %2241 ], [ %1602, %1601 ]
  %2243 = load ptr, ptr %198, align 8, !tbaa !132
  %.not.i.i.i754 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i754, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755, label %2244

2244:                                             ; preds = %2242
  call void @_ZdlPv(ptr noundef nonnull %2243) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755: ; preds = %2242, %2244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %198) #25
  br label %2245

2245:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755, %1599, %1576, %1519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %.sroa.0858.2 = phi ptr [ %.sroa.0858.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755 ], [ %.sroa.0858.0, %1599 ], [ %.sroa.0858.0, %1576 ], [ %.sroa.0858.0, %1519 ], [ %.sroa.0858.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ]
  %.pn296.pn.pn = phi { ptr, i32 } [ %.pn296.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit755 ], [ %1600, %1599 ], [ %.pn240.pn, %1576 ], [ %1520, %1519 ], [ %.pn229.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %180) #25
  br label %.body624

.loopexit954:                                     ; preds = %2240, %.thread936
  %.sroa.0858.3944 = phi ptr [ %.sroa.0858.0, %.thread936 ], [ %.sroa.0858.7, %2240 ]
  %.sroa.13.1943 = phi ptr [ %.sroa.13.0, %.thread936 ], [ %.sroa.13.3, %2240 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  %2246 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2246, ptr %43, align 8, !tbaa !4
  %2247 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %2247, align 8, !tbaa !10
  store i8 0, ptr %2246, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %2248 unwind label %2255

2248:                                             ; preds = %.loopexit954
  %2249 = load ptr, ptr %43, align 8, !tbaa !18
  %2250 = icmp eq ptr %2249, %2246
  br i1 %2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i776: ; preds = %2248
  %2251 = load i64, ptr %2247, align 8, !tbaa !10
  %2252 = icmp ult i64 %2251, 16
  call void @llvm.assume(i1 %2252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i756: ; preds = %2248
  call void @_ZdlPv(ptr noundef %2249) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %2253 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2254 unwind label %2261

2254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757
  br i1 %2253, label %._crit_edge.i.i.i.i, label %2806

2255:                                             ; preds = %.loopexit954
  %2256 = landingpad { ptr, i32 }
          cleanup
  %2257 = load ptr, ptr %43, align 8, !tbaa !18
  %2258 = icmp eq ptr %2257, %2246
  br i1 %2258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %2255
  %2259 = load i64, ptr %2247, align 8, !tbaa !10
  %2260 = icmp ult i64 %2259, 16
  call void @llvm.assume(i1 %2260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %2255
  call void @_ZdlPv(ptr noundef %2257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %2805

2261:                                             ; preds = %2293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i757
  %2262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i758

._crit_edge.i.i.i.i:                              ; preds = %2254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %2263 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2263, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2263, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %2264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %2264, align 8, !tbaa !10
  %2265 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %2265, align 1, !tbaa !13
  %2266 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %2267 unwind label %2272

2267:                                             ; preds = %._crit_edge.i.i.i.i
  %2268 = load ptr, ptr %41, align 8, !tbaa !18
  %2269 = icmp eq ptr %2268, %2263
  br i1 %2269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2267
  %2270 = load i64, ptr %2264, align 8, !tbaa !10
  %2271 = icmp ult i64 %2270, 16
  call void @llvm.assume(i1 %2271)
  br label %._crit_edge.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2267
  call void @_ZdlPv(ptr noundef %2268) #27
  br label %._crit_edge.i.i.i36.i

2272:                                             ; preds = %._crit_edge.i.i.i.i
  %2273 = landingpad { ptr, i32 }
          cleanup
  %2274 = load ptr, ptr %41, align 8, !tbaa !18
  %2275 = icmp eq ptr %2274, %2263
  br i1 %2275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %2272
  %2276 = load i64, ptr %2264, align 8, !tbaa !10
  %2277 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %2272
  call void @_ZdlPv(ptr noundef %2274) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %.body.i758

._crit_edge.i.i.i36.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  %2278 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2278, ptr %40, align 8, !tbaa !4
  store i16 14939, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %2279, align 8, !tbaa !10
  %2280 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %2280, align 2, !tbaa !13
  %2281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2266, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2282 unwind label %2287

2282:                                             ; preds = %._crit_edge.i.i.i36.i
  %2283 = load ptr, ptr %40, align 8, !tbaa !18
  %2284 = icmp eq ptr %2283, %2278
  br i1 %2284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i: ; preds = %2282
  %2285 = load i64, ptr %2279, align 8, !tbaa !10
  %2286 = icmp ult i64 %2285, 16
  call void @llvm.assume(i1 %2286)
  br label %2293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i: ; preds = %2282
  call void @_ZdlPv(ptr noundef %2283) #27
  br label %2293

2287:                                             ; preds = %._crit_edge.i.i.i36.i
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = load ptr, ptr %40, align 8, !tbaa !18
  %2290 = icmp eq ptr %2289, %2278
  br i1 %2290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39.i: ; preds = %2287
  %2291 = load i64, ptr %2279, align 8, !tbaa !10
  %2292 = icmp ult i64 %2291, 16
  call void @llvm.assume(i1 %2292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i: ; preds = %2287
  call void @_ZdlPv(ptr noundef %2289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %.body.i758

2293:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  %2294 = load ptr, ptr %42, align 8, !tbaa !122
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 24
  %2296 = load ptr, ptr %2295, align 8
  %2297 = invoke noundef zeroext i1 %2296(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %.noexc49.i unwind label %2261

.noexc49.i:                                       ; preds = %2293
  br i1 %2297, label %2298, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

2298:                                             ; preds = %.noexc49.i
  %2299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2300 = load i32, ptr %2299, align 8, !tbaa !192
  %2301 = icmp eq i32 %2300, 6
  br i1 %2301, label %2302, label %2315

2302:                                             ; preds = %2298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %2303 unwind label %2305

2303:                                             ; preds = %2302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2304 unwind label %2307

2304:                                             ; preds = %2303
  unreachable

2305:                                             ; preds = %2302
  %2306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

2307:                                             ; preds = %2303
  %2308 = landingpad { ptr, i32 }
          cleanup
  %2309 = load ptr, ptr %38, align 8, !tbaa !18
  %2310 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2311 = icmp eq ptr %2309, %2310
  br i1 %2311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %2307
  %2312 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2313 = load i64, ptr %2312, align 8, !tbaa !10
  %2314 = icmp ult i64 %2313, 16
  call void @llvm.assume(i1 %2314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %2307
  call void @_ZdlPv(ptr noundef %2309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, %2305
  %.pn.i.i775 = phi { ptr, i32 } [ %2306, %2305 ], [ %2308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i ], [ %2308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %.body.i758

2315:                                             ; preds = %2298
  %2316 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %2317 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2317, ptr %37, align 8, !tbaa !4
  %2318 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %2318, align 8, !tbaa !10
  store i8 0, ptr %2317, align 8, !tbaa !13
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %2316, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2319 unwind label %2324

2319:                                             ; preds = %2315
  %2320 = load ptr, ptr %37, align 8, !tbaa !18
  %2321 = icmp eq ptr %2320, %2317
  br i1 %2321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2319
  %2322 = load i64, ptr %2318, align 8, !tbaa !10
  %2323 = icmp ult i64 %2322, 16
  call void @llvm.assume(i1 %2323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i773: ; preds = %2319
  call void @_ZdlPv(ptr noundef %2320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store ptr %42, ptr %35, align 8, !tbaa !200
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %2330

2324:                                             ; preds = %2315
  %2325 = landingpad { ptr, i32 }
          cleanup
  %2326 = load ptr, ptr %37, align 8, !tbaa !18
  %2327 = icmp eq ptr %2326, %2317
  br i1 %2327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %2324
  %2328 = load i64, ptr %2318, align 8, !tbaa !10
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %2324
  call void @_ZdlPv(ptr noundef %2326) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %2332

2330:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %2332

2332:                                             ; preds = %2330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i772 = phi { ptr, i32 } [ %2331, %2330 ], [ %2325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %.body.i758

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %2333 = load i32, ptr %2299, align 8, !tbaa !192
  %2334 = and i32 %2333, 4
  %.not.i.i774 = icmp eq i32 %2334, 0
  br i1 %.not.i.i774, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i, label %2335

2335:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %2299, align 8, !tbaa !192
  br label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i: ; preds = %2335, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc49.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %2336 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2336, ptr %34, align 8, !tbaa !4
  store i8 93, ptr %2336, align 8, !tbaa !13
  %2337 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %2337, align 8, !tbaa !10
  %2338 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %2338, align 1, !tbaa !13
  %2339 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2340 unwind label %2345

2340:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  %2341 = load ptr, ptr %34, align 8, !tbaa !18
  %2342 = icmp eq ptr %2341, %2336
  br i1 %2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i: ; preds = %2340
  %2343 = load i64, ptr %2337, align 8, !tbaa !10
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  br label %._crit_edge.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i: ; preds = %2340
  call void @_ZdlPv(ptr noundef %2341) #27
  br label %._crit_edge.i.i.i64.i

2345:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = load ptr, ptr %34, align 8, !tbaa !18
  %2348 = icmp eq ptr %2347, %2336
  br i1 %2348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55.i: ; preds = %2345
  %2349 = load i64, ptr %2337, align 8, !tbaa !10
  %2350 = icmp ult i64 %2349, 16
  call void @llvm.assume(i1 %2350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i: ; preds = %2345
  call void @_ZdlPv(ptr noundef %2347) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %.body.i758

._crit_edge.i.i.i64.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %2351 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2351, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2351, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %2352 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %2352, align 8, !tbaa !10
  %2353 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %2353, align 1, !tbaa !13
  %2354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2339, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2355 unwind label %2360

2355:                                             ; preds = %._crit_edge.i.i.i64.i
  %2356 = load ptr, ptr %33, align 8, !tbaa !18
  %2357 = icmp eq ptr %2356, %2351
  br i1 %2357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70.i: ; preds = %2355
  %2358 = load i64, ptr %2352, align 8, !tbaa !10
  %2359 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2359)
  br label %._crit_edge.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %2355
  call void @_ZdlPv(ptr noundef %2356) #27
  br label %._crit_edge.i.i.i76.i

2360:                                             ; preds = %._crit_edge.i.i.i64.i
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = load ptr, ptr %33, align 8, !tbaa !18
  %2363 = icmp eq ptr %2362, %2351
  br i1 %2363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67.i: ; preds = %2360
  %2364 = load i64, ptr %2352, align 8, !tbaa !10
  %2365 = icmp ult i64 %2364, 16
  call void @llvm.assume(i1 %2365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i: ; preds = %2360
  call void @_ZdlPv(ptr noundef %2362) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %.body.i758

._crit_edge.i.i.i76.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %2366 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2366, ptr %32, align 8, !tbaa !4
  store i8 91, ptr %2366, align 8, !tbaa !13
  %2367 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %2367, align 8, !tbaa !10
  %2368 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %2368, align 1, !tbaa !13
  %2369 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2354, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2370 unwind label %2375

2370:                                             ; preds = %._crit_edge.i.i.i76.i
  %2371 = load ptr, ptr %32, align 8, !tbaa !18
  %2372 = icmp eq ptr %2371, %2366
  br i1 %2372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i: ; preds = %2370
  %2373 = load i64, ptr %2367, align 8, !tbaa !10
  %2374 = icmp ult i64 %2373, 16
  call void @llvm.assume(i1 %2374)
  br label %2381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i: ; preds = %2370
  call void @_ZdlPv(ptr noundef %2371) #27
  br label %2381

2375:                                             ; preds = %._crit_edge.i.i.i76.i
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = load ptr, ptr %32, align 8, !tbaa !18
  %2378 = icmp eq ptr %2377, %2366
  br i1 %2378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79.i: ; preds = %2375
  %2379 = load i64, ptr %2367, align 8, !tbaa !10
  %2380 = icmp ult i64 %2379, 16
  call void @llvm.assume(i1 %2380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i: ; preds = %2375
  call void @_ZdlPv(ptr noundef %2377) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %.body.i758

2381:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  %2382 = load ptr, ptr %997, align 8, !tbaa !70
  %2383 = load ptr, ptr %177, align 8, !tbaa !73
  %2384 = ptrtoint ptr %2382 to i64
  %2385 = ptrtoint ptr %2383 to i64
  %2386 = sub i64 %2384, %2385
  %2387 = ashr exact i64 %2386, 5
  %2388 = ptrtoint ptr %.sroa.13.1943 to i64
  %2389 = ptrtoint ptr %.sroa.0858.3944 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = ashr exact i64 %2390, 4
  %2392 = icmp eq i64 %2387, %2391
  br i1 %2392, label %2393, label %2428

2393:                                             ; preds = %2381
  %2394 = load ptr, ptr %998, align 8, !tbaa !90
  %2395 = load ptr, ptr %178, align 8, !tbaa !96
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = sdiv exact i64 %2398, 24
  %2400 = icmp eq i64 %2387, %2399
  br i1 %2400, label %.preheader.i760, label %2428

.preheader.i760:                                  ; preds = %2393
  %.not.i761 = icmp eq ptr %2382, %2383
  br i1 %.not.i761, label %._crit_edge.i.i.i297.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i760
  %2401 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2402 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2403 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2404 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2405 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2406 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2407 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2408 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2409 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2410 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2413 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2414 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2415 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2416 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2417 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2419 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %2420 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %2421 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %2422 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %2423 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %2424 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2425 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %2426 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %2427 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i

2428:                                             ; preds = %2393, %2381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %2429 unwind label %2431

2429:                                             ; preds = %2428
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL15writeModelViewsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv7Point3_IfEESaISA_EERKS7_IS4_SaIS4_EERKS7_INS8_5Rect_IiEESaISK_EERKS7_INS8_3VecIfLi6EEESaISQ_EE, ptr noundef nonnull @.str.20, i32 noundef 355) #26
          to label %2430 unwind label %2433

2430:                                             ; preds = %2429
  unreachable

2431:                                             ; preds = %2428
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

2433:                                             ; preds = %2429
  %2434 = landingpad { ptr, i32 }
          cleanup
  %2435 = load ptr, ptr %44, align 8, !tbaa !18
  %2436 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2437 = icmp eq ptr %2435, %2436
  br i1 %2437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %2433
  %2438 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2439 = load i64, ptr %2438, align 8, !tbaa !10
  %2440 = icmp ult i64 %2439, 16
  call void @llvm.assume(i1 %2440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2433
  call void @_ZdlPv(ptr noundef %2435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %2431
  %.pn.i759 = phi { ptr, i32 } [ %2432, %2431 ], [ %2434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %2434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %.body.i758

_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i:                 ; preds = %2788, %.lr.ph.i
  %.018518.i = phi i64 [ 0, %.lr.ph.i ], [ %2789, %2788 ]
  %2441 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0858.3944, i64 %.018518.i
  %.sroa.0.0.copyload.i = load i32, ptr %2441, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx.i762 = getelementptr inbounds nuw i8, ptr %2441, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i762, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i763 = getelementptr inbounds nuw i8, ptr %2441, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i763, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx.i764 = getelementptr inbounds nuw i8, ptr %2441, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i764, align 4, !tbaa !46
  %2442 = load ptr, ptr %178, align 8, !tbaa !96
  %2443 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %2442, i64 %.018518.i
  %.sroa.0.0.copyload519.i = load float, ptr %2443, align 4, !tbaa !94
  %.sroa.5.0..sroa_idx520.i = getelementptr inbounds nuw i8, ptr %2443, i64 4
  %.sroa.5.0.copyload521.i = load float, ptr %.sroa.5.0..sroa_idx520.i, align 4, !tbaa !94
  %.sroa.6.0..sroa_idx522.i = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %.sroa.6.0.copyload523.i = load float, ptr %.sroa.6.0..sroa_idx522.i, align 4, !tbaa !94
  %.sroa.7.0..sroa_idx524.i = getelementptr inbounds nuw i8, ptr %2443, i64 12
  %.sroa.7.0.copyload525.i = load float, ptr %.sroa.7.0..sroa_idx524.i, align 4, !tbaa !94
  %.sroa.8.0..sroa_idx.i765 = getelementptr inbounds nuw i8, ptr %2443, i64 16
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i765, align 4, !tbaa !94
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2443, i64 20
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  store ptr %2401, ptr %31, align 8, !tbaa !4
  store i8 123, ptr %2401, align 8, !tbaa !13
  store i64 1, ptr %2402, align 8, !tbaa !10
  store i8 0, ptr %2419, align 1, !tbaa !13
  %2444 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %2445 unwind label %2450

2445:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %2446 = load ptr, ptr %31, align 8, !tbaa !18
  %2447 = icmp eq ptr %2446, %2401
  br i1 %2447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i: ; preds = %2445
  %2448 = load i64, ptr %2402, align 8, !tbaa !10
  %2449 = icmp ult i64 %2448, 16
  call void @llvm.assume(i1 %2449)
  br label %._crit_edge.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %2445
  call void @_ZdlPv(ptr noundef %2446) #27
  br label %._crit_edge.i.i.i103.i

2450:                                             ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i
  %2451 = landingpad { ptr, i32 }
          cleanup
  %2452 = load ptr, ptr %31, align 8, !tbaa !18
  %2453 = icmp eq ptr %2452, %2401
  br i1 %2453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i94.i: ; preds = %2450
  %2454 = load i64, ptr %2402, align 8, !tbaa !10
  %2455 = icmp ult i64 %2454, 16
  call void @llvm.assume(i1 %2455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i: ; preds = %2450
  call void @_ZdlPv(ptr noundef %2452) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %.body.i758

._crit_edge.i.i.i103.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  store ptr %2403, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2403, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %2404, align 8, !tbaa !10
  store i8 0, ptr %2420, align 1, !tbaa !13
  %2456 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2444, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2457 unwind label %2462

2457:                                             ; preds = %._crit_edge.i.i.i103.i
  %2458 = load ptr, ptr %30, align 8, !tbaa !18
  %2459 = icmp eq ptr %2458, %2403
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i: ; preds = %2457
  %2460 = load i64, ptr %2404, align 8, !tbaa !10
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %2468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %2457
  call void @_ZdlPv(ptr noundef %2458) #27
  br label %2468

2462:                                             ; preds = %._crit_edge.i.i.i103.i
  %2463 = landingpad { ptr, i32 }
          cleanup
  %2464 = load ptr, ptr %30, align 8, !tbaa !18
  %2465 = icmp eq ptr %2464, %2403
  br i1 %2465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106.i: ; preds = %2462
  %2466 = load i64, ptr %2404, align 8, !tbaa !10
  %2467 = icmp ult i64 %2466, 16
  call void @llvm.assume(i1 %2467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i: ; preds = %2462
  call void @_ZdlPv(ptr noundef %2464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %.body.i758

2468:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %2469 = load ptr, ptr %177, align 8, !tbaa !73
  %2470 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2469, i64 %.018518.i
  %2471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2456, ptr noundef nonnull align 8 dereferenceable(32) %2470)
          to label %._crit_edge.i.i.i115.i unwind label %.loopexit.i766

._crit_edge.i.i.i115.i:                           ; preds = %2468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  store ptr %2405, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2405, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  store i64 3, ptr %2406, align 8, !tbaa !10
  store i8 0, ptr %2421, align 1, !tbaa !13
  %2472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2471, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2473 unwind label %2478

2473:                                             ; preds = %._crit_edge.i.i.i115.i
  %2474 = load ptr, ptr %29, align 8, !tbaa !18
  %2475 = icmp eq ptr %2474, %2405
  br i1 %2475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %2473
  %2476 = load i64, ptr %2406, align 8, !tbaa !10
  %2477 = icmp ult i64 %2476, 16
  call void @llvm.assume(i1 %2477)
  br label %._crit_edge.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %2473
  call void @_ZdlPv(ptr noundef %2474) #27
  br label %._crit_edge.i.i.i127.i

2478:                                             ; preds = %._crit_edge.i.i.i115.i
  %2479 = landingpad { ptr, i32 }
          cleanup
  %2480 = load ptr, ptr %29, align 8, !tbaa !18
  %2481 = icmp eq ptr %2480, %2405
  br i1 %2481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118.i: ; preds = %2478
  %2482 = load i64, ptr %2406, align 8, !tbaa !10
  %2483 = icmp ult i64 %2482, 16
  call void @llvm.assume(i1 %2483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i: ; preds = %2478
  call void @_ZdlPv(ptr noundef %2480) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %.body.i758

._crit_edge.i.i.i127.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  store ptr %2407, ptr %28, align 8, !tbaa !4
  store i16 14939, ptr %2407, align 8
  store i64 2, ptr %2408, align 8, !tbaa !10
  store i8 0, ptr %2422, align 2, !tbaa !13
  %2484 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2472, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2485 unwind label %2490

2485:                                             ; preds = %._crit_edge.i.i.i127.i
  %2486 = load ptr, ptr %28, align 8, !tbaa !18
  %2487 = icmp eq ptr %2486, %2407
  br i1 %2487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i: ; preds = %2485
  %2488 = load i64, ptr %2408, align 8, !tbaa !10
  %2489 = icmp ult i64 %2488, 16
  call void @llvm.assume(i1 %2489)
  br label %2496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %2485
  call void @_ZdlPv(ptr noundef %2486) #27
  br label %2496

2490:                                             ; preds = %._crit_edge.i.i.i127.i
  %2491 = landingpad { ptr, i32 }
          cleanup
  %2492 = load ptr, ptr %28, align 8, !tbaa !18
  %2493 = icmp eq ptr %2492, %2407
  br i1 %2493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130.i: ; preds = %2490
  %2494 = load i64, ptr %2408, align 8, !tbaa !10
  %2495 = icmp ult i64 %2494, 16
  call void @llvm.assume(i1 %2495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i: ; preds = %2490
  call void @_ZdlPv(ptr noundef %2492) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %.body.i758

2496:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  %2497 = load ptr, ptr %2484, align 8, !tbaa !122
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 24
  %2499 = load ptr, ptr %2498, align 8
  %2500 = invoke noundef zeroext i1 %2499(ptr noundef nonnull align 8 dereferenceable(64) %2484)
          to label %.noexc143.i unwind label %.loopexit.i766

.noexc143.i:                                      ; preds = %2496
  br i1 %2500, label %2501, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

2501:                                             ; preds = %.noexc143.i
  %2502 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2503 = load i32, ptr %2502, align 8, !tbaa !192
  %2504 = icmp eq i32 %2503, 6
  br i1 %2504, label %2505, label %2515

2505:                                             ; preds = %2501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc144.i unwind label %.loopexit.split-lp.i770

.noexc144.i:                                      ; preds = %2505
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2506 unwind label %2507

2506:                                             ; preds = %.noexc144.i
  unreachable

2507:                                             ; preds = %.noexc144.i
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = load ptr, ptr %26, align 8, !tbaa !18
  %2510 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2511 = icmp eq ptr %2509, %2510
  br i1 %2511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %2507
  %2512 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2513 = load i64, ptr %2512, align 8, !tbaa !10
  %2514 = icmp ult i64 %2513, 16
  call void @llvm.assume(i1 %2514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i: ; preds = %2507
  call void @_ZdlPv(ptr noundef %2509) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %.body.i758

2515:                                             ; preds = %2501
  %2516 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2484, ptr noundef nonnull align 8 dereferenceable(32) %2516, i32 noundef %.sroa.0.0.copyload.i)
          to label %.noexc147.i unwind label %.loopexit.i766

.noexc147.i:                                      ; preds = %2515
  %2517 = load i32, ptr %2502, align 8, !tbaa !192
  %2518 = and i32 %2517, 4
  %.not.i139.i = icmp eq i32 %2518, 0
  br i1 %.not.i139.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %2519

2519:                                             ; preds = %.noexc147.i
  store i32 6, ptr %2502, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %2519, %.noexc147.i, %.noexc143.i
  %2520 = load ptr, ptr %2484, align 8, !tbaa !122
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 24
  %2522 = load ptr, ptr %2521, align 8
  %2523 = invoke noundef zeroext i1 %2522(ptr noundef nonnull align 8 dereferenceable(64) %2484)
          to label %.noexc152.i unwind label %.loopexit.i766

.noexc152.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %2523, label %2524, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i

2524:                                             ; preds = %.noexc152.i
  %2525 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2526 = load i32, ptr %2525, align 8, !tbaa !192
  %2527 = icmp eq i32 %2526, 6
  br i1 %2527, label %2528, label %2538

2528:                                             ; preds = %2524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc153.i unwind label %.loopexit.split-lp.i770

.noexc153.i:                                      ; preds = %2528
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2529 unwind label %2530

2529:                                             ; preds = %.noexc153.i
  unreachable

2530:                                             ; preds = %.noexc153.i
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = load ptr, ptr %24, align 8, !tbaa !18
  %2533 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2534 = icmp eq ptr %2532, %2533
  br i1 %2534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151.i: ; preds = %2530
  %2535 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2536 = load i64, ptr %2535, align 8, !tbaa !10
  %2537 = icmp ult i64 %2536, 16
  call void @llvm.assume(i1 %2537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %2530
  call void @_ZdlPv(ptr noundef %2532) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %.body.i758

2538:                                             ; preds = %2524
  %2539 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2484, ptr noundef nonnull align 8 dereferenceable(32) %2539, i32 noundef %.sroa.5.0.copyload.i)
          to label %.noexc156.i unwind label %.loopexit.i766

.noexc156.i:                                      ; preds = %2538
  %2540 = load i32, ptr %2525, align 8, !tbaa !192
  %2541 = and i32 %2540, 4
  %.not.i148.i = icmp eq i32 %2541, 0
  br i1 %.not.i148.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i, label %2542

2542:                                             ; preds = %.noexc156.i
  store i32 6, ptr %2525, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i:  ; preds = %2542, %.noexc156.i, %.noexc152.i
  %2543 = load ptr, ptr %2484, align 8, !tbaa !122
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 24
  %2545 = load ptr, ptr %2544, align 8
  %2546 = invoke noundef zeroext i1 %2545(ptr noundef nonnull align 8 dereferenceable(64) %2484)
          to label %.noexc162.i unwind label %.loopexit.i766

.noexc162.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i
  br i1 %2546, label %2547, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i

2547:                                             ; preds = %.noexc162.i
  %2548 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2549 = load i32, ptr %2548, align 8, !tbaa !192
  %2550 = icmp eq i32 %2549, 6
  br i1 %2550, label %2551, label %2561

2551:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc163.i unwind label %.loopexit.split-lp.i770

.noexc163.i:                                      ; preds = %2551
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2552 unwind label %2553

2552:                                             ; preds = %.noexc163.i
  unreachable

2553:                                             ; preds = %.noexc163.i
  %2554 = landingpad { ptr, i32 }
          cleanup
  %2555 = load ptr, ptr %22, align 8, !tbaa !18
  %2556 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2557 = icmp eq ptr %2555, %2556
  br i1 %2557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i: ; preds = %2553
  %2558 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2559 = load i64, ptr %2558, align 8, !tbaa !10
  %2560 = icmp ult i64 %2559, 16
  call void @llvm.assume(i1 %2560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i: ; preds = %2553
  call void @_ZdlPv(ptr noundef %2555) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %.body.i758

2561:                                             ; preds = %2547
  %2562 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2484, ptr noundef nonnull align 8 dereferenceable(32) %2562, i32 noundef %.sroa.6.0.copyload.i)
          to label %.noexc166.i unwind label %.loopexit.i766

.noexc166.i:                                      ; preds = %2561
  %2563 = load i32, ptr %2548, align 8, !tbaa !192
  %2564 = and i32 %2563, 4
  %.not.i158.i = icmp eq i32 %2564, 0
  br i1 %.not.i158.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i, label %2565

2565:                                             ; preds = %.noexc166.i
  store i32 6, ptr %2548, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i:  ; preds = %2565, %.noexc166.i, %.noexc162.i
  %2566 = load ptr, ptr %2484, align 8, !tbaa !122
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 24
  %2568 = load ptr, ptr %2567, align 8
  %2569 = invoke noundef zeroext i1 %2568(ptr noundef nonnull align 8 dereferenceable(64) %2484)
          to label %.noexc172.i unwind label %.loopexit.i766

.noexc172.i:                                      ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i
  br i1 %2569, label %2570, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i

2570:                                             ; preds = %.noexc172.i
  %2571 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2572 = load i32, ptr %2571, align 8, !tbaa !192
  %2573 = icmp eq i32 %2572, 6
  br i1 %2573, label %2574, label %2584

2574:                                             ; preds = %2570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc173.i unwind label %.loopexit.split-lp.i770

.noexc173.i:                                      ; preds = %2574
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2575 unwind label %2576

2575:                                             ; preds = %.noexc173.i
  unreachable

2576:                                             ; preds = %.noexc173.i
  %2577 = landingpad { ptr, i32 }
          cleanup
  %2578 = load ptr, ptr %20, align 8, !tbaa !18
  %2579 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2580 = icmp eq ptr %2578, %2579
  br i1 %2580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i: ; preds = %2576
  %2581 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2582 = load i64, ptr %2581, align 8, !tbaa !10
  %2583 = icmp ult i64 %2582, 16
  call void @llvm.assume(i1 %2583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i: ; preds = %2576
  call void @_ZdlPv(ptr noundef %2578) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.body.i758

2584:                                             ; preds = %2570
  %2585 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %2484, ptr noundef nonnull align 8 dereferenceable(32) %2585, i32 noundef %.sroa.7.0.copyload.i)
          to label %.noexc176.i unwind label %.loopexit.i766

.noexc176.i:                                      ; preds = %2584
  %2586 = load i32, ptr %2571, align 8, !tbaa !192
  %2587 = and i32 %2586, 4
  %.not.i168.i = icmp eq i32 %2587, 0
  br i1 %.not.i168.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i, label %2588

2588:                                             ; preds = %.noexc176.i
  store i32 6, ptr %2571, align 8, !tbaa !192
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i:  ; preds = %2588, %.noexc176.i, %.noexc172.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  store ptr %2409, ptr %19, align 8, !tbaa !4
  store i8 93, ptr %2409, align 8, !tbaa !13
  store i64 1, ptr %2410, align 8, !tbaa !10
  store i8 0, ptr %2423, align 1, !tbaa !13
  %2589 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2484, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2590 unwind label %2595

2590:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i
  %2591 = load ptr, ptr %19, align 8, !tbaa !18
  %2592 = icmp eq ptr %2591, %2409
  br i1 %2592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184.i: ; preds = %2590
  %2593 = load i64, ptr %2410, align 8, !tbaa !10
  %2594 = icmp ult i64 %2593, 16
  call void @llvm.assume(i1 %2594)
  br label %._crit_edge.i.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i: ; preds = %2590
  call void @_ZdlPv(ptr noundef %2591) #27
  br label %._crit_edge.i.i.i190.i

2595:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit177.i
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = load ptr, ptr %19, align 8, !tbaa !18
  %2598 = icmp eq ptr %2597, %2409
  br i1 %2598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181.i: ; preds = %2595
  %2599 = load i64, ptr %2410, align 8, !tbaa !10
  %2600 = icmp ult i64 %2599, 16
  call void @llvm.assume(i1 %2600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i: ; preds = %2595
  call void @_ZdlPv(ptr noundef %2597) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.body.i758

._crit_edge.i.i.i190.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  store ptr %2411, ptr %18, align 8, !tbaa !4
  store i32 1702063984, ptr %2411, align 8
  store i64 4, ptr %2412, align 8, !tbaa !10
  store i8 0, ptr %2424, align 4, !tbaa !13
  %2601 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2589, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %2602 unwind label %2607

2602:                                             ; preds = %._crit_edge.i.i.i190.i
  %2603 = load ptr, ptr %18, align 8, !tbaa !18
  %2604 = icmp eq ptr %2603, %2411
  br i1 %2604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i: ; preds = %2602
  %2605 = load i64, ptr %2412, align 8, !tbaa !10
  %2606 = icmp ult i64 %2605, 16
  call void @llvm.assume(i1 %2606)
  br label %._crit_edge.i.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i: ; preds = %2602
  call void @_ZdlPv(ptr noundef %2603) #27
  br label %._crit_edge.i.i.i202.i

2607:                                             ; preds = %._crit_edge.i.i.i190.i
  %2608 = landingpad { ptr, i32 }
          cleanup
  %2609 = load ptr, ptr %18, align 8, !tbaa !18
  %2610 = icmp eq ptr %2609, %2411
  br i1 %2610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193.i: ; preds = %2607
  %2611 = load i64, ptr %2412, align 8, !tbaa !10
  %2612 = icmp ult i64 %2611, 16
  call void @llvm.assume(i1 %2612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i: ; preds = %2607
  call void @_ZdlPv(ptr noundef %2609) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.body.i758

._crit_edge.i.i.i202.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  store ptr %2413, ptr %17, align 8, !tbaa !4
  store i16 14939, ptr %2413, align 8
  store i64 2, ptr %2414, align 8, !tbaa !10
  store i8 0, ptr %2425, align 2, !tbaa !13
  %2613 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2601, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2614 unwind label %2619

2614:                                             ; preds = %._crit_edge.i.i.i202.i
  %2615 = load ptr, ptr %17, align 8, !tbaa !18
  %2616 = icmp eq ptr %2615, %2413
  br i1 %2616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i: ; preds = %2614
  %2617 = load i64, ptr %2414, align 8, !tbaa !10
  %2618 = icmp ult i64 %2617, 16
  call void @llvm.assume(i1 %2618)
  br label %2625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %2614
  call void @_ZdlPv(ptr noundef %2615) #27
  br label %2625

2619:                                             ; preds = %._crit_edge.i.i.i202.i
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = load ptr, ptr %17, align 8, !tbaa !18
  %2622 = icmp eq ptr %2621, %2413
  br i1 %2622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i205.i: ; preds = %2619
  %2623 = load i64, ptr %2414, align 8, !tbaa !10
  %2624 = icmp ult i64 %2623, 16
  call void @llvm.assume(i1 %2624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i: ; preds = %2619
  call void @_ZdlPv(ptr noundef %2621) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %.body.i758

2625:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %2626 = load ptr, ptr %2613, align 8, !tbaa !122
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 24
  %2628 = load ptr, ptr %2627, align 8
  %2629 = invoke noundef zeroext i1 %2628(ptr noundef nonnull align 8 dereferenceable(64) %2613)
          to label %.noexc218.i unwind label %.loopexit.i766

.noexc218.i:                                      ; preds = %2625
  br i1 %2629, label %2630, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

2630:                                             ; preds = %.noexc218.i
  %2631 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2632 = load i32, ptr %2631, align 8, !tbaa !192
  %2633 = icmp eq i32 %2632, 6
  br i1 %2633, label %2634, label %2644

2634:                                             ; preds = %2630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc219.i unwind label %.loopexit.split-lp.i770

.noexc219.i:                                      ; preds = %2634
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2635 unwind label %2636

2635:                                             ; preds = %.noexc219.i
  unreachable

2636:                                             ; preds = %.noexc219.i
  %2637 = landingpad { ptr, i32 }
          cleanup
  %2638 = load ptr, ptr %15, align 8, !tbaa !18
  %2639 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2640 = icmp eq ptr %2638, %2639
  br i1 %2640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i: ; preds = %2636
  %2641 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2642 = load i64, ptr %2641, align 8, !tbaa !10
  %2643 = icmp ult i64 %2642, 16
  call void @llvm.assume(i1 %2643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i: ; preds = %2636
  call void @_ZdlPv(ptr noundef %2638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %.body.i758

2644:                                             ; preds = %2630
  %2645 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %2645, float noundef %.sroa.0.0.copyload519.i)
          to label %.noexc222.i unwind label %.loopexit.i766

.noexc222.i:                                      ; preds = %2644
  %2646 = load i32, ptr %2631, align 8, !tbaa !192
  %2647 = and i32 %2646, 4
  %.not.i214.i = icmp eq i32 %2647, 0
  br i1 %.not.i214.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %2648

2648:                                             ; preds = %.noexc222.i
  store i32 6, ptr %2631, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %2648, %.noexc222.i, %.noexc218.i
  %2649 = load ptr, ptr %2613, align 8, !tbaa !122
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 24
  %2651 = load ptr, ptr %2650, align 8
  %2652 = invoke noundef zeroext i1 %2651(ptr noundef nonnull align 8 dereferenceable(64) %2613)
          to label %.noexc227.i unwind label %.loopexit.i766

.noexc227.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %2652, label %2653, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i

2653:                                             ; preds = %.noexc227.i
  %2654 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2655 = load i32, ptr %2654, align 8, !tbaa !192
  %2656 = icmp eq i32 %2655, 6
  br i1 %2656, label %2657, label %2667

2657:                                             ; preds = %2653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc228.i unwind label %.loopexit.split-lp.i770

.noexc228.i:                                      ; preds = %2657
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2658 unwind label %2659

2658:                                             ; preds = %.noexc228.i
  unreachable

2659:                                             ; preds = %.noexc228.i
  %2660 = landingpad { ptr, i32 }
          cleanup
  %2661 = load ptr, ptr %13, align 8, !tbaa !18
  %2662 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2663 = icmp eq ptr %2661, %2662
  br i1 %2663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226.i: ; preds = %2659
  %2664 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2665 = load i64, ptr %2664, align 8, !tbaa !10
  %2666 = icmp ult i64 %2665, 16
  call void @llvm.assume(i1 %2666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i: ; preds = %2659
  call void @_ZdlPv(ptr noundef %2661) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %.body.i758

2667:                                             ; preds = %2653
  %2668 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %2668, float noundef %.sroa.5.0.copyload521.i)
          to label %.noexc231.i unwind label %.loopexit.i766

.noexc231.i:                                      ; preds = %2667
  %2669 = load i32, ptr %2654, align 8, !tbaa !192
  %2670 = and i32 %2669, 4
  %.not.i223.i = icmp eq i32 %2670, 0
  br i1 %.not.i223.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i, label %2671

2671:                                             ; preds = %.noexc231.i
  store i32 6, ptr %2654, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i:  ; preds = %2671, %.noexc231.i, %.noexc227.i
  %2672 = load ptr, ptr %2613, align 8, !tbaa !122
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 24
  %2674 = load ptr, ptr %2673, align 8
  %2675 = invoke noundef zeroext i1 %2674(ptr noundef nonnull align 8 dereferenceable(64) %2613)
          to label %.noexc237.i768 unwind label %.loopexit.i766

.noexc237.i768:                                   ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i
  br i1 %2675, label %2676, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i

2676:                                             ; preds = %.noexc237.i768
  %2677 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2678 = load i32, ptr %2677, align 8, !tbaa !192
  %2679 = icmp eq i32 %2678, 6
  br i1 %2679, label %2680, label %2690

2680:                                             ; preds = %2676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc238.i unwind label %.loopexit.split-lp.i770

.noexc238.i:                                      ; preds = %2680
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2681 unwind label %2682

2681:                                             ; preds = %.noexc238.i
  unreachable

2682:                                             ; preds = %.noexc238.i
  %2683 = landingpad { ptr, i32 }
          cleanup
  %2684 = load ptr, ptr %11, align 8, !tbaa !18
  %2685 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2686 = icmp eq ptr %2684, %2685
  br i1 %2686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236.i: ; preds = %2682
  %2687 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2688 = load i64, ptr %2687, align 8, !tbaa !10
  %2689 = icmp ult i64 %2688, 16
  call void @llvm.assume(i1 %2689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i: ; preds = %2682
  call void @_ZdlPv(ptr noundef %2684) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body.i758

2690:                                             ; preds = %2676
  %2691 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %2691, float noundef %.sroa.6.0.copyload523.i)
          to label %.noexc241.i unwind label %.loopexit.i766

.noexc241.i:                                      ; preds = %2690
  %2692 = load i32, ptr %2677, align 8, !tbaa !192
  %2693 = and i32 %2692, 4
  %.not.i233.i = icmp eq i32 %2693, 0
  br i1 %.not.i233.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i, label %2694

2694:                                             ; preds = %.noexc241.i
  store i32 6, ptr %2677, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i:  ; preds = %2694, %.noexc241.i, %.noexc237.i768
  %2695 = load ptr, ptr %2613, align 8, !tbaa !122
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 24
  %2697 = load ptr, ptr %2696, align 8
  %2698 = invoke noundef zeroext i1 %2697(ptr noundef nonnull align 8 dereferenceable(64) %2613)
          to label %.noexc247.i unwind label %.loopexit.i766

.noexc247.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i
  br i1 %2698, label %2699, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i

2699:                                             ; preds = %.noexc247.i
  %2700 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2701 = load i32, ptr %2700, align 8, !tbaa !192
  %2702 = icmp eq i32 %2701, 6
  br i1 %2702, label %2703, label %2713

2703:                                             ; preds = %2699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc248.i unwind label %.loopexit.split-lp.i770

.noexc248.i:                                      ; preds = %2703
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2704 unwind label %2705

2704:                                             ; preds = %.noexc248.i
  unreachable

2705:                                             ; preds = %.noexc248.i
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = load ptr, ptr %9, align 8, !tbaa !18
  %2708 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2709 = icmp eq ptr %2707, %2708
  br i1 %2709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i: ; preds = %2705
  %2710 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2711 = load i64, ptr %2710, align 8, !tbaa !10
  %2712 = icmp ult i64 %2711, 16
  call void @llvm.assume(i1 %2712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i: ; preds = %2705
  call void @_ZdlPv(ptr noundef %2707) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body.i758

2713:                                             ; preds = %2699
  %2714 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %2714, float noundef %.sroa.7.0.copyload525.i)
          to label %.noexc251.i unwind label %.loopexit.i766

.noexc251.i:                                      ; preds = %2713
  %2715 = load i32, ptr %2700, align 8, !tbaa !192
  %2716 = and i32 %2715, 4
  %.not.i243.i = icmp eq i32 %2716, 0
  br i1 %.not.i243.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i, label %2717

2717:                                             ; preds = %.noexc251.i
  store i32 6, ptr %2700, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i:  ; preds = %2717, %.noexc251.i, %.noexc247.i
  %2718 = load ptr, ptr %2613, align 8, !tbaa !122
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 24
  %2720 = load ptr, ptr %2719, align 8
  %2721 = invoke noundef zeroext i1 %2720(ptr noundef nonnull align 8 dereferenceable(64) %2613)
          to label %.noexc257.i unwind label %.loopexit.i766

.noexc257.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i
  br i1 %2721, label %2722, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i

2722:                                             ; preds = %.noexc257.i
  %2723 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2724 = load i32, ptr %2723, align 8, !tbaa !192
  %2725 = icmp eq i32 %2724, 6
  br i1 %2725, label %2726, label %2736

2726:                                             ; preds = %2722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc258.i unwind label %.loopexit.split-lp.i770

.noexc258.i:                                      ; preds = %2726
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2727 unwind label %2728

2727:                                             ; preds = %.noexc258.i
  unreachable

2728:                                             ; preds = %.noexc258.i
  %2729 = landingpad { ptr, i32 }
          cleanup
  %2730 = load ptr, ptr %7, align 8, !tbaa !18
  %2731 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2732 = icmp eq ptr %2730, %2731
  br i1 %2732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256.i: ; preds = %2728
  %2733 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2734 = load i64, ptr %2733, align 8, !tbaa !10
  %2735 = icmp ult i64 %2734, 16
  call void @llvm.assume(i1 %2735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i: ; preds = %2728
  call void @_ZdlPv(ptr noundef %2730) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body.i758

2736:                                             ; preds = %2722
  %2737 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %2737, float noundef %.sroa.8.0.copyload.i)
          to label %.noexc261.i unwind label %.loopexit.i766

.noexc261.i:                                      ; preds = %2736
  %2738 = load i32, ptr %2723, align 8, !tbaa !192
  %2739 = and i32 %2738, 4
  %.not.i253.i = icmp eq i32 %2739, 0
  br i1 %.not.i253.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i, label %2740

2740:                                             ; preds = %.noexc261.i
  store i32 6, ptr %2723, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i:  ; preds = %2740, %.noexc261.i, %.noexc257.i
  %2741 = load ptr, ptr %2613, align 8, !tbaa !122
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 24
  %2743 = load ptr, ptr %2742, align 8
  %2744 = invoke noundef zeroext i1 %2743(ptr noundef nonnull align 8 dereferenceable(64) %2613)
          to label %.noexc267.i unwind label %.loopexit.i766

.noexc267.i:                                      ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i
  br i1 %2744, label %2745, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i

2745:                                             ; preds = %.noexc267.i
  %2746 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2747 = load i32, ptr %2746, align 8, !tbaa !192
  %2748 = icmp eq i32 %2747, 6
  br i1 %2748, label %2749, label %2759

2749:                                             ; preds = %2745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc268.i unwind label %.loopexit.split-lp.i770

.noexc268.i:                                      ; preds = %2749
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #26
          to label %2750 unwind label %2751

2750:                                             ; preds = %.noexc268.i
  unreachable

2751:                                             ; preds = %.noexc268.i
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = load ptr, ptr %5, align 8, !tbaa !18
  %2754 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2755 = icmp eq ptr %2753, %2754
  br i1 %2755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i: ; preds = %2751
  %2756 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2757 = load i64, ptr %2756, align 8, !tbaa !10
  %2758 = icmp ult i64 %2757, 16
  call void @llvm.assume(i1 %2758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %2751
  call void @_ZdlPv(ptr noundef %2753) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body.i758

2759:                                             ; preds = %2745
  %2760 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %2760, float noundef %.sroa.9.0.copyload.i)
          to label %.noexc271.i unwind label %.loopexit.i766

.noexc271.i:                                      ; preds = %2759
  %2761 = load i32, ptr %2746, align 8, !tbaa !192
  %2762 = and i32 %2761, 4
  %.not.i263.i = icmp eq i32 %2762, 0
  br i1 %.not.i263.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i, label %2763

2763:                                             ; preds = %.noexc271.i
  store i32 6, ptr %2746, align 8, !tbaa !192
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i:  ; preds = %2763, %.noexc271.i, %.noexc267.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  store ptr %2415, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %2415, align 8, !tbaa !13
  store i64 1, ptr %2416, align 8, !tbaa !10
  store i8 0, ptr %2426, align 1, !tbaa !13
  %2764 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %2765 unwind label %2770

2765:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i
  %2766 = load ptr, ptr %4, align 8, !tbaa !18
  %2767 = icmp eq ptr %2766, %2415
  br i1 %2767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %2765
  %2768 = load i64, ptr %2416, align 8, !tbaa !10
  %2769 = icmp ult i64 %2768, 16
  call void @llvm.assume(i1 %2769)
  br label %._crit_edge.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i: ; preds = %2765
  call void @_ZdlPv(ptr noundef %2766) #27
  br label %._crit_edge.i.i.i285.i

2770:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit272.i
  %2771 = landingpad { ptr, i32 }
          cleanup
  %2772 = load ptr, ptr %4, align 8, !tbaa !18
  %2773 = icmp eq ptr %2772, %2415
  br i1 %2773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i276.i: ; preds = %2770
  %2774 = load i64, ptr %2416, align 8, !tbaa !10
  %2775 = icmp ult i64 %2774, 16
  call void @llvm.assume(i1 %2775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i: ; preds = %2770
  call void @_ZdlPv(ptr noundef %2772) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body.i758

._crit_edge.i.i.i285.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  store ptr %2417, ptr %3, align 8, !tbaa !4
  store i8 125, ptr %2417, align 8, !tbaa !13
  store i64 1, ptr %2418, align 8, !tbaa !10
  store i8 0, ptr %2427, align 1, !tbaa !13
  %2776 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2764, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2777 unwind label %2782

2777:                                             ; preds = %._crit_edge.i.i.i285.i
  %2778 = load ptr, ptr %3, align 8, !tbaa !18
  %2779 = icmp eq ptr %2778, %2417
  br i1 %2779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i: ; preds = %2777
  %2780 = load i64, ptr %2418, align 8, !tbaa !10
  %2781 = icmp ult i64 %2780, 16
  call void @llvm.assume(i1 %2781)
  br label %2788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i: ; preds = %2777
  call void @_ZdlPv(ptr noundef %2778) #27
  br label %2788

2782:                                             ; preds = %._crit_edge.i.i.i285.i
  %2783 = landingpad { ptr, i32 }
          cleanup
  %2784 = load ptr, ptr %3, align 8, !tbaa !18
  %2785 = icmp eq ptr %2784, %2417
  br i1 %2785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i288.i: ; preds = %2782
  %2786 = load i64, ptr %2418, align 8, !tbaa !10
  %2787 = icmp ult i64 %2786, 16
  call void @llvm.assume(i1 %2787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i: ; preds = %2782
  call void @_ZdlPv(ptr noundef %2784) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i288.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %.body.i758

2788:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %2789 = add nuw i64 %.018518.i, 1
  %exitcond.not.i769 = icmp eq i64 %2789, %2387
  br i1 %exitcond.not.i769, label %._crit_edge.i.i.i297.i, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit.i, !llvm.loop !203

.loopexit.i766:                                   ; preds = %2759, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262.i, %2736, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit252.i, %2713, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit242.i, %2690, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit232.i, %2667, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %2644, %2625, %2584, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit167.i, %2561, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit157.i, %2538, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, %2515, %2496, %2468
  %lpad.loopexit.i767 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i758

.loopexit.split-lp.i770:                          ; preds = %2749, %2726, %2703, %2680, %2657, %2634, %2574, %2551, %2528, %2505
  %lpad.loopexit.split-lp.i771 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i758

._crit_edge.i.i.i297.i:                           ; preds = %2788, %.preheader.i760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %2790 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2790, ptr %2, align 8, !tbaa !4
  store i8 93, ptr %2790, align 8, !tbaa !13
  %2791 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %2791, align 8, !tbaa !10
  %2792 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %2792, align 1, !tbaa !13
  %2793 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %2794 unwind label %2799

2794:                                             ; preds = %._crit_edge.i.i.i297.i
  %2795 = load ptr, ptr %2, align 8, !tbaa !18
  %2796 = icmp eq ptr %2795, %2790
  br i1 %2796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303.i: ; preds = %2794
  %2797 = load i64, ptr %2791, align 8, !tbaa !10
  %2798 = icmp ult i64 %2797, 16
  call void @llvm.assume(i1 %2798)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i: ; preds = %2794
  call void @_ZdlPv(ptr noundef %2795) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i

2799:                                             ; preds = %._crit_edge.i.i.i297.i
  %2800 = landingpad { ptr, i32 }
          cleanup
  %2801 = load ptr, ptr %2, align 8, !tbaa !18
  %2802 = icmp eq ptr %2801, %2790
  br i1 %2802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i300.i: ; preds = %2799
  %2803 = load i64, ptr %2791, align 8, !tbaa !10
  %2804 = icmp ult i64 %2803, 16
  call void @llvm.assume(i1 %2804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i: ; preds = %2799
  call void @_ZdlPv(ptr noundef %2801) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %.body.i758

_ZN2cvlsERNS_11FileStorageEPKc.exit308.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %2806

.body.i758:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i, %.loopexit.split-lp.i770, %.loopexit.i766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i, %2332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, %2261
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn.i759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %2288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38.i ], [ %2346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54.i ], [ %2361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66.i ], [ %2262, %2261 ], [ %2376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78.i ], [ %.pn.i.i775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn.i.i.i772, %2332 ], [ %2800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i299.i ], [ %2451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i93.i ], [ %2463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105.i ], [ %2479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117.i ], [ %2491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129.i ], [ %2508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141.i ], [ %2531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150.i ], [ %2554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i160.i ], [ %2577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i ], [ %2596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180.i ], [ %2608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192.i ], [ %2620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204.i ], [ %2637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216.i ], [ %2660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225.i ], [ %2683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235.i ], [ %2706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245.i ], [ %2729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255.i ], [ %2752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265.i ], [ %2771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i275.i ], [ %2783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i287.i ], [ %lpad.loopexit.i767, %.loopexit.i766 ], [ %lpad.loopexit.split-lp.i771, %.loopexit.split-lp.i770 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #25
  br label %2805

2805:                                             ; preds = %.body.i758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body.i758 ], [ %2256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #25
  br label %.body624

2806:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308.i, %2254
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #25
  %.not.i.i.i779 = icmp eq ptr %.sroa.0853.4, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2807

2807:                                             ; preds = %2806
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0853.4) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %2806, %2807
  %2808 = load ptr, ptr %179, align 8, !tbaa !144
  %.not.i.i.i780 = icmp eq ptr %2808, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit781, label %2809

2809:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2808) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit781

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit781: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %179) #25
  %2810 = load ptr, ptr %178, align 8, !tbaa !96
  %.not.i.i.i782 = icmp eq ptr %2810, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %2811

2811:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit781
  call void @_ZdlPv(ptr noundef nonnull %2810) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit781, %2811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178) #25
  %.not.i.i.i783 = icmp eq ptr %.sroa.0858.3944, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2812

2812:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0858.3944) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, %2812
  %2813 = load ptr, ptr %177, align 8, !tbaa !73
  %2814 = load ptr, ptr %997, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %2813, %2814
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2821, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2813, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %2815 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %2816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2817 = icmp eq ptr %2815, %2816
  br i1 %2817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2819 = load i64, ptr %2818, align 8, !tbaa !10
  %2820 = icmp ult i64 %2819, 16
  call void @llvm.assume(i1 %2820)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %2815) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2821, %2814
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %177, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2822 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2813, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i784 = icmp eq ptr %2822, null
  br i1 %.not.i.i.i784, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2823

2823:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2822) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177) #25
  %2824 = load ptr, ptr %176, align 8, !tbaa !18
  %2825 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2826 = icmp eq ptr %2824, %2825
  br i1 %2826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2827 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %2828 = load i64, ptr %2827, align 8, !tbaa !10
  %2829 = icmp ult i64 %2828, 16
  call void @llvm.assume(i1 %2829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2824) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %176) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %172) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %171) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %170) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %169) #25
  br label %2843

.body624:                                         ; preds = %.loopexit955, %.loopexit.split-lp956, %2805, %2245
  %.sroa.0853.0 = phi ptr [ %.sroa.0853.4, %2245 ], [ %.sroa.0853.4, %2805 ], [ %.sroa.0853.3, %.loopexit955 ], [ %.sroa.0853.3, %.loopexit.split-lp956 ]
  %.sroa.0858.1 = phi ptr [ %.sroa.0858.2, %2245 ], [ %.sroa.0858.3944, %2805 ], [ %.sroa.0858.25, %.loopexit955 ], [ %.sroa.0858.25, %.loopexit.split-lp956 ]
  %.pn300.pn = phi { ptr, i32 } [ %.pn296.pn.pn, %2245 ], [ %.pn26.pn.pn.i, %2805 ], [ %lpad.loopexit957, %.loopexit955 ], [ %lpad.loopexit.split-lp958, %.loopexit.split-lp956 ]
  %.not.i.i.i788 = icmp eq ptr %.sroa.0853.0, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit789, label %2830

2830:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0853.0) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit789

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit789: ; preds = %.body624.thread, %.body624, %2830
  %.pn300.pn952 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %.body624.thread ], [ %.pn300.pn, %.body624 ], [ %.pn300.pn, %2830 ]
  %.sroa.0858.1951 = phi ptr [ %.sroa.0858.13, %.body624.thread ], [ %.sroa.0858.1, %.body624 ], [ %.sroa.0858.1, %2830 ]
  %2831 = load ptr, ptr %179, align 8, !tbaa !144
  %.not.i.i.i790 = icmp eq ptr %2831, null
  br i1 %.not.i.i.i790, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit791, label %2832

2832:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit789
  call void @_ZdlPv(ptr noundef nonnull %2831) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit791

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit791: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit789, %2832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %179) #25
  %2833 = load ptr, ptr %178, align 8, !tbaa !96
  %.not.i.i.i792 = icmp eq ptr %2833, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit793, label %2834

2834:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit791
  call void @_ZdlPv(ptr noundef nonnull %2833) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit793

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit793: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit791, %2834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178) #25
  %.not.i.i.i794 = icmp eq ptr %.sroa.0858.1951, null
  br i1 %.not.i.i.i794, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit795, label %2835

2835:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit793
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0858.1951) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit795

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit795:  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit793, %2835
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177) #25
  %2836 = load ptr, ptr %176, align 8, !tbaa !18
  %2837 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2838 = icmp eq ptr %2836, %2837
  br i1 %2838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit795
  %2839 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %2840 = load i64, ptr %2839, align 8, !tbaa !10
  %2841 = icmp ult i64 %2840, 16
  call void @llvm.assume(i1 %2841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit795
  call void @_ZdlPv(ptr noundef %2836) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %1504
  %.pn300.pn.pn = phi { ptr, i32 } [ %1505, %1504 ], [ %.pn300.pn952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %.pn300.pn952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %176) #25
  br label %2842

2842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ], [ %1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ], [ %1487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %172) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %171) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %170) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %169) #25
  br label %.body572

2843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %937, %920
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787 ], [ -2, %937 ], [ -1, %920 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %165) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %165) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %164) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %163) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %162) #25
  br label %2845

.body572:                                         ; preds = %925, %916, %971, %2842
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn, %2842 ], [ %.pn220.pn, %971 ], [ %926, %925 ], [ %.pn14.pn.pn.pn.pn.i, %916 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %165) #25
  br label %2844

2844:                                             ; preds = %.body572, %923
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn, %.body572 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %165) #25
  br label %.body563

.body563:                                         ; preds = %834, %2844
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn, %2844 ], [ %.pn18.pn.pn.i, %834 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %164) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %163) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %162) #25
  br label %2870

2845:                                             ; preds = %753, %2843, %770, %765, %760
  %.1 = phi i32 [ 0, %760 ], [ 0, %765 ], [ 0, %770 ], [ %.2, %2843 ], [ 0, %753 ]
  %2846 = load ptr, ptr %146, align 8, !tbaa !73
  %2847 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2848 = load ptr, ptr %2847, align 8, !tbaa !70
  %.not4.i.i.i.i799 = icmp eq ptr %2846, %2848
  br i1 %.not4.i.i.i.i799, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %2845, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803
  %.05.i.i.i.i801 = phi ptr [ %2855, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803 ], [ %2846, %2845 ]
  %2849 = load ptr, ptr %.05.i.i.i.i801, align 8, !tbaa !18
  %2850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i801, i64 16
  %2851 = icmp eq ptr %2849, %2850
  br i1 %2851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i809: ; preds = %.lr.ph.i.i.i.i800
  %2852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i801, i64 8
  %2853 = load i64, ptr %2852, align 8, !tbaa !10
  %2854 = icmp ult i64 %2853, 16
  call void @llvm.assume(i1 %2854)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i802: ; preds = %.lr.ph.i.i.i.i800
  call void @_ZdlPv(ptr noundef %2849) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i809
  %2855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i801, i64 32
  %.not.i.i.i.i804 = icmp eq ptr %2855, %2848
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805, label %.lr.ph.i.i.i.i800, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803
  %.pr.i806 = load ptr, ptr %146, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805, %2845
  %2856 = phi ptr [ %.pr.i806, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805 ], [ %2846, %2845 ]
  %.not.i.i.i808 = icmp eq ptr %2856, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810, label %2857

2857:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807
  call void @_ZdlPv(ptr noundef nonnull %2856) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807, %2857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #25
  %2858 = load ptr, ptr %145, align 8, !tbaa !18
  %2859 = icmp eq ptr %2858, %467
  br i1 %2859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810
  %2860 = load i64, ptr %468, align 8, !tbaa !10
  %2861 = icmp ult i64 %2860, 16
  call void @llvm.assume(i1 %2861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810
  call void @_ZdlPv(ptr noundef %2858) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #25
  %2862 = load ptr, ptr %144, align 8, !tbaa !18
  %2863 = icmp eq ptr %2862, %465
  br i1 %2863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %2864 = load i64, ptr %466, align 8, !tbaa !10
  %2865 = icmp ult i64 %2864, 16
  call void @llvm.assume(i1 %2865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  call void @_ZdlPv(ptr noundef %2862) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #25
  %2866 = load ptr, ptr %143, align 8, !tbaa !18
  %2867 = icmp eq ptr %2866, %463
  br i1 %2867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %2868 = load i64, ptr %464, align 8, !tbaa !10
  %2869 = icmp ult i64 %2868, 16
  call void @llvm.assume(i1 %2869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  call void @_ZdlPv(ptr noundef %2866) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #25
  br label %2883

2870:                                             ; preds = %.body563, %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %.body563 ], [ %757, %756 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ %.pn210.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #25
  %2871 = load ptr, ptr %145, align 8, !tbaa !18
  %2872 = icmp eq ptr %2871, %467
  br i1 %2872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %2870
  %2873 = load i64, ptr %468, align 8, !tbaa !10
  %2874 = icmp ult i64 %2873, 16
  call void @llvm.assume(i1 %2874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %2870
  call void @_ZdlPv(ptr noundef %2871) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #25
  %2875 = load ptr, ptr %144, align 8, !tbaa !18
  %2876 = icmp eq ptr %2875, %465
  br i1 %2876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %2877 = load i64, ptr %466, align 8, !tbaa !10
  %2878 = icmp ult i64 %2877, 16
  call void @llvm.assume(i1 %2878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  call void @_ZdlPv(ptr noundef %2875) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #25
  %2879 = load ptr, ptr %143, align 8, !tbaa !18
  %2880 = icmp eq ptr %2879, %463
  br i1 %2880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %2881 = load i64, ptr %464, align 8, !tbaa !10
  %2882 = icmp ult i64 %2881, 16
  call void @llvm.assume(i1 %2882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  call void @_ZdlPv(ptr noundef %2879) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #25
  br label %2888

2883:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #25
  %2884 = load ptr, ptr %135, align 8, !tbaa !18
  %2885 = icmp eq ptr %2884, %281
  br i1 %2885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %2883
  %2886 = load i64, ptr %294, align 8, !tbaa !10
  %2887 = icmp ult i64 %2886, 16
  call void @llvm.assume(i1 %2887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %2883
  call void @_ZdlPv(ptr noundef %2884) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #25
  ret i32 %.0

2888:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %.pn314 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #25
  br label %2889

2889:                                             ; preds = %2888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %2888 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #25
  %2890 = load ptr, ptr %135, align 8, !tbaa !18
  %2891 = icmp eq ptr %2890, %281
  br i1 %2891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %2889
  %2892 = load i64, ptr %294, align 8, !tbaa !10
  %2893 = icmp ult i64 %2892, 16
  call void @llvm.assume(i1 %2893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %2889
  call void @_ZdlPv(ptr noundef %2890) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %.pn314.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833 ], [ %.pn314.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #25
  resume { ptr, i32 } %.pn314.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.0349.0 = phi ptr [ %.sroa.0349.4, %188 ], [ %86, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i217 ], [ %82, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201 ], [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
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
  %123 = load float, ptr %122, align 4, !tbaa !154
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !156
  %126 = load ptr, ptr %6, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load float, ptr %127, align 4, !tbaa !182
  %.not.i.i238 = icmp eq ptr %.sroa.22.3402, %.sroa.43.2401
  br i1 %.not.i.i238, label %130, label %129

129:                                              ; preds = %.preheader391
  store float %123, ptr %.sroa.22.3402, align 4, !tbaa !94
  %.sroa.6336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22.3402, i64 4
  store float %125, ptr %.sroa.6336.0..sroa_idx, align 4, !tbaa !94
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22.3402, i64 8
  store float %128, ptr %.sroa.7339.0..sroa_idx, align 4, !tbaa !94
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
  store float %123, ptr %143, align 4, !tbaa !94
  %.sroa.6336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %125, ptr %.sroa.6336.0..sroa_idx337, align 4, !tbaa !94
  %.sroa.7339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %128, ptr %.sroa.7339.0..sroa_idx340, align 4, !tbaa !94
  %.not10.i.i.i.i.i.i.i242 = icmp eq ptr %.sroa.0349.5403, %.sroa.22.3402
  br i1 %.not10.i.i.i.i.i.i.i242, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, label %.lr.ph.i.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i.i243:                          ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i.i244 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i243 ], [ %142, %.noexc252 ]
  %.0911.i.i.i.i.i.i.i245 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i243 ], [ %.sroa.0349.5403, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i244, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i245, i64 12, i1 false), !tbaa.struct !100, !alias.scope !212
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i245, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i244, i64 12
  %.not.i.i.i.i.i.i.i246 = icmp eq ptr %144, %.sroa.22.3402
  br i1 %.not.i.i.i.i.i.i.i246, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i250, label %.lr.ph.i.i.i.i.i.i.i243, !llvm.loop !105

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
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.thread, label %.preheader391, !llvm.loop !216

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %173, align 4, !tbaa !61
  store i32 16842752, ptr %14, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %174, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %175, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %176, align 4, !tbaa !61
  store i32 16842752, ptr %15, align 8, !tbaa !113
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %178, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %179, align 4, !tbaa !61
  store i32 16842752, ptr %16, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %180, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %181, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %182, align 4, !tbaa !61
  store i32 16842752, ptr %17, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %183, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
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
  store i32 50397184, ptr %28, align 8, !tbaa !113
  store ptr %1, ptr %192, align 8, !tbaa !115
  %286 = load ptr, ptr %11, align 8, !tbaa !132
  %287 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %286, i64 %indvars.iv415
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
  store i32 50397184, ptr %30, align 8, !tbaa !113
  store ptr %1, ptr %196, align 8, !tbaa !115
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %296, i64 %indvars.iv415
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
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %305 = and i64 %indvars.iv.next416, 3
  %306 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %296, i64 %305
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
  br i1 %exitcond418.not, label %.loopexit, label %285, !llvm.loop !217

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
  store i32 50397184, ptr %32, align 8, !tbaa !113
  store ptr %1, ptr %200, align 8, !tbaa !115
  %320 = load ptr, ptr %11, align 8, !tbaa !132
  %321 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %320, i64 %indvars.iv419
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
  store i32 50397184, ptr %34, align 8, !tbaa !113
  store ptr %1, ptr %204, align 8, !tbaa !115
  %330 = load ptr, ptr %11, align 8, !tbaa !132
  %331 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %330, i64 %indvars.iv419
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
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %339 = and i64 %indvars.iv.next420, 3
  %340 = and i64 %indvars.iv419, 4
  %341 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %330, i64 %339
  %342 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %341, i64 %340
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
  store i32 50397184, ptr %36, align 8, !tbaa !113
  store ptr %1, ptr %208, align 8, !tbaa !115
  %351 = load ptr, ptr %11, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %351, i64 %indvars.iv419
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
  %360 = and i64 %indvars.iv419, 3
  %361 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %351, i64 %360
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
  br i1 %exitcond422.not, label %.loopexit, label %319, !llvm.loop !218

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #25
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %413, align 8
  store i32 -2113732596, ptr %42, align 8, !tbaa !113
  store ptr %38, ptr %412, align 8, !tbaa !115
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #25
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
  store i32 50397184, ptr %50, align 8, !tbaa !113
  store ptr %43, ptr %507, align 8, !tbaa !115
  %509 = load ptr, ptr %38, align 8, !tbaa !222
  %510 = load ptr, ptr %432, align 8, !tbaa !225
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
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
  store i32 16842752, ptr %54, align 8, !tbaa !113
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %522, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #25
  %523 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %524, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !113
  store ptr %43, ptr %523, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #25
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %526, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !113
  store ptr %52, ptr %525, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %528, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !113
  store ptr %53, ptr %527, align 8, !tbaa !115
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
  store i32 16842752, ptr %58, align 8, !tbaa !113
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %43, ptr %532, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #25
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
  store i32 33619968, ptr %62, align 8, !tbaa !113
  store ptr %2, ptr %562, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  %568 = load ptr, ptr %38, align 8, !tbaa !222
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
  %575 = load ptr, ptr %38, align 8, !tbaa !222
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
  %577 = load ptr, ptr %11, align 8, !tbaa !132
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
  %.sroa.0349.2 = phi ptr [ %.sroa.0349.0, %90 ], [ %.sroa.0349.4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322 ], [ %.sroa.0349.4, %374 ], [ %.sroa.0349.4, %372 ], [ %.sroa.0349.4, %370 ], [ %.sroa.0349.4, %228 ], [ %.sroa.0349.4, %283 ], [ %.sroa.0349.4, %281 ], [ %.sroa.0349.4, %279 ], [ %.sroa.0349.4, %317 ], [ %.sroa.0349.4, %315 ], [ %.sroa.0349.4, %226 ], [ %.sroa.0349.5403, %.loopexit392 ], [ %.sroa.0349.5403, %.loopexit.split-lp ]
  %.pn196 = phi { ptr, i32 } [ %91, %90 ], [ %.pn190.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit322 ], [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %229, %228 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %318, %317 ], [ %316, %315 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %581 = load ptr, ptr %11, align 8, !tbaa !132
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

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

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
  %23 = load i32, ptr %22, align 4, !tbaa !124
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !113
  store ptr %0, ptr %47, align 8, !tbaa !115
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
  %21 = load i32, ptr %20, align 4, !tbaa !124
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !113
  store ptr %0, ptr %27, align 8, !tbaa !115
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
  %21 = mul nuw i64 %12, 12
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
  %34 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i64 %1
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
  %45 = load ptr, ptr %1, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !133
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
  %13 = getelementptr i64, ptr %11, i64 %12
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
  %36 = load ptr, ptr %0, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  store ptr %38, ptr %19, align 8, !tbaa !175
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !173
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !174
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
  %21 = load i32, ptr %20, align 4, !tbaa !124
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
  store i32 -2113863668, ptr %4, align 8, !tbaa !113
  store ptr %0, ptr %27, align 8, !tbaa !115
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
  %8 = load ptr, ptr %0, align 8, !tbaa !200
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
  %22 = load ptr, ptr %1, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !133
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  store i8 0, ptr %39, align 1, !tbaa !13, !alias.scope !242, !noalias !239
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
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !249, !noalias !246
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
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
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
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !94
  %32 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
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
  %37 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !93
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
