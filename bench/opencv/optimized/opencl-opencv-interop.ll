; ModuleID = 'bench/opencv/original/opencl-opencv-interop.ll'
source_filename = "bench/opencv/original/opencl-opencv-interop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%struct._cl_image_format = type { i32, i32 }
%struct._cl_image_desc = type { i32, i64, i64, i64, i64, i64, i64, i32, i32, %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%class.App = type { i8, i8, i8, i64, i64, float, float, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.cv::VideoCapture", %"class.cv::Mat", %"class.cv::Mat", %"class.opencl::PlatformInfo", %"class.opencl::DeviceInfo", %"class.std::vector.12", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.opencl::PlatformInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.opencl::DeviceInfo" = type <{ i64, i32, i32, i32, [4 x i8], %"class.std::vector", i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i32, [4 x i8], i64, i64, i32, i32, i64, i64, i64, i32, [4 x i8], i64, i64, i32, [4 x i8], i64, i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, [4 x i8], ptr, i32, [4 x i8], %"class.std::vector.7", i64, %"class.std::vector.7", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl" }
%"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }

$_ZN6opencl10DeviceInfoD2Ev = comdat any

$_ZN6opencl12PlatformInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id = comdat any

$_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id = comdat any

$_ZN6opencl12PlatformInfo4NameB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK3App7timeStrB5cxx11Ev = comdat any

$_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE = comdat any

$_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencl10DeviceInfo11query_paramIP15_cl_platform_idEEiP13_cl_device_idjRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramIP13_cl_device_idEEiS3_jRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"\0APress ESC to exit\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A      'p' to toggle ON/OFF processing\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\0A       SPACE to switch between OpenCL buffer/image\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.5 = private unnamed_addr constant [613 x i8] c"__kernel void bitwise_inv_buf_8uC1(    __global unsigned char* pSrcDst,             int            srcDstStep,             int            rows,             int            cols){    int x = get_global_id(0);    int y = get_global_id(1);    int idx = mad24(y, srcDstStep, x);    pSrcDst[idx] = ~pSrcDst[idx];}__kernel void bitwise_inv_img_8uC1(    read_only  image2d_t srcImg,    write_only image2d_t dstImg){    int x = get_global_id(0);    int y = get_global_id(1);    int2 coord = (int2)(x, y);    uint4 val = read_imageui(srcImg, coord);    val.x = (~val.x) & 0x000000FF;    write_imageui(dstImg, coord, val);}\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"bitwise_inv_buf_8uC1\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bitwise_inv_img_8uC1\00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [24 x i8] c"can't open video file: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.9 = private unnamed_addr constant [20 x i8] c"can't open camera: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"specify video source\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mem_obj\00", align 1
@__func__._ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem = private unnamed_addr constant [27 x i8] c"process_frame_with_open_cl\00", align 1
@.str.13 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/opencl/opencl-opencv-interop.cpp\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Version : \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Name : \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Device : \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"interop with OpenCL \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" msec\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"opencl_interop\00", align 1
@.str.23 = private unnamed_addr constant [143 x i8] c"{ help h ?    |          | print help message }{ camera c    | -1       | use camera as input }{ video  v    |          | use video as input }\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"clGetPlatformInfo failed\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"clGetDeviceInfo failed\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"clGetDeviceInfo: param size mismatch\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opencl_opencv_interop.cpp, ptr null }]

@_ZN3AppC1ERN2cv17CommandLineParserE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3AppC2ERN2cv17CommandLineParserE
@_ZN3AppD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3AppD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %11 unwind label %179

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %15, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %18, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %35, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %36, align 8, !tbaa !10
  store i8 0, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %41, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %44, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 0, ptr %45, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %47, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %50, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 0, ptr %51, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %53, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not.i.i.i38 = icmp eq ptr %64, null
  br i1 %.not.i.i.i38, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc40 unwind label %181

.noexc40:                                         ; preds = %70
  %71 = load ptr, ptr %64, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc40, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc40 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc42 unwind label %181

.noexc42:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %181

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc42
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEPFRSoS_E.exit
  %78 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %.not.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i44, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !33
  %.not.i1.i.i46 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i46, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc50 unwind label %181

.noexc50:                                         ; preds = %89
  %90 = load ptr, ptr %83, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47 unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47: ; preds = %.noexc50, %86
  %.0.i.i.i48 = phi i8 [ %88, %86 ], [ %93, %.noexc50 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i48)
          to label %.noexc52 unwind label %181

.noexc52:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSolsEPFRSoS_E.exit15 unwind label %181

_ZNSolsEPFRSoS_E.exit15:                          ; preds = %.noexc52
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEPFRSoS_E.exit15
  %97 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i.i.i55 = icmp eq ptr %102, null
  br i1 %.not.i.i.i55, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %181

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !33
  %.not.i1.i.i57 = icmp eq i8 %104, 0
  br i1 %.not.i1.i.i57, label %108, label %105

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
          to label %.noexc61 unwind label %181

.noexc61:                                         ; preds = %108
  %109 = load ptr, ptr %102, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58 unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58: ; preds = %.noexc61, %105
  %.0.i.i.i59 = phi i8 [ %107, %105 ], [ %112, %.noexc61 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i59)
          to label %.noexc63 unwind label %181

.noexc63:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZNSolsEPFRSoS_E.exit17 unwind label %181

_ZNSolsEPFRSoS_E.exit17:                          ; preds = %.noexc63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %115, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %117, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !39
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %118 unwind label %183

118:                                              ; preds = %_ZNSolsEPFRSoS_E.exit17
  %119 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %119, ptr %120, align 8, !tbaa !40
  %121 = load ptr, ptr %4, align 8, !tbaa !83
  %122 = icmp eq ptr %121, %115
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %123 = load i64, ptr %116, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  call void @_ZdlPv(ptr noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %125, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %127, align 1, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %128, ptr %5, align 8, !tbaa !4, !alias.scope !84
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %129, align 8, !tbaa !10, !alias.scope !84
  store i8 0, ptr %128, align 8, !tbaa !13, !alias.scope !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %5)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !83, !alias.scope !84
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %130
  %134 = load i64, ptr %129, align 8, !tbaa !10, !alias.scope !84
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load ptr, ptr %7, align 8, !tbaa !83
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %138 = load i64, ptr %9, align 8, !tbaa !10
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !83
  %141 = icmp eq ptr %140, %128
  br i1 %141, label %144, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %142 = load ptr, ptr %5, align 8, !tbaa !83
  %143 = icmp eq ptr %142, %128
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %145 = phi ptr [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %146 = load i64, ptr %129, align 8, !tbaa !10
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %.not22.i = icmp eq ptr %5, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %148, !prof !87

148:                                              ; preds = %144
  switch i64 %146, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %149
  ]

149:                                              ; preds = %148
  %150 = load i8, ptr %145, align 1, !tbaa !13
  store i8 %150, ptr %136, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %151, %149, %148
  %152 = load i64, ptr %129, align 8, !tbaa !10
  store i64 %152, ptr %9, align 8, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %140, ptr %7, align 8, !tbaa !83
  %155 = load i64, ptr %129, align 8, !tbaa !10
  store i64 %155, ptr %9, align 8, !tbaa !10
  %156 = load i64, ptr %128, align 8, !tbaa !13
  store i64 %156, ptr %8, align 8, !tbaa !13
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %157 = load i64, ptr %8, align 8, !tbaa !13
  store ptr %142, ptr %7, align 8, !tbaa !83
  %158 = load i64, ptr %129, align 8, !tbaa !10
  store i64 %158, ptr %9, align 8, !tbaa !10
  %159 = load i64, ptr %128, align 8, !tbaa !13
  store i64 %159, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %136, ptr %5, align 8, !tbaa !83
  store i64 %157, ptr %128, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %128, ptr %5, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %160, %161
  %162 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %136, %160 ], [ %128, %161 ], [ %145, %144 ]
  store i64 0, ptr %129, align 8, !tbaa !10
  store i8 0, ptr %162, align 1, !tbaa !13
  %163 = load ptr, ptr %5, align 8, !tbaa !83
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %165 = load i64, ptr %129, align 8, !tbaa !10
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %167 = load ptr, ptr %6, align 8, !tbaa !83
  %168 = icmp eq ptr %167, %125
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %169 = load i64, ptr %126, align 8, !tbaa !10
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  store i8 0, ptr %0, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %171, align 1, !tbaa !89
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %172, align 2, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %174 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %175 unwind label %181

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %176 = fptrunc double %174 to float
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %176, ptr %177, align 4, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, i8 0, i64 64, i1 false)
  ret void

179:                                              ; preds = %2
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %196

181:                                              ; preds = %.invoke, %.noexc63, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58, %.noexc61, %108, %.noexc52, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47, %.noexc50, %89, %.noexc42, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc40, %70, %_ZNSolsEPFRSoS_E.exit15, %_ZNSolsEPFRSoS_E.exit, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

183:                                              ; preds = %_ZNSolsEPFRSoS_E.exit17
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %4, align 8, !tbaa !83
  %186 = icmp eq ptr %185, %115
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %183
  %187 = load i64, ptr %116, align 8, !tbaa !10
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %193

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %189 = load ptr, ptr %6, align 8, !tbaa !83
  %190 = icmp eq ptr %189, %125
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %.body
  %191 = load i64, ptr %126, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.body
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %181
  %.pn11 = phi { ptr, i32 } [ %182, %181 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %194 = load ptr, ptr %57, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit: ; preds = %193, %195
  call void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %29) #23
  call void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #23
  br label %196

196:                                              ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit, %179
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit ], [ %180, %179 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !83
  %198 = icmp eq ptr %197, %8
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %196
  %199 = load i64, ptr %9, align 8, !tbaa !10
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit2

_ZNSt6vectorIlSaIlEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %.not.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %30 = load ptr, ptr %0, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @clFinish(ptr noundef nonnull %3)
          to label %6 unwind label %102

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = invoke i32 @clReleaseCommandQueue(ptr noundef %7)
          to label %9 unwind label %102

9:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !95
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %10
  %14 = invoke i32 @clReleaseProgram(ptr noundef nonnull %12)
          to label %15 unwind label %102

15:                                               ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %16
  %20 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %18)
          to label %21 unwind label %102

21:                                               ; preds = %19
  store ptr null, ptr %17, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %28, label %25

25:                                               ; preds = %22
  %26 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %24)
          to label %27 unwind label %102

27:                                               ; preds = %25
  store ptr null, ptr %23, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %34, label %31

31:                                               ; preds = %28
  %32 = invoke i32 @clReleaseKernel(ptr noundef nonnull %30)
          to label %33 unwind label %102

33:                                               ; preds = %31
  store ptr null, ptr %29, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %40, label %37

37:                                               ; preds = %34
  %38 = invoke i32 @clReleaseKernel(ptr noundef nonnull %36)
          to label %39 unwind label %102

39:                                               ; preds = %37
  store ptr null, ptr %35, align 8, !tbaa !100
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %.not13 = icmp eq ptr %42, null
  br i1 %.not13, label %46, label %43

43:                                               ; preds = %40
  %44 = invoke i32 @clReleaseDevice(ptr noundef nonnull %42)
          to label %45 unwind label %102

45:                                               ; preds = %43
  store ptr null, ptr %41, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %.not14 = icmp eq ptr %48, null
  br i1 %.not14, label %52, label %49

49:                                               ; preds = %46
  %50 = invoke i32 @clReleaseContext(ptr noundef nonnull %48)
          to label %51 unwind label %102

51:                                               ; preds = %49
  store ptr null, ptr %47, align 8, !tbaa !102
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit: ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %86 = load ptr, ptr %57, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZN6opencl12PlatformInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %_ZN6opencl12PlatformInfoD2Ev.exit

_ZN6opencl12PlatformInfoD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6opencl12PlatformInfoD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6opencl12PlatformInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

102:                                              ; preds = %49, %43, %37, %31, %25, %19, %13, %6, %4
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #26
  unreachable
}

declare i32 @clFinish(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i32 @clReleaseCommandQueue(ptr noundef) local_unnamed_addr #0

declare i32 @clReleaseProgram(ptr noundef) local_unnamed_addr #0

declare i32 @clReleaseMemObject(ptr noundef) local_unnamed_addr #0

declare i32 @clReleaseKernel(ptr noundef) local_unnamed_addr #0

declare i32 @clReleaseDevice(ptr noundef) local_unnamed_addr #0

declare i32 @clReleaseContext(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3App10initOpenCLEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !39
  %8 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %123

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %10, align 8, !tbaa !92
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = sub nuw nsw i64 %12, %19
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %22)
  %.pre = load i32, ptr %3, align 4, !tbaa !39
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit

23:                                               ; preds = %9
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !103
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit: ; preds = %21, %23, %25, %27
  %28 = phi ptr [ %.pre45, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %29 = phi i32 [ %.pre, %21 ], [ %11, %23 ], [ %11, %25 ], [ %11, %27 ]
  %30 = call i32 @clGetPlatformIDs(i32 noundef %29, ptr noundef nonnull %28, ptr noundef null)
  store i32 %30, ptr %2, align 4, !tbaa !39
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %.preheader, label %123

.preheader:                                       ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit
  %31 = load ptr, ptr %13, align 8, !tbaa !103
  %32 = load ptr, ptr %10, align 8, !tbaa !92
  %.not41 = icmp eq ptr %31, %32
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %36

36:                                               ; preds = %.lr.ph, %110
  %37 = phi ptr [ %32, %.lr.ph ], [ %114, %110 ]
  %38 = phi i64 [ 0, %.lr.ph ], [ %112, %110 ]
  %.02040 = phi i32 [ 0, %.lr.ph ], [ %111, %110 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store i64 4228, ptr %4, align 16, !tbaa !104
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %33, align 8, !tbaa !104
  store i64 0, ptr %34, align 16, !tbaa !104
  %42 = call ptr @clCreateContextFromType(ptr noundef nonnull %4, i64 noundef 4, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
  store ptr %42, ptr %35, align 8, !tbaa !102
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %110, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %48 = call i32 @clGetContextInfo(ptr noundef nonnull %42, i32 noundef 4225, i64 noundef 8, ptr noundef nonnull %47, ptr noundef null)
  store i32 %48, ptr %2, align 4, !tbaa !39
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load ptr, ptr %35, align 8, !tbaa !102
  %51 = load ptr, ptr %47, align 8, !tbaa !101
  %52 = call ptr @clCreateCommandQueue(ptr noundef %50, ptr noundef %51, i64 noundef 0, ptr noundef nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %52, ptr %53, align 8, !tbaa !95
  %54 = icmp eq ptr %52, null
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond3, label %.thread, label %57

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @.str.5, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 612, ptr %6, align 8, !tbaa !104
  %58 = load ptr, ptr %35, align 8, !tbaa !102
  %59 = call ptr @clCreateProgramWithSource(ptr noundef %58, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %59, ptr %60, align 8, !tbaa !96
  %61 = icmp eq ptr %59, null
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond5 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond5, label %.thread35, label %64

64:                                               ; preds = %57
  %65 = call i32 @clBuildProgram(ptr noundef nonnull %59, i32 noundef 1, ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %2, align 4, !tbaa !39
  %.not26 = icmp eq i32 %65, 0
  br i1 %.not26, label %66, label %.thread35

66:                                               ; preds = %64
  %67 = load ptr, ptr %60, align 8, !tbaa !96
  %68 = call ptr @clCreateKernel(ptr noundef %67, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %68, ptr %69, align 8, !tbaa !99
  %70 = icmp eq ptr %68, null
  %71 = load i32, ptr %2, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond7 = select i1 %70, i1 true, i1 %72
  br i1 %or.cond7, label %.thread35, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %60, align 8, !tbaa !96
  %75 = call ptr @clCreateKernel(ptr noundef %74, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %75, ptr %76, align 8, !tbaa !100
  %77 = icmp eq ptr %75, null
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %78, 0
  %or.cond9 = select i1 %77, i1 true, i1 %79
  br i1 %or.cond9, label %.thread35, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load ptr, ptr %10, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %38
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = call noundef i32 @_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %87 = load ptr, ptr %47, align 8, !tbaa !101
  %88 = call noundef i32 @_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id(ptr noundef nonnull align 8 dereferenceable(764) %86, ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @_ZN6opencl12PlatformInfo4NameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %81)
  %89 = load ptr, ptr %10, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %38
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %35, align 8, !tbaa !102
  %93 = load ptr, ptr %47, align 8, !tbaa !101
  invoke void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %91, ptr noundef %92, ptr noundef %93)
          to label %94 unwind label %101

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %109

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  resume { ptr, i32 } %102

.thread:                                          ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %123

.thread35:                                        ; preds = %57, %64, %66, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %123

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %.loopexit

110:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %111 = add i32 %.02040, 1
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %13, align 8, !tbaa !103
  %114 = load ptr, ptr %10, align 8, !tbaa !92
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ugt i64 %118, %112
  br i1 %119, label %36, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %110, %.preheader, %109
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %.not27 = icmp eq ptr %121, null
  %122 = sext i1 %.not27 to i32
  br label %123

123:                                              ; preds = %.thread35, %.thread, %.loopexit, %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit ], [ %122, %.loopexit ], [ -1, %.thread ], [ -1, %.thread35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret i32 %.0
}

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateContextFromType(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @clGetContextInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateCommandQueue(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @clCreateProgramWithSource(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @clBuildProgram(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateKernel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef 2304, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef 2305, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef 2306, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef 2307, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef 2308, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4097, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4098, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4099, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4101, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4100, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4102, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4103, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4104, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4105, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4106, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4107, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4148, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4150, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4151, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4152, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4153, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4154, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4155, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4156, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4108, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4109, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4112, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4118, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4110, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4111, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4172, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4113, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4114, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4115, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4116, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4117, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4160, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4161, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4120, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %73 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4170, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4171, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %77 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4181, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4182, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %81 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4183, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4119, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4121, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4123, ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4146, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4124, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %93 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4125, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4126, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %97 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4127, ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4128, ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %101 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4129, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %103 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4173, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4180, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %107 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4130, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4131, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4132, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %113 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4149, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %115 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4133, ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4134, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %119 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4135, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %121 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4136, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %123 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4158, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4137, ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %127 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4138, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %129 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4138, ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %131 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4174, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %133 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4175, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %135 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4176, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %137 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4177, ptr noundef nonnull align 4 dereferenceable(4) %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %139 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4178, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %141 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4159, ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %143 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP15_cl_platform_idEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4145, ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %145 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4139, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %147 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4140, ptr noundef nonnull align 8 dereferenceable(32) %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4141, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %151 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4142, ptr noundef nonnull align 8 dereferenceable(32) %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %153 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4143, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4157, ptr noundef nonnull align 8 dereferenceable(32) %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %157 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4144, ptr noundef nonnull align 8 dereferenceable(32) %156)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %159 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4169, ptr noundef nonnull align 8 dereferenceable(8) %158)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %161 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4168, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %163 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP13_cl_device_idEEiS3_jRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4162, ptr noundef nonnull align 8 dereferenceable(8) %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %165 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4163, ptr noundef nonnull align 4 dereferenceable(4) %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %167 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4164, ptr noundef nonnull align 8 dereferenceable(24) %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %169 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4165, ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %171 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4166, ptr noundef nonnull align 8 dereferenceable(24) %170)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %173 = tail call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef 4167, ptr noundef nonnull align 4 dereferenceable(4) %172)
  ret i32 0
}

declare void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfo4NameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !104
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !83
  %11 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3App15initVideoSourceEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %68

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %18 = load ptr, ptr %9, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %16
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %23, ptr %2, align 8, !tbaa !104
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc38 unwind label %48

.noexc38:                                         ; preds = %.noexc.i
  store ptr %25, ptr %3, align 8, !tbaa !83
  %26 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %26, ptr %19, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %22
  %27 = phi ptr [ %25, %.noexc38 ], [ %19, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %18, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %2, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %36 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %37 unwind label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !83
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %42 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %43 unwind label %56

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %42, label %130, label %44

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

46:                                               ; preds = %44
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %59

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %135 unwind label %59

48:                                               ; preds = %.noexc.i, %21
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %52 = load ptr, ptr %3, align 8, !tbaa !83
  %53 = icmp eq ptr %52, %19
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %50
  %54 = load i64, ptr %33, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %115

56:                                               ; preds = %72, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %67

59:                                               ; preds = %47, %46
  %.012 = phi i1 [ false, %47 ], [ true, %46 ]
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = load ptr, ptr %4, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %.012, label %67, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %.012, label %67, label %115

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn2657 = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @__cxa_free_exception(ptr %45) #23
  br label %115

68:                                               ; preds = %1
  br i1 %15, label %101, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %70, i32 noundef %14, i32 noundef 0)
          to label %72 unwind label %56

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %70)
          to label %74 unwind label %56

74:                                               ; preds = %72
  br i1 %73, label %130, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %76 unwind label %85

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %79 = load i32, ptr %13, align 8, !tbaa !40
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %79)
          to label %81 unwind label %87

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %83 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread

83:                                               ; preds = %81
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %90

84:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %135 unwind label %90

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %100

87:                                               ; preds = %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread: ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %98

90:                                               ; preds = %84, %83
  %.010 = phi i1 [ false, %84 ], [ true, %83 ]
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %92 = load ptr, ptr %6, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.010, label %98, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.010, label %98, label %99

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn3060 = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @__cxa_free_exception(ptr %82) #23
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %98, %87
  %.pn30.pn = phi { ptr, i32 } [ %.pn3060, %98 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %88, %87 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %100

100:                                              ; preds = %99, %85
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %99 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %115

101:                                              ; preds = %68
  %102 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

103:                                              ; preds = %101
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %135 unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %114

106:                                              ; preds = %104, %103
  %.09 = phi i1 [ false, %104 ], [ true, %103 ]
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %108 = load ptr, ptr %7, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %.09, label %114, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %.09, label %114, label %115

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn2863 = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ]
  call void @__cxa_free_exception(ptr %102) #23
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %67, %100, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %100 ], [ %57, %56 ], [ %.pn2863, %114 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn2657, %67 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ]
  %.115 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn, 1
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %117 = icmp eq i32 %.115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %.117 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn, 0
  %119 = call ptr @__cxa_begin_catch(ptr %.117) #23
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %118
  %121 = load ptr, ptr %119, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %119) #23
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %124)
          to label %126 unwind label %128

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %128

_ZNSolsEPFRSoS_E.exit:                            ; preds = %126
  call void @__cxa_end_catch()
  br label %130

128:                                              ; preds = %126, %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

130:                                              ; preds = %74, %43, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ -1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %43 ], [ 0, %74 ]
  ret i32 %.0

131:                                              ; preds = %128, %115
  %.merged = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %115 ], [ %129, %128 ]
  resume { ptr, i32 } %.merged

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %104, %84, %47
  unreachable
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !83
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !83
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cl_image_format, align 4
  %11 = alloca %struct._cl_image_desc, align 8
  %12 = alloca %struct._cl_image_desc, align 8
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem, ptr noundef nonnull @.str.13, i32 noundef 692) #24
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  resume { ptr, i32 } %21

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %29 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %29, ptr %8, align 8, !tbaa !109
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %or.cond60 = select i1 %30, i1 true, i1 %33
  br i1 %or.cond60, label %34, label %126

34:                                               ; preds = %28
  br i1 %2, label %35, label %65

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = call ptr @clCreateBuffer(ptr noundef %37, i64 noundef 9, i64 noundef %38, ptr noundef %40, ptr noundef nonnull %5)
  store ptr %42, ptr %8, align 8, !tbaa !109
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %.thread, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call i32 @clSetKernelArg(ptr noundef %48, i32 noundef 0, i64 noundef 8, ptr noundef nonnull %8)
  store i32 %49, ptr %5, align 4, !tbaa !39
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !99
  %52 = load ptr, ptr %41, align 8, !tbaa !111
  %53 = call i32 @clSetKernelArg(ptr noundef %51, i32 noundef 1, i64 noundef 4, ptr noundef nonnull %52)
  store i32 %53, ptr %5, align 4, !tbaa !39
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %47, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = call i32 @clSetKernelArg(ptr noundef %55, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %56)
  store i32 %57, ptr %5, align 4, !tbaa !39
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %58, label %.thread

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %9, align 4, !tbaa !39
  %62 = load ptr, ptr %47, align 8, !tbaa !99
  %63 = call i32 @clSetKernelArg(ptr noundef %62, i32 noundef 3, i64 noundef 4, ptr noundef nonnull %9)
  store i32 %63, ptr %5, align 4, !tbaa !39
  %.not55 = icmp eq i32 %63, 0
  %64 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br i1 %.not55, label %126, label %.thread

65:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i32 4272, ptr %10, align 4, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4314, ptr %66, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #23
  store i32 4337, ptr %11, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %73, ptr %74, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = load i64, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = call ptr @clCreateImage(ptr noundef %82, i64 noundef 12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %84, ptr noundef nonnull %5)
  store ptr %85, ptr %31, align 8, !tbaa !97
  %86 = icmp eq ptr %85, null
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  %or.cond4 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond4, label %.thread64, label %89

.thread64:                                        ; preds = %65
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.thread

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #23
  store i32 4337, ptr %12, align 8, !tbaa !116
  %90 = load i32, ptr %67, align 4, !tbaa !112
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !118
  %93 = load i32, ptr %71, align 8, !tbaa !119
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %94, ptr %95, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  %97 = load ptr, ptr %81, align 8, !tbaa !102
  %98 = call ptr @clCreateImage(ptr noundef %97, i64 noundef 17, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %5)
  store ptr %98, ptr %8, align 8, !tbaa !109
  %99 = icmp eq ptr %98, null
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond6 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond6, label %.thread67, label %102

.thread67:                                        ; preds = %89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.thread

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %103 = load i32, ptr %67, align 4, !tbaa !112
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %14, align 16, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i32, ptr %71, align 8, !tbaa !119
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %105, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %108, align 16, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load ptr, ptr %31, align 8, !tbaa !97
  %112 = call i32 @clEnqueueCopyImage(ptr noundef %110, ptr noundef %111, ptr noundef nonnull %98, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
  store i32 %112, ptr %5, align 4, !tbaa !39
  %.not48 = icmp eq i32 %112, 0
  br i1 %.not48, label %113, label %.thread71

113:                                              ; preds = %102
  %114 = call i32 @clWaitForEvents(i32 noundef 1, ptr noundef nonnull %15)
  store i32 %114, ptr %5, align 4, !tbaa !39
  %115 = load ptr, ptr %15, align 8, !tbaa !122
  %116 = call i32 @clReleaseEvent(ptr noundef %115)
  %117 = load i32, ptr %5, align 4, !tbaa !39
  %.not49 = icmp eq i32 %117, 0
  br i1 %.not49, label %118, label %.thread71

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = call i32 @clSetKernelArg(ptr noundef %120, i32 noundef 0, i64 noundef 8, ptr noundef nonnull %31)
  store i32 %121, ptr %5, align 4, !tbaa !39
  %.not50 = icmp eq i32 %121, 0
  br i1 %.not50, label %122, label %.thread71

.thread71:                                        ; preds = %102, %113, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.thread

122:                                              ; preds = %118
  %123 = load ptr, ptr %119, align 8, !tbaa !100
  %124 = call i32 @clSetKernelArg(ptr noundef %123, i32 noundef 1, i64 noundef 8, ptr noundef nonnull %8)
  store i32 %124, ptr %5, align 4, !tbaa !39
  %.not51 = icmp eq i32 %124, 0
  %125 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br i1 %.not51, label %126, label %.thread

126:                                              ; preds = %28, %58, %122
  %.041 = phi ptr [ %64, %58 ], [ %125, %122 ], [ null, %28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !112
  %129 = sext i32 %128 to i64
  %130 = lshr i64 %129, 1
  store i64 %130, ptr %16, align 16, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !119
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %131, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store ptr null, ptr %17, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = call i32 @clEnqueueNDRangeKernel(ptr noundef %136, ptr noundef %.041, i32 noundef 2, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17)
  store i32 %137, ptr %5, align 4, !tbaa !39
  %.not56 = icmp eq i32 %137, 0
  br i1 %.not56, label %138, label %145

138:                                              ; preds = %126
  %139 = call i32 @clWaitForEvents(i32 noundef 1, ptr noundef nonnull %17)
  store i32 %139, ptr %5, align 4, !tbaa !39
  %140 = load ptr, ptr %17, align 8, !tbaa !122
  %141 = call i32 @clReleaseEvent(ptr noundef %140)
  %142 = load i32, ptr %5, align 4, !tbaa !39
  %.not57 = icmp eq i32 %142, 0
  br i1 %.not57, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %144, ptr %3, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %138, %126, %143
  %.6 = phi i32 [ 0, %143 ], [ -1, %126 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %.thread

.thread:                                          ; preds = %54, %50, %46, %35, %.thread71, %.thread67, %.thread64, %58, %122, %145
  %.2 = phi i32 [ %.6, %145 ], [ -1, %58 ], [ -1, %122 ], [ -1, %.thread64 ], [ -1, %.thread67 ], [ -1, %.thread71 ], [ -1, %35 ], [ -1, %46 ], [ -1, %50 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @clCreateBuffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @clSetKernelArg(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @clEnqueueCopyImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @clWaitForEvents(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @clReleaseEvent(ptr noundef) local_unnamed_addr #0

declare i32 @clEnqueueNDRangeKernel(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App29process_cl_buffer_with_opencvEP7_cl_memmiiiRN2cv4UMatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1328) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(80) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 %14, ptr %8, align 4, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %17, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %18, align 4, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %16, ptr %19, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #23
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4, !tbaa !135
  store i32 17432576, ptr %10, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %11, align 8, !tbaa !136
  store ptr %9, ptr %23, align 8, !tbaa !138
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %25 unwind label %28

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %25
  %27 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %1)
          to label %32 unwind label %30

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr null, ptr %33, align 8, !tbaa !98
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret i32 0

34:                                               ; preds = %30, %28
  %.pn20 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn20
}

declare void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App28process_cl_image_with_opencvEP7_cl_memRN2cv4UMatE(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 %10, ptr %4, align 4, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %13, align 4, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %14, align 4, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %15, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %17, align 4, !tbaa !135
  store i32 17432576, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !136
  store ptr %5, ptr %19, align 8, !tbaa !138
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %21 unwind label %24

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %1)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %35

26:                                               ; preds = %32, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr null, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %28
  %33 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %31)
          to label %34 unwind label %26

34:                                               ; preds = %32, %28
  store ptr null, ptr %30, align 8, !tbaa !97
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 0

35:                                               ; preds = %26, %24
  %.pn18 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = tail call noundef i32 @_ZN3App10initOpenCLEv(ptr noundef nonnull align 8 dereferenceable(1328) %0)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %431

36:                                               ; preds = %1
  %37 = tail call noundef i32 @_ZN3App15initVideoSourceEv(ptr noundef nonnull align 8 dereferenceable(1328) %0)
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %.lr.ph, label %431

.lr.ph:                                           ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  store i8 1, ptr %0, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %38, align 1, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %39, align 2, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 30
  br label %116

116:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !136
  store ptr %40, ptr %42, align 8, !tbaa !138
  %117 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %141

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br i1 %117, label %119, label %.critedge

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  store i32 0, ptr %44, align 8, !tbaa !133
  store i32 0, ptr %45, align 4, !tbaa !135
  store i32 16842752, ptr %7, align 8, !tbaa !136
  store ptr %40, ptr %46, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !136
  store ptr %47, ptr %48, align 8, !tbaa !138
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %120 unwind label %143

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #23
  %121 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %122 unwind label %145

122:                                              ; preds = %120
  store i64 %121, ptr %50, align 8, !tbaa !139
  %123 = load i8, ptr %38, align 1, !tbaa !89, !range !140, !noundef !141
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load i8, ptr %39, align 2, !tbaa !90, !range !140, !noundef !141
  %127 = trunc nuw i8 %126 to i1
  %128 = invoke noundef i32 @_ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i1 noundef zeroext %127, ptr noundef nonnull %53)
          to label %129 unwind label %145

129:                                              ; preds = %125
  %130 = load i8, ptr %39, align 2, !tbaa !90, !range !140, !noundef !141
  %131 = trunc nuw i8 %130 to i1
  %132 = load ptr, ptr %53, align 8, !tbaa !98
  br i1 %131, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %54, align 8, !tbaa !111
  %135 = load i64, ptr %134, align 8, !tbaa !104
  %136 = load i32, ptr %55, align 8, !tbaa !142
  %137 = load i32, ptr %56, align 4, !tbaa !143
  %138 = load i32, ptr %47, align 8, !tbaa !144
  %139 = and i32 %138, 4095
  %140 = invoke noundef i32 @_ZN3App29process_cl_buffer_with_opencvEP7_cl_memmiiiRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %132, i64 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %153 unwind label %145

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %430

143:                                              ; preds = %119
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %430

145:                                              ; preds = %153, %120, %147, %133, %125
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %429

147:                                              ; preds = %129
  %148 = invoke noundef i32 @_ZN3App28process_cl_image_with_opencvEP7_cl_memRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %153 unwind label %145

149:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store i64 0, ptr %52, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !136
  store ptr %9, ptr %51, align 8, !tbaa !138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %150 unwind label %151

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %153

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %429

153:                                              ; preds = %133, %147, %150
  %154 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %155 unwind label %145

155:                                              ; preds = %153
  store i64 %154, ptr %57, align 8, !tbaa !145
  %156 = load i64, ptr %50, align 8, !tbaa !139
  %157 = sub nsw i64 %154, %156
  %158 = sitofp i64 %157 to float
  %159 = load float, ptr %58, align 4, !tbaa !91
  %160 = fdiv float %158, %159
  %161 = fmul float %160, 1.000000e+03
  store float %161, ptr %59, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !136
  store ptr %6, ptr %60, align 8, !tbaa !138
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %162 unwind label %346

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !136
  store ptr %6, ptr %62, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %65, ptr %14, align 8, !tbaa !4, !alias.scope !147
  %163 = load ptr, ptr %64, align 8, !tbaa !83, !noalias !147
  %164 = load i64, ptr %66, align 8, !tbaa !10, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !147
  store i64 %164, ptr %4, align 8, !tbaa !104, !noalias !147
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %162
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %348

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %166, ptr %14, align 8, !tbaa !83, !alias.scope !147
  %167 = load i64, ptr %4, align 8, !tbaa !104, !noalias !147
  store i64 %167, ptr %65, align 8, !tbaa !13, !alias.scope !147
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %162
  %168 = phi ptr [ %166, %.noexc ], [ %65, %162 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i.i
  %170 = load i8, ptr %163, align 1, !tbaa !13
  store i8 %170, ptr %168, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %163, i64 %164, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i.i
  %173 = load i64, ptr %4, align 8, !tbaa !104, !noalias !147
  store i64 %173, ptr %67, align 8, !tbaa !10, !alias.scope !147
  %174 = load ptr, ptr %14, align 8, !tbaa !83, !alias.scope !147
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !147
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %.noexc70 unwind label %350

.noexc70:                                         ; preds = %172
  store ptr %68, ptr %13, align 8, !tbaa !4, !alias.scope !150
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

180:                                              ; preds = %.noexc70
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc70
  store ptr %177, ptr %13, align 8, !tbaa !83, !alias.scope !150
  %185 = load i64, ptr %178, align 8, !tbaa !13
  store i64 %185, ptr %68, align 8, !tbaa !13, !alias.scope !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %187 = phi i64 [ %182, %180 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %187, ptr %69, align 8, !tbaa !10, !alias.scope !150
  store ptr %178, ptr %176, align 8, !tbaa !83
  store i64 0, ptr %188, align 8, !tbaa !10
  store i8 0, ptr %178, align 8, !tbaa !13
  store double 2.550000e+02, ptr %15, align 8, !tbaa !153
  store double 1.000000e+02, ptr %70, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 128849018885, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %15, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %189 unwind label %352

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !83
  %191 = icmp eq ptr %190, %68
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %189
  %192 = load i64, ptr %69, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %194 = load ptr, ptr %14, align 8, !tbaa !83
  %195 = icmp eq ptr %194, %65
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %67, align 8, !tbaa !10
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %194) #25
  br label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  store i64 0, ptr %73, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !136
  store ptr %6, ptr %72, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store ptr %75, ptr %18, align 8, !tbaa !4, !alias.scope !155
  %199 = load ptr, ptr %74, align 8, !tbaa !83, !noalias !155
  %200 = load i64, ptr %76, align 8, !tbaa !10, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !155
  store i64 %200, ptr %3, align 8, !tbaa !104, !noalias !155
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i.i76, label %._crit_edge.i.i.i75

.noexc.i.i76:                                     ; preds = %198
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc77 unwind label %362

.noexc77:                                         ; preds = %.noexc.i.i76
  store ptr %202, ptr %18, align 8, !tbaa !83, !alias.scope !155
  %203 = load i64, ptr %3, align 8, !tbaa !104, !noalias !155
  store i64 %203, ptr %75, align 8, !tbaa !13, !alias.scope !155
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %.noexc77, %198
  %204 = phi ptr [ %202, %.noexc77 ], [ %75, %198 ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %._crit_edge.i.i.i75
  %206 = load i8, ptr %199, align 1, !tbaa !13
  store i8 %206, ptr %204, align 1, !tbaa !13
  br label %208

207:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %199, i64 %200, i1 false)
  br label %208

208:                                              ; preds = %207, %205, %._crit_edge.i.i.i75
  %209 = load i64, ptr %3, align 8, !tbaa !104, !noalias !155
  store i64 %209, ptr %77, align 8, !tbaa !10, !alias.scope !155
  %210 = load ptr, ptr %18, align 8, !tbaa !83, !alias.scope !155
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !155
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %.noexc81 unwind label %364

.noexc81:                                         ; preds = %208
  store ptr %78, ptr %17, align 8, !tbaa !4, !alias.scope !158
  %213 = load ptr, ptr %212, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

216:                                              ; preds = %.noexc81
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc81
  store ptr %213, ptr %17, align 8, !tbaa !83, !alias.scope !158
  %221 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %221, ptr %78, align 8, !tbaa !13, !alias.scope !158
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %223 = phi i64 [ %218, %216 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %223, ptr %79, align 8, !tbaa !10, !alias.scope !158
  store ptr %214, ptr %212, align 8, !tbaa !83
  store i64 0, ptr %224, align 8, !tbaa !10
  store i8 0, ptr %214, align 8, !tbaa !13
  store double 2.550000e+02, ptr %19, align 8, !tbaa !153
  store double 1.000000e+02, ptr %80, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 257698037765, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %19, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %225 unwind label %366

225:                                              ; preds = %222
  %226 = load ptr, ptr %17, align 8, !tbaa !83
  %227 = icmp eq ptr %226, %78
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %225
  %228 = load i64, ptr %79, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %230 = load ptr, ptr %18, align 8, !tbaa !83
  %231 = icmp eq ptr %230, %75
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %232 = load i64, ptr %77, align 8, !tbaa !10
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @_ZdlPv(ptr noundef %230) #25
  br label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  store i64 0, ptr %83, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !136
  store ptr %6, ptr %82, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %85, ptr %22, align 8, !tbaa !4, !alias.scope !161
  %235 = load ptr, ptr %84, align 8, !tbaa !83, !noalias !161
  %236 = load i64, ptr %86, align 8, !tbaa !10, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !161
  store i64 %236, ptr %2, align 8, !tbaa !104, !noalias !161
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i.i90, label %._crit_edge.i.i.i89

.noexc.i.i90:                                     ; preds = %234
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc91 unwind label %376

.noexc91:                                         ; preds = %.noexc.i.i90
  store ptr %238, ptr %22, align 8, !tbaa !83, !alias.scope !161
  %239 = load i64, ptr %2, align 8, !tbaa !104, !noalias !161
  store i64 %239, ptr %85, align 8, !tbaa !13, !alias.scope !161
  br label %._crit_edge.i.i.i89

._crit_edge.i.i.i89:                              ; preds = %.noexc91, %234
  %240 = phi ptr [ %238, %.noexc91 ], [ %85, %234 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %._crit_edge.i.i.i89
  %242 = load i8, ptr %235, align 1, !tbaa !13
  store i8 %242, ptr %240, align 1, !tbaa !13
  br label %244

243:                                              ; preds = %._crit_edge.i.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %235, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %._crit_edge.i.i.i89
  %245 = load i64, ptr %2, align 8, !tbaa !104, !noalias !161
  store i64 %245, ptr %87, align 8, !tbaa !10, !alias.scope !161
  %246 = load ptr, ptr %22, align 8, !tbaa !83, !alias.scope !161
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !161
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %.noexc95 unwind label %378

.noexc95:                                         ; preds = %244
  store ptr %88, ptr %21, align 8, !tbaa !4, !alias.scope !164
  %249 = load ptr, ptr %248, align 8, !tbaa !83
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

252:                                              ; preds = %.noexc95
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !10
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.noexc95
  store ptr %249, ptr %21, align 8, !tbaa !83, !alias.scope !164
  %257 = load i64, ptr %250, align 8, !tbaa !13
  store i64 %257, ptr %88, align 8, !tbaa !13, !alias.scope !164
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %259 = phi i64 [ %254, %252 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %259, ptr %89, align 8, !tbaa !10, !alias.scope !164
  store ptr %250, ptr %248, align 8, !tbaa !83
  store i64 0, ptr %260, align 8, !tbaa !10
  store i8 0, ptr %250, align 8, !tbaa !13
  store double 2.550000e+02, ptr %23, align 8, !tbaa !153
  store double 1.000000e+02, ptr %90, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 386547056645, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %23, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %261 unwind label %380

261:                                              ; preds = %258
  %262 = load ptr, ptr %21, align 8, !tbaa !83
  %263 = icmp eq ptr %262, %88
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %261
  %264 = load i64, ptr %89, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %266 = load ptr, ptr %22, align 8, !tbaa !83
  %267 = icmp eq ptr %266, %85
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %268 = load i64, ptr %87, align 8, !tbaa !10
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %266) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %270 = load i8, ptr %39, align 2, !tbaa !90, !range !140, !noundef !141
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %271, ptr @.str.17, ptr @.str.18
  store ptr %92, ptr %24, align 8, !tbaa !4
  %273 = select i1 %271, i64 6, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %92, ptr noundef nonnull align 1 dereferenceable(5) %272, i64 %273, i1 false)
  store i64 %273, ptr %93, align 8, !tbaa !10
  %.sroa.sel.v.sroa.sel.v = select i1 %271, i64 22, i64 21
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  store i64 0, ptr %95, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !136
  store ptr %6, ptr %94, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %274 unwind label %390

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  store double 2.550000e+02, ptr %27, align 8, !tbaa !153
  store double 1.000000e+02, ptr %96, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 515396075525, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %27, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %275 unwind label %392

275:                                              ; preds = %274
  %276 = load ptr, ptr %26, align 8, !tbaa !83
  %277 = icmp eq ptr %276, %98
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %275
  %278 = load i64, ptr %99, align 8, !tbaa !10
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #25
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  store i64 0, ptr %101, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !136
  store ptr %6, ptr %100, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  invoke void @_ZNK3App7timeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(1328) %0)
          to label %281 unwind label %398

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %.noexc110 unwind label %400

.noexc110:                                        ; preds = %281
  store ptr %102, ptr %30, align 8, !tbaa !4, !alias.scope !167
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

286:                                              ; preds = %.noexc110
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !10
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %290, i1 false)
  br label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc110
  store ptr %283, ptr %30, align 8, !tbaa !83, !alias.scope !167
  %291 = load i64, ptr %284, align 8, !tbaa !13
  store i64 %291, ptr %102, align 8, !tbaa !13, !alias.scope !167
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !10
  br label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %286
  %293 = phi i64 [ %288, %286 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %293, ptr %103, align 8, !tbaa !10, !alias.scope !167
  store ptr %284, ptr %282, align 8, !tbaa !83
  store i64 0, ptr %294, align 8, !tbaa !10
  store i8 0, ptr %284, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %295 = load i64, ptr %103, align 8, !tbaa !10, !noalias !170
  %296 = add i64 %295, -4611686018427387899
  %297 = icmp ult i64 %296, 5
  br i1 %297, label %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

298:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %298
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %292
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %104, ptr %29, align 8, !tbaa !4, !alias.scope !170
  %300 = load ptr, ptr %299, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

303:                                              ; preds = %.noexc116
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !10
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = add nuw nsw i64 %305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %301, i64 %307, i1 false)
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.noexc116
  store ptr %300, ptr %29, align 8, !tbaa !83, !alias.scope !170
  %308 = load i64, ptr %301, align 8, !tbaa !13
  store i64 %308, ptr %104, align 8, !tbaa !13, !alias.scope !170
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !10
  br label %309

309:                                              ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %310 = phi i64 [ %305, %303 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %310, ptr %105, align 8, !tbaa !10, !alias.scope !170
  store ptr %301, ptr %299, align 8, !tbaa !83
  store i64 0, ptr %311, align 8, !tbaa !10
  store i8 0, ptr %301, align 8, !tbaa !13
  store double 2.550000e+02, ptr %32, align 8, !tbaa !153
  store double 1.000000e+02, ptr %106, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 644245094405, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %32, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %312 unwind label %402

312:                                              ; preds = %309
  %313 = load ptr, ptr %29, align 8, !tbaa !83
  %314 = icmp eq ptr %313, %104
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %312
  %315 = load i64, ptr %105, align 8, !tbaa !10
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %317 = load ptr, ptr %30, align 8, !tbaa !83
  %318 = icmp eq ptr %317, %102
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %319 = load i64, ptr %103, align 8, !tbaa !10
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZdlPv(ptr noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %321 = load ptr, ptr %31, align 8, !tbaa !83
  %322 = icmp eq ptr %321, %108
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %323 = load i64, ptr %109, align 8, !tbaa !10
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  store ptr %110, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %110, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  store i64 14, ptr %111, align 8, !tbaa !10
  store i8 0, ptr %115, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  store i32 0, ptr %112, align 8, !tbaa !133
  store i32 0, ptr %113, align 4, !tbaa !135
  store i32 16842752, ptr %34, align 8, !tbaa !136
  store ptr %6, ptr %114, align 8, !tbaa !138
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %325 unwind label %416

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  %326 = load ptr, ptr %33, align 8, !tbaa !83
  %327 = icmp eq ptr %326, %110
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %325
  %328 = load i64, ptr %111, align 8, !tbaa !10
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %330 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 3)
          to label %331 unwind label %422

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %332 = trunc i32 %330 to i8
  switch i8 %332, label %_ZN3App9handleKeyEc.exit [
    i8 27, label %333
    i8 32, label %334
    i8 112, label %337
    i8 80, label %337
  ]

333:                                              ; preds = %331
  store i8 0, ptr %0, align 8, !tbaa !88
  br label %_ZN3App9handleKeyEc.exit

334:                                              ; preds = %331
  %335 = load i8, ptr %39, align 2, !tbaa !90, !range !140, !noundef !141
  %336 = xor i8 %335, 1
  store i8 %336, ptr %39, align 2, !tbaa !90
  br label %_ZN3App9handleKeyEc.exit

337:                                              ; preds = %331, %331
  %338 = load i8, ptr %38, align 1, !tbaa !89, !range !140, !noundef !141
  %339 = xor i8 %338, 1
  store i8 %339, ptr %38, align 1, !tbaa !89
  br label %_ZN3App9handleKeyEc.exit

_ZN3App9handleKeyEc.exit:                         ; preds = %337, %334, %333, %331
  %340 = load ptr, ptr %24, align 8, !tbaa !83
  %341 = icmp eq ptr %340, %92
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN3App9handleKeyEc.exit
  %342 = load i64, ptr %93, align 8, !tbaa !10
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN3App9handleKeyEc.exit
  call void @_ZdlPv(ptr noundef %340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  %344 = load i8, ptr %0, align 8, !tbaa !88, !range !140, !noundef !141
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %116, label %.critedge, !llvm.loop !173

346:                                              ; preds = %155
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %429

348:                                              ; preds = %.noexc.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

350:                                              ; preds = %172
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

352:                                              ; preds = %186
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %13, align 8, !tbaa !83
  %355 = icmp eq ptr %354, %68
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %352
  %356 = load i64, ptr %69, align 8, !tbaa !10
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %350
  %.pn42 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %358 = load ptr, ptr %14, align 8, !tbaa !83
  %359 = icmp eq ptr %358, %65
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %360 = load i64, ptr %67, align 8, !tbaa !10
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZdlPv(ptr noundef %358) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %348
  %.pn42.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %429

362:                                              ; preds = %.noexc.i.i76
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

364:                                              ; preds = %208
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

366:                                              ; preds = %222
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %17, align 8, !tbaa !83
  %369 = icmp eq ptr %368, %78
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %366
  %370 = load i64, ptr %79, align 8, !tbaa !10
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %364
  %.pn46 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %372 = load ptr, ptr %18, align 8, !tbaa !83
  %373 = icmp eq ptr %372, %75
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %374 = load i64, ptr %77, align 8, !tbaa !10
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %362
  %.pn46.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %429

376:                                              ; preds = %.noexc.i.i90
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

378:                                              ; preds = %244
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

380:                                              ; preds = %258
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %21, align 8, !tbaa !83
  %383 = icmp eq ptr %382, %88
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %380
  %384 = load i64, ptr %89, align 8, !tbaa !10
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %378
  %.pn50 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %386 = load ptr, ptr %22, align 8, !tbaa !83
  %387 = icmp eq ptr %386, %85
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %388 = load i64, ptr %87, align 8, !tbaa !10
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %386) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %376
  %.pn50.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %429

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

392:                                              ; preds = %274
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %26, align 8, !tbaa !83
  %395 = icmp eq ptr %394, %98
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %392
  %396 = load i64, ptr %99, align 8, !tbaa !10
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %390
  %.pn54 = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %424

398:                                              ; preds = %280
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

400:                                              ; preds = %281
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

.loopexit.split-lp:                               ; preds = %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

402:                                              ; preds = %309
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %29, align 8, !tbaa !83
  %405 = icmp eq ptr %404, %104
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %402
  %406 = load i64, ptr %105, align 8, !tbaa !10
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  %.pn57 = phi { ptr, i32 } [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %408 = load ptr, ptr %30, align 8, !tbaa !83
  %409 = icmp eq ptr %408, %102
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %410 = load i64, ptr %103, align 8, !tbaa !10
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %408) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %400
  %.pn57.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  %412 = load ptr, ptr %31, align 8, !tbaa !83
  %413 = icmp eq ptr %412, %108
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %414 = load i64, ptr %109, align 8, !tbaa !10
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %412) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %398
  %.pn57.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %424

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  %418 = load ptr, ptr %33, align 8, !tbaa !83
  %419 = icmp eq ptr %418, %110
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %416
  %420 = load i64, ptr %111, align 8, !tbaa !10
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %424

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn65 = phi { ptr, i32 } [ %423, %422 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn57.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %425 = load ptr, ptr %24, align 8, !tbaa !83
  %426 = icmp eq ptr %425, %92
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %424
  %427 = load i64, ptr %93, align 8, !tbaa !10
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %346, %151, %145
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %347, %346 ], [ %146, %145 ], [ %152, %151 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  br label %430

.critedge:                                        ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %431

430:                                              ; preds = %429, %143, %141
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %429 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn65.pn.pn.pn

431:                                              ; preds = %36, %1, %.critedge
  %.034 = phi i32 [ 0, %.critedge ], [ -1, %1 ], [ -1, %36 ]
  ret i32 %.034
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3App7timeStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !174
  %11 = and i32 %10, -261
  %12 = or disjoint i32 %11, 4
  store i32 %12, ptr %9, align 4, !tbaa !175
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !146
  %18 = fpext float %17 to double
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %18)
          to label %_ZNSolsEf.exit unwind label %64

_ZNSolsEf.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !4, !alias.scope !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !10, !alias.scope !183
  store i8 0, ptr %20, align 8, !tbaa !13, !alias.scope !183
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !184, !noalias !183
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !183
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %40, label %27

27:                                               ; preds = %_ZNSolsEf.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !186, !noalias !183
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %40, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !83, !alias.scope !183
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !10, !alias.scope !183
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %.body

40:                                               ; preds = %_ZNSolsEf.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %40, %27
  %42 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %47, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %57, ptr %3, align 8, !tbaa !14
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !187
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %0, i8 noundef signext %1) local_unnamed_addr #14 align 2 {
  switch i8 %1, label %12 [
    i8 27, label %3
    i8 32, label %4
    i8 112, label %8
    i8 80, label %8
  ]

3:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !88
  br label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !90, !range !140, !noundef !141
  %7 = xor i8 %6, 1
  store i8 %7, ptr %5, align 2, !tbaa !90
  br label %12

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !89, !range !140, !noundef !141
  %11 = xor i8 %10, 1
  store i8 %11, ptr %9, align 1, !tbaa !89
  br label %12

12:                                               ; preds = %2, %8, %4, %3
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.App, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 142, ptr %2, align 8, !tbaa !104
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %8, ptr noundef nonnull align 1 dereferenceable(142) @.str.23, i64 142, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %29

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !4
  store i32 1886152040, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %19, align 4, !tbaa !13
  %20 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %35

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %20, label %26, label %43

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %95 unwind label %41

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %97

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %35
  %39 = load i64, ptr %18, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %96

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %96

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(i64 1328, ptr nonnull %6) #23
  invoke void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(1328) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %46

44:                                               ; preds = %43
  %45 = invoke noundef i32 @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(1328) %6)
          to label %92 unwind label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %94

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #23
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = call ptr @__cxa_begin_catch(ptr %50) #23
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54
  %57 = load ptr, ptr %55, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(148) %55) #23
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %60)
          to label %62 unwind label %88

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %88

_ZNSolsEPFRSoS_E.exit:                            ; preds = %62
  invoke void @__cxa_end_catch()
          to label %92 unwind label %90

64:                                               ; preds = %48
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %66 = icmp eq i32 %51, %65
  %67 = call ptr @__cxa_begin_catch(ptr %50) #23
  br i1 %66, label %68, label %77

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %68
  %70 = load ptr, ptr %67, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSolsEPFRSoS_E.exit52 unwind label %84

_ZNSolsEPFRSoS_E.exit52:                          ; preds = %75
  invoke void @__cxa_end_catch()
          to label %92 unwind label %86

77:                                               ; preds = %64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %80

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  invoke void @__cxa_end_catch()
          to label %92 unwind label %82

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %98

82:                                               ; preds = %_ZNSolsEPFRSoS_E.exit56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %75, %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %98

86:                                               ; preds = %_ZNSolsEPFRSoS_E.exit52
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %62, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %98

90:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %93

92:                                               ; preds = %44, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit52, %_ZNSolsEPFRSoS_E.exit56
  %.1 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit56 ], [ 1, %_ZNSolsEPFRSoS_E.exit52 ], [ 1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %44 ]
  call void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %6) #23
  call void @llvm.lifetime.end.p0(i64 1328, ptr nonnull %6) #23
  br label %95

93:                                               ; preds = %90, %88, %86, %84, %80, %82
  %.pn27.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %87, %86 ], [ %85, %84 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %6) #23
  br label %94

94:                                               ; preds = %93, %46
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %93 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 1328, ptr nonnull %6) #23
  br label %96

95:                                               ; preds = %26, %92
  %.0 = phi i32 [ %.1, %92 ], [ 0, %26 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 %.0

96:                                               ; preds = %94, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn31 = phi { ptr, i32 } [ %42, %41 ], [ %.pn27.pn.pn, %94 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %97

97:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %96 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn31.pn

98:                                               ; preds = %88, %84, %80
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %6) #23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1032, ptr %12, align 8, !tbaa !191
  %13 = invoke i32 @clGetPlatformInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
          to label %14 unwind label %19

14:                                               ; preds = %4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %14
  %16 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %15
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %86 unwind label %22

19:                                               ; preds = %70, %38, %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %30

22:                                               ; preds = %18, %17
  %.010 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %.010, label %30, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %.010, label %30, label %82

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1930 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %16) #23
  br label %82

31:                                               ; preds = %14
  %32 = load i64, ptr %5, align 8, !tbaa !104
  %33 = load i64, ptr %12, align 8, !tbaa !191
  %.not.i = icmp ugt i64 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %31
  store i64 %32, ptr %12, align 8, !tbaa !191
  br label %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !189
  %37 = icmp ugt i64 %32, 1032
  br i1 %37, label %38, label %.noexc

38:                                               ; preds = %35
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #27
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %35, %38
  %40 = phi ptr [ %39, %38 ], [ %11, %35 ]
  store ptr %40, ptr %6, align 8, !tbaa !189
  store i64 %32, ptr %12, align 8, !tbaa !191
  %.not28.i = icmp ne ptr %40, %36
  %41 = icmp ne i64 %33, 0
  %or.cond33.i = and i1 %41, %.not28.i
  br i1 %or.cond33.i, label %.lr.ph.i, label %.lr.ph32.i.preheader

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.030.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %.noexc ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.030.i
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.030.i
  store i8 %43, ptr %45, align 1, !tbaa !13
  %46 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %46, %33
  br i1 %exitcond.not.i, label %.lr.ph32.i.preheader, label %.lr.ph.i, !llvm.loop !192

.lr.ph32.i.preheader:                             ; preds = %.lr.ph.i, %.noexc
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.preheader, %.lr.ph32.i
  %.131.i = phi i64 [ %49, %.lr.ph32.i ], [ %33, %.lr.ph32.i.preheader ]
  %47 = load ptr, ptr %6, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.131.i
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = add nuw i64 %.131.i, 1
  %exitcond34.not.i = icmp eq i64 %49, %32
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %.lr.ph32.i
  %.not29.i = icmp eq ptr %36, %11
  %50 = icmp eq ptr %36, null
  %or.cond.i = or i1 %.not29.i, %50
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit, label %51

51:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit

_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit:       ; preds = %51, %._crit_edge.i, %34
  %52 = load i64, ptr %5, align 8, !tbaa !104
  %53 = load ptr, ptr %6, align 8, !tbaa !189
  %54 = invoke i32 @clGetPlatformInfo(ptr noundef %1, i32 noundef %2, i64 noundef %52, ptr noundef %53, ptr noundef null)
          to label %55 unwind label %19

55:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %70, label %56

56:                                               ; preds = %55
  %57 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread

58:                                               ; preds = %56
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %86 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread: ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %69

61:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %.0, label %69, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %.0, label %69, label %82

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn33 = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  call void @__cxa_free_exception(ptr %57) #23
  br label %82

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8, !tbaa !189
  %72 = load i64, ptr %5, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #23
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %76, ptr noundef nonnull %74, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %79, %11
  %80 = icmp eq ptr %79, null
  %or.cond = or i1 %.not.i.i, %80
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZdaPv(ptr noundef nonnull %79) #25
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %19
  %.pn19.pn = phi { ptr, i32 } [ %.pn1930, %30 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn33, %69 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %20, %19 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !189
  %.not.i.i26 = icmp eq ptr %83, %11
  %84 = icmp eq ptr %83, null
  %or.cond34 = or i1 %.not.i.i26, %84
  br i1 %or.cond34, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit27, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #25
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit27

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit27:          ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn19.pn

86:                                               ; preds = %59, %18
  unreachable
}

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8, !tbaa !104
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

21:                                               ; preds = %19, %18
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

29:                                               ; preds = %4
  switch i64 %14, label %30 [
    i64 0, label %58
    i64 8, label %43
  ]

30:                                               ; preds = %29
  %31 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

32:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.013 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

43:                                               ; preds = %29
  %44 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %58, label %45

45:                                               ; preds = %43
  %46 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

47:                                               ; preds = %45
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.sink.split

50:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

58:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %59

59:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn29.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn29.pn

60:                                               ; preds = %48, %33, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8, !tbaa !104
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

21:                                               ; preds = %19, %18
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

29:                                               ; preds = %4
  switch i64 %14, label %30 [
    i64 0, label %58
    i64 4, label %43
  ]

30:                                               ; preds = %29
  %31 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

32:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.013 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

43:                                               ; preds = %29
  %44 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 4, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %58, label %45

45:                                               ; preds = %43
  %46 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

47:                                               ; preds = %45
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.sink.split

50:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

58:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %59

59:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn29.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn29.pn

60:                                               ; preds = %48, %33, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %10 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %62 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.012 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.012, label %.sink.split, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.012, label %.sink.split, label %61

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !104
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %25, 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = sub nuw nsw i64 %28, %35
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %38)
  %.pre = load i64, ptr %5, align 8, !tbaa !104
  %.pre35 = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

39:                                               ; preds = %27
  %40 = icmp ult i64 %28, %35
  br i1 %40, label %41, label %_ZNSt6vectorImSaImEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !194
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = phi ptr [ %.pre35, %37 ], [ %31, %39 ], [ %31, %41 ], [ %31, %43 ]
  %45 = phi i64 [ %.pre, %37 ], [ %25, %39 ], [ %25, %41 ], [ %25, %43 ]
  %46 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef %45, ptr noundef nonnull %44, ptr noundef null)
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %60, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %48 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

49:                                               ; preds = %47
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %62 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

52:                                               ; preds = %50, %49
  %.0 = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.0, label %.sink.split, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.0, label %.sink.split, label %61

60:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %61

61:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn23.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn23.pn

62:                                               ; preds = %50, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %10 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %48 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.012 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.012, label %.sink.split, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.012, label %.sink.split, label %47

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !104
  %26 = add i64 %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, i8 noundef signext 0)
  %27 = load i64, ptr %5, align 8, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef %27, ptr noundef nonnull %28, ptr noundef null)
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %43, label %30

30:                                               ; preds = %24
  %31 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

32:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %48 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.0 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.0, label %.sink.split, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.0, label %.sink.split, label %47

43:                                               ; preds = %24
  %44 = load i64, ptr %5, align 8, !tbaa !104
  %45 = load ptr, ptr %3, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.pn21.pn.ph = phi { ptr, i32 } [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %47

47:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn21.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn21.pn

48:                                               ; preds = %33, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP15_cl_platform_idEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8, !tbaa !104
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

21:                                               ; preds = %19, %18
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

29:                                               ; preds = %4
  switch i64 %14, label %30 [
    i64 0, label %58
    i64 8, label %43
  ]

30:                                               ; preds = %29
  %31 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

32:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.013 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

43:                                               ; preds = %29
  %44 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %58, label %45

45:                                               ; preds = %43
  %46 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

47:                                               ; preds = %45
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.sink.split

50:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

58:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %59

59:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn29.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn29.pn

60:                                               ; preds = %48, %33, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP13_cl_device_idEEiS3_jRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8, !tbaa !104
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

21:                                               ; preds = %19, %18
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.015, label %.sink.split, label %59

29:                                               ; preds = %4
  switch i64 %14, label %30 [
    i64 0, label %58
    i64 8, label %43
  ]

30:                                               ; preds = %29
  %31 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

32:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.013 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.013, label %.sink.split, label %59

43:                                               ; preds = %29
  %44 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %58, label %45

45:                                               ; preds = %43
  %46 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

47:                                               ; preds = %45
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %60 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.sink.split

50:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %.sink.split, label %59

58:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %59

59:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn29.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn29.pn

60:                                               ; preds = %48, %33, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %10 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %62 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.012 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.012, label %.sink.split, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.012, label %.sink.split, label %61

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !104
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %25, 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = sub nuw nsw i64 %28, %35
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %38)
  %.pre = load i64, ptr %5, align 8, !tbaa !104
  %.pre35 = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

39:                                               ; preds = %27
  %40 = icmp ult i64 %28, %35
  br i1 %40, label %41, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !195
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = phi ptr [ %.pre35, %37 ], [ %31, %39 ], [ %31, %41 ], [ %31, %43 ]
  %45 = phi i64 [ %.pre, %37 ], [ %25, %39 ], [ %25, %41 ], [ %25, %43 ]
  %46 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef %45, ptr noundef nonnull %44, ptr noundef null)
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %60, label %47

47:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %48 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

49:                                               ; preds = %47
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %62 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.sink.split

52:                                               ; preds = %50, %49
  %.0 = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.0, label %.sink.split, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %.0, label %.sink.split, label %61

60:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 0

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %61

61:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn23.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn23.pn

62:                                               ; preds = %50, %14
  unreachable
}

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !104
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !104
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !194
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !104
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !104
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !196
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !104
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !104
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !195
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !104
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !104
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !197
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !105
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !105
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !103
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !105
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !105
  br label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !198
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opencl_opencv_interop.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !30, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !27, i64 216, !8, i64 224, !28, i64 225, !29, i64 232, !30, i64 240, !31, i64 248, !32, i64 256}
!18 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !24, i64 200, !25, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!27 = !{!"p1 _ZTSSo", !7, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!30 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!31 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !36, i64 16, !28, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!36 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!"p1 short", !7, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !23, i64 64}
!41 = !{!"_ZTS3App", !28, i64 0, !28, i64 1, !28, i64 2, !12, i64 8, !12, i64 16, !42, i64 24, !42, i64 28, !11, i64 32, !23, i64 64, !43, i64 72, !54, i64 120, !54, i64 216, !60, i64 312, !61, i64 472, !72, i64 1240, !78, i64 1264, !67, i64 1272, !79, i64 1280, !80, i64 1288, !81, i64 1296, !81, i64 1304, !82, i64 1312, !82, i64 1320}
!42 = !{!"float", !8, i64 0}
!43 = !{!"_ZTSN2cv12VideoCaptureE", !44, i64 8, !50, i64 24, !28, i64 40}
!44 = !{!"_ZTSN2cv3PtrI9CvCaptureEE", !45, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI9CvCaptureE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS9CvCapture", !7, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!50 = !{!"_ZTSN2cv3PtrINS_13IVideoCaptureEEE", !51, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN2cv13IVideoCaptureEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !48, i64 8}
!53 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !7, i64 0}
!54 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!58 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !8, i64 8}
!59 = !{!"p1 long", !7, i64 0}
!60 = !{!"_ZTSN6opencl12PlatformInfoE", !11, i64 0, !11, i64 32, !11, i64 64, !11, i64 96, !11, i64 128}
!61 = !{!"_ZTSN6opencl10DeviceInfoE", !12, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !62, i64 24, !12, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !12, i64 120, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !23, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !12, i64 224, !23, i64 232, !12, i64 240, !12, i64 248, !23, i64 256, !23, i64 260, !12, i64 264, !12, i64 272, !12, i64 280, !23, i64 288, !12, i64 296, !12, i64 304, !23, i64 312, !12, i64 320, !23, i64 328, !23, i64 332, !12, i64 336, !23, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !23, i64 392, !23, i64 396, !23, i64 400, !23, i64 404, !11, i64 408, !66, i64 440, !11, i64 448, !11, i64 480, !11, i64 512, !11, i64 544, !11, i64 576, !11, i64 608, !11, i64 640, !12, i64 672, !23, i64 680, !67, i64 688, !23, i64 696, !68, i64 704, !12, i64 728, !68, i64 736, !23, i64 760}
!62 = !{!"_ZTSSt6vectorImSaImEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseImSaImEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!66 = !{!"p1 _ZTS15_cl_platform_id", !7, i64 0}
!67 = !{!"p1 _ZTS13_cl_device_id", !7, i64 0}
!68 = !{!"_ZTSSt6vectorIlSaIlEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!72 = !{!"_ZTSSt6vectorIP15_cl_platform_idSaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIP15_cl_platform_idSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTS15_cl_platform_id", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!"p1 _ZTS11_cl_context", !7, i64 0}
!79 = !{!"p1 _ZTS17_cl_command_queue", !7, i64 0}
!80 = !{!"p1 _ZTS11_cl_program", !7, i64 0}
!81 = !{!"p1 _ZTS10_cl_kernel", !7, i64 0}
!82 = !{!"p1 _ZTS7_cl_mem", !7, i64 0}
!83 = !{!11, !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!41, !28, i64 0}
!89 = !{!41, !28, i64 1}
!90 = !{!41, !28, i64 2}
!91 = !{!41, !42, i64 28}
!92 = !{!75, !76, i64 0}
!93 = !{!71, !59, i64 0}
!94 = !{!65, !59, i64 0}
!95 = !{!41, !79, i64 1280}
!96 = !{!41, !80, i64 1288}
!97 = !{!41, !82, i64 1312}
!98 = !{!41, !82, i64 1320}
!99 = !{!41, !81, i64 1296}
!100 = !{!41, !81, i64 1304}
!101 = !{!41, !67, i64 1272}
!102 = !{!41, !78, i64 1264}
!103 = !{!75, !76, i64 8}
!104 = !{!12, !12, i64 0}
!105 = !{!66, !66, i64 0}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!82, !82, i64 0}
!110 = !{!54, !6, i64 16}
!111 = !{!58, !59, i64 0}
!112 = !{!54, !23, i64 12}
!113 = !{!114, !23, i64 0}
!114 = !{!"_ZTS16_cl_image_format", !23, i64 0, !23, i64 4}
!115 = !{!114, !23, i64 4}
!116 = !{!117, !23, i64 0}
!117 = !{!"_ZTS14_cl_image_desc", !23, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !23, i64 56, !23, i64 60, !8, i64 64}
!118 = !{!117, !12, i64 8}
!119 = !{!54, !23, i64 8}
!120 = !{!117, !12, i64 16}
!121 = !{!117, !12, i64 40}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS9_cl_event", !7, i64 0}
!124 = !{!125, !23, i64 12}
!125 = !{!"_ZTSN2cv4UMatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !55, i64 16, !126, i64 24, !56, i64 32, !12, i64 40, !57, i64 48, !58, i64 56}
!126 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!127 = !{!125, !23, i64 8}
!128 = !{!129, !23, i64 0}
!129 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!130 = !{!129, !23, i64 4}
!131 = !{!129, !23, i64 8}
!132 = !{!129, !23, i64 12}
!133 = !{!134, !23, i64 0}
!134 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!135 = !{!134, !23, i64 4}
!136 = !{!137, !23, i64 0}
!137 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !134, i64 16}
!138 = !{!137, !7, i64 8}
!139 = !{!41, !12, i64 8}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!41, !23, i64 224}
!143 = !{!41, !23, i64 228}
!144 = !{!54, !23, i64 0}
!145 = !{!41, !12, i64 16}
!146 = !{!41, !42, i64 24}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6opencl12PlatformInfo7VersionB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZN6opencl12PlatformInfo7VersionB5cxx11Ev"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!153 = !{!154, !154, i64 0}
!154 = !{!"double", !8, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6opencl12PlatformInfo4NameB5cxx11Ev: argument 0"}
!157 = distinct !{!157, !"_ZN6opencl12PlatformInfo4NameB5cxx11Ev"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6opencl10DeviceInfo4NameB5cxx11Ev: argument 0"}
!163 = distinct !{!163, !"_ZN6opencl10DeviceInfo4NameB5cxx11Ev"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!173 = distinct !{!173, !108}
!174 = !{!18, !19, i64 24}
!175 = !{!19, !19, i64 0}
!176 = !{!18, !12, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178}
!184 = !{!185, !6, i64 40}
!185 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !25, i64 56}
!186 = !{!185, !6, i64 32}
!187 = !{!188, !12, i64 8}
!188 = !{!"_ZTSSi", !12, i64 8}
!189 = !{!190, !6, i64 0}
!190 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !6, i64 0, !12, i64 8, !8, i64 16}
!191 = !{!190, !12, i64 8}
!192 = distinct !{!192, !108}
!193 = distinct !{!193, !108}
!194 = !{!65, !59, i64 8}
!195 = !{!71, !59, i64 8}
!196 = !{!65, !59, i64 16}
!197 = !{!71, !59, i64 16}
!198 = !{!75, !76, i64 16}
