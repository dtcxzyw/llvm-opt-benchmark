; ModuleID = 'bench/opencv/original/opencl-opencv-interop.cpp.ll'
source_filename = "bench/opencv/original/opencl-opencv-interop.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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

$_ZSt5fixedRSt8ios_base = comdat any

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
@.str.24 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"clGetPlatformInfo failed\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"clGetDeviceInfo failed\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"clGetDeviceInfo: param size mismatch\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %11 unwind label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %33 unwind label %61

33:                                               ; preds = %11
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %61

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %41 unwind label %61

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %61

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %63

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %46, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %48
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %70

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  store i8 0, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %55 unwind label %61

55:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %56 = fptrunc double %54 to float
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

61:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %41, %39, %37, %35, %33, %11
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %71

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.body, %68
  %.pn9 = phi { ptr, i32 } [ %49, %.body ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %71

71:                                               ; preds = %70, %67, %61
  %.pn11 = phi { ptr, i32 } [ %62, %61 ], [ %.pn9, %70 ], [ %.pn, %67 ]
  %72 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit: ; preds = %71, %73
  call void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %19) #21
  call void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #21
  br label %74

74:                                               ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit, %59
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit2

_ZNSt6vectorIlSaIlEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @clFinish(ptr noundef nonnull %3)
          to label %6 unwind label %66

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = invoke i32 @clReleaseCommandQueue(ptr noundef %7)
          to label %9 unwind label %66

9:                                                ; preds = %6
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %10
  %14 = invoke i32 @clReleaseProgram(ptr noundef nonnull %12)
          to label %15 unwind label %66

15:                                               ; preds = %13
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %16
  %20 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %18)
          to label %21 unwind label %66

21:                                               ; preds = %19
  store ptr null, ptr %17, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %24 = load ptr, ptr %23, align 8
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %28, label %25

25:                                               ; preds = %22
  %26 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %24)
          to label %27 unwind label %66

27:                                               ; preds = %25
  store ptr null, ptr %23, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %30 = load ptr, ptr %29, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %34, label %31

31:                                               ; preds = %28
  %32 = invoke i32 @clReleaseKernel(ptr noundef nonnull %30)
          to label %33 unwind label %66

33:                                               ; preds = %31
  store ptr null, ptr %29, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %36 = load ptr, ptr %35, align 8
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %40, label %37

37:                                               ; preds = %34
  %38 = invoke i32 @clReleaseKernel(ptr noundef nonnull %36)
          to label %39 unwind label %66

39:                                               ; preds = %37
  store ptr null, ptr %35, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %42 = load ptr, ptr %41, align 8
  %.not13 = icmp eq ptr %42, null
  br i1 %.not13, label %46, label %43

43:                                               ; preds = %40
  %44 = invoke i32 @clReleaseDevice(ptr noundef nonnull %42)
          to label %45 unwind label %66

45:                                               ; preds = %43
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %48 = load ptr, ptr %47, align 8
  %.not14 = icmp eq ptr %48, null
  br i1 %.not14, label %52, label %49

49:                                               ; preds = %46
  %50 = invoke i32 @clReleaseContext(ptr noundef nonnull %48)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store ptr null, ptr %47, align 8
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev.exit: ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  ret void

66:                                               ; preds = %49, %43, %37, %31, %25, %19, %13, %6, %4
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable
}

declare i32 @clFinish(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  store i32 0, ptr %3, align 4
  %8 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %111

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = sub nuw nsw i64 %12, %19
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %22)
  %.pre = load i32, ptr %3, align 4
  %.pre33 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit

23:                                               ; preds = %9
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit: ; preds = %21, %23, %25, %27
  %28 = phi ptr [ %.pre33, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %29 = phi i32 [ %.pre, %21 ], [ %11, %23 ], [ %11, %25 ], [ %11, %27 ]
  %30 = call i32 @clGetPlatformIDs(i32 noundef %29, ptr noundef nonnull %28, ptr noundef null)
  store i32 %30, ptr %2, align 4
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %.preheader, label %111

.preheader:                                       ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %31, %32
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %46

36:                                               ; preds = %46
  %37 = add i32 %.01728, 1
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %46, label %.loopexit, !llvm.loop !5

46:                                               ; preds = %.lr.ph, %36
  %47 = phi ptr [ %32, %.lr.ph ], [ %40, %36 ]
  %48 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %.01728 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  store i64 4228, ptr %4, align 16
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %33, align 8
  store i64 0, ptr %34, align 16
  %52 = call ptr @clCreateContextFromType(ptr noundef nonnull %4, i64 noundef 4, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
  store ptr %52, ptr %35, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %36, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %58 = call i32 @clGetContextInfo(ptr noundef nonnull %52, i32 noundef 4225, i64 noundef 8, ptr noundef nonnull %57, ptr noundef null)
  store i32 %58, ptr %2, align 4
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %59, label %111

59:                                               ; preds = %56
  %60 = load ptr, ptr %35, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = call ptr @clCreateCommandQueue(ptr noundef %60, ptr noundef %61, i64 noundef 0, ptr noundef nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond3 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond3, label %111, label %67

67:                                               ; preds = %59
  store ptr @.str.5, ptr %5, align 8
  store i64 612, ptr %6, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = call ptr @clCreateProgramWithSource(ptr noundef %68, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  %72 = load i32, ptr %2, align 4
  %73 = icmp ne i32 %72, 0
  %or.cond5 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond5, label %111, label %74

74:                                               ; preds = %67
  %75 = call i32 @clBuildProgram(ptr noundef nonnull %69, i32 noundef 1, ptr noundef nonnull %57, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %75, ptr %2, align 4
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %76, label %111

76:                                               ; preds = %74
  %77 = load ptr, ptr %70, align 8
  %78 = call ptr @clCreateKernel(ptr noundef %77, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  %81 = load i32, ptr %2, align 4
  %82 = icmp ne i32 %81, 0
  %or.cond7 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond7, label %111, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %70, align 8
  %85 = call ptr @clCreateKernel(ptr noundef %84, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  %88 = load i32, ptr %2, align 4
  %89 = icmp ne i32 %88, 0
  %or.cond9 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond9, label %111, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %48
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 @_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id(ptr noundef nonnull align 8 dereferenceable(160) %91, ptr noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %97 = load ptr, ptr %57, align 8
  %98 = call noundef i32 @_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id(ptr noundef nonnull align 8 dereferenceable(764) %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %57, align 8
  invoke void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %102, ptr noundef %103, ptr noundef %104)
          to label %105 unwind label %106

105:                                              ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.loopexit

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %107

.loopexit:                                        ; preds = %36, %.preheader, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %109 = load ptr, ptr %108, align 8
  %.not24 = icmp eq ptr %109, null
  %110 = sext i1 %.not24 to i32
  br label %111

111:                                              ; preds = %83, %76, %74, %67, %59, %56, %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit, %1, %.loopexit
  %.0 = phi i32 [ %110, %.loopexit ], [ -1, %1 ], [ -1, %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm.exit ], [ -1, %56 ], [ -1, %59 ], [ -1, %67 ], [ -1, %74 ], [ -1, %76 ], [ -1, %83 ]
  ret i32 %.0
}

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateContextFromType(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @clGetContextInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateCommandQueue(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
define hidden noundef range(i32 -1, 1) i32 @_ZN3App15initVideoSourceEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %38, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %20 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %21 unwind label %32

21:                                               ; preds = %19
  br i1 %20, label %89, label %22

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %.thread39

.thread39:                                        ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %37

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %94 unwind label %35

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %72

32:                                               ; preds = %45, %42, %39, %19
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %72

.thread:                                          ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %72

37:                                               ; preds = %.thread39, %.thread
  %.pn2538 = phi { ptr, i32 } [ %34, %.thread ], [ %25, %.thread39 ]
  call void @__cxa_free_exception(ptr %23) #21
  br label %72

38:                                               ; preds = %1
  br i1 %13, label %39, label %64

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %40, i32 noundef %12, i32 noundef 0)
          to label %42 unwind label %32

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %40)
          to label %44 unwind label %32

44:                                               ; preds = %42
  br i1 %43, label %89, label %45

45:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %46 unwind label %32

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.9)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %54 unwind label %.thread41

54:                                               ; preds = %52
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %.thread45

.thread45:                                        ; preds = %54
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %62

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %94 unwind label %60

57:                                               ; preds = %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %63

.thread41:                                        ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %63

62:                                               ; preds = %.thread45, %.thread41
  %.pn2944 = phi { ptr, i32 } [ %59, %.thread41 ], [ %55, %.thread45 ]
  call void @__cxa_free_exception(ptr %53) #21
  br label %63

63:                                               ; preds = %60, %62, %57
  %.pn29.pn = phi { ptr, i32 } [ %.pn2944, %62 ], [ %61, %60 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %72

64:                                               ; preds = %38
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %.thread47

66:                                               ; preds = %64
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %94 unwind label %69

.thread47:                                        ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %71

69:                                               ; preds = %66, %67
  %.09 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br i1 %.09, label %71, label %72

71:                                               ; preds = %.thread47, %69
  %.pn2750 = phi { ptr, i32 } [ %68, %.thread47 ], [ %70, %69 ]
  call void @__cxa_free_exception(ptr %65) #21
  br label %72

72:                                               ; preds = %35, %69, %71, %37, %63, %32, %31
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %63 ], [ %33, %32 ], [ %.pn2750, %71 ], [ %70, %69 ], [ %.pn2538, %37 ], [ %36, %35 ], [ %.pn, %31 ]
  %.115 = extractvalue { ptr, i32 } %.pn29.pn.pn, 1
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %74 = icmp eq i32 %.115, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %.117 = extractvalue { ptr, i32 } %.pn29.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.117) #21
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %78 unwind label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_end_catch()
  br label %89

87:                                               ; preds = %84, %78, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %44, %21, %86
  %.0 = phi i32 [ -1, %86 ], [ 0, %21 ], [ 0, %44 ]
  ret i32 %.0

90:                                               ; preds = %87, %72
  %.merged = phi { ptr, i32 } [ %88, %87 ], [ %.pn29.pn.pn, %72 ]
  resume { ptr, i32 } %.merged

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %67, %56, %26
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

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
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem, ptr noundef nonnull @.str.13, i32 noundef 692) #24
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

26:                                               ; preds = %4
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond48 = select i1 %28, i1 true, i1 %31
  br i1 %or.cond48, label %32, label %126

32:                                               ; preds = %26
  br i1 %2, label %33, label %64

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = call ptr @clCreateBuffer(ptr noundef %35, i64 noundef 9, i64 noundef %36, ptr noundef %38, ptr noundef nonnull %5)
  store ptr %40, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %145, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @clSetKernelArg(ptr noundef %46, i32 noundef 0, i64 noundef 8, ptr noundef nonnull %8)
  store i32 %47, ptr %5, align 4
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %48, label %145

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = call i32 @clSetKernelArg(ptr noundef %49, i32 noundef 1, i64 noundef 4, ptr noundef nonnull %50)
  store i32 %51, ptr %5, align 4
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %145

52:                                               ; preds = %48
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = call i32 @clSetKernelArg(ptr noundef %53, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %54)
  store i32 %55, ptr %5, align 4
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %56, label %145

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %45, align 8
  %61 = call i32 @clSetKernelArg(ptr noundef %60, i32 noundef 3, i64 noundef 4, ptr noundef nonnull %9)
  store i32 %61, ptr %5, align 4
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %62, label %145

62:                                               ; preds = %56
  %63 = load ptr, ptr %45, align 8
  br label %126

64:                                               ; preds = %32
  store i32 4272, ptr %10, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4314, ptr %65, align 4
  store i32 4337, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @clCreateImage(ptr noundef %81, i64 noundef 12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %83, ptr noundef nonnull %5)
  store ptr %84, ptr %29, align 8
  %85 = icmp eq ptr %84, null
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  %or.cond3 = select i1 %85, i1 true, i1 %87
  br i1 %or.cond3, label %145, label %88

88:                                               ; preds = %64
  store i32 4337, ptr %12, align 8
  %89 = load i32, ptr %66, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i32, ptr %70, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 0, i64 48, i1 false)
  %96 = load ptr, ptr %80, align 8
  %97 = call ptr @clCreateImage(ptr noundef %96, i64 noundef 17, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %5)
  store ptr %97, ptr %8, align 8
  %98 = icmp eq ptr %97, null
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 0
  %or.cond5 = select i1 %98, i1 true, i1 %100
  br i1 %or.cond5, label %145, label %101

101:                                              ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %102 = load i32, ptr %66, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %14, align 16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i32, ptr %70, align 8
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %107, align 16
  store ptr null, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %29, align 8
  %111 = call i32 @clEnqueueCopyImage(ptr noundef %109, ptr noundef %110, ptr noundef nonnull %97, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
  store i32 %111, ptr %5, align 4
  %.not36 = icmp eq i32 %111, 0
  br i1 %.not36, label %112, label %145

112:                                              ; preds = %101
  %113 = call i32 @clWaitForEvents(i32 noundef 1, ptr noundef nonnull %15)
  store i32 %113, ptr %5, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @clReleaseEvent(ptr noundef %114)
  %116 = load i32, ptr %5, align 4
  %.not37 = icmp eq i32 %116, 0
  br i1 %.not37, label %117, label %145

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @clSetKernelArg(ptr noundef %119, i32 noundef 0, i64 noundef 8, ptr noundef nonnull %29)
  store i32 %120, ptr %5, align 4
  %.not38 = icmp eq i32 %120, 0
  br i1 %.not38, label %121, label %145

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8
  %123 = call i32 @clSetKernelArg(ptr noundef %122, i32 noundef 1, i64 noundef 8, ptr noundef nonnull %8)
  store i32 %123, ptr %5, align 4
  %.not39 = icmp eq i32 %123, 0
  br i1 %.not39, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %118, align 8
  br label %126

126:                                              ; preds = %26, %62, %124
  %.033 = phi ptr [ %63, %62 ], [ %125, %124 ], [ null, %26 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = lshr i64 %129, 1
  store i64 %130, ptr %16, align 16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %131, align 8
  store ptr null, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @clEnqueueNDRangeKernel(ptr noundef %136, ptr noundef %.033, i32 noundef 2, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17)
  store i32 %137, ptr %5, align 4
  %.not44 = icmp eq i32 %137, 0
  br i1 %.not44, label %138, label %145

138:                                              ; preds = %126
  %139 = call i32 @clWaitForEvents(i32 noundef 1, ptr noundef nonnull %17)
  store i32 %139, ptr %5, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 @clReleaseEvent(ptr noundef %140)
  %142 = load i32, ptr %5, align 4
  %.not45 = icmp eq i32 %142, 0
  br i1 %.not45, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %138, %126, %121, %117, %112, %101, %88, %64, %56, %52, %48, %44, %33, %143
  %.0 = phi i32 [ 0, %143 ], [ -1, %33 ], [ -1, %44 ], [ -1, %48 ], [ -1, %52 ], [ -1, %56 ], [ -1, %64 ], [ -1, %88 ], [ -1, %101 ], [ -1, %112 ], [ -1, %117 ], [ -1, %121 ], [ -1, %126 ], [ -1, %138 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @clCreateBuffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @clSetKernelArg(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @clCreateImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %14, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %16, ptr %19, align 4
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  store i32 17432576, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %11, align 8
  store ptr %9, ptr %23, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %25 unwind label %30

25:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %25
  %27 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %1)
          to label %32 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr null, ptr %33, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  ret i32 0

34:                                               ; preds = %30, %28
  %.pn18 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  resume { ptr, i32 } %.pn18
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
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %10, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %15, align 4
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %17, align 4
  store i32 17432576, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8
  store i32 34209792, ptr %7, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %21 unwind label %26

21:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %1)
          to label %28 unwind label %24

24:                                               ; preds = %32, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %31 = load ptr, ptr %30, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %34, label %32

32:                                               ; preds = %28
  %33 = invoke i32 @clReleaseMemObject(ptr noundef nonnull %31)
          to label %34 unwind label %24

34:                                               ; preds = %32, %28
  store ptr null, ptr %30, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret i32 0

35:                                               ; preds = %26, %24
  %.pn16 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = tail call noundef i32 @_ZN3App10initOpenCLEv(ptr noundef nonnull align 8 dereferenceable(1328) %0)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %229

36:                                               ; preds = %1
  %37 = tail call noundef i32 @_ZN3App15initVideoSourceEv(ptr noundef nonnull align 8 dereferenceable(1328) %0)
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %.lr.ph, label %229

.lr.ph:                                           ; preds = %36
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  store i8 1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN3App9handleKeyEc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %40, ptr %42, align 8
  %90 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %114

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %90, label %92, label %.critedge

92:                                               ; preds = %91
  store i32 0, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %40, ptr %46, align 8
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, i32 noundef 0)
          to label %93 unwind label %116

93:                                               ; preds = %92
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #21
  %94 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %95 unwind label %118

95:                                               ; preds = %93
  store i64 %94, ptr %50, align 8
  %96 = load i8, ptr %38, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load i8, ptr %39, align 2
  %100 = trunc i8 %99 to i1
  %101 = invoke noundef i32 @_ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i1 noundef zeroext %100, ptr noundef nonnull %53)
          to label %102 unwind label %118

102:                                              ; preds = %98
  %103 = load i8, ptr %39, align 2
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %53, align 8
  br i1 %104, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %54, align 8
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %55, align 8
  %110 = load i32, ptr %56, align 4
  %111 = load i32, ptr %47, align 8
  %112 = and i32 %111, 4095
  %113 = invoke noundef i32 @_ZN3App29process_cl_buffer_with_opencvEP7_cl_memmiiiRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %105, i64 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %125 unwind label %118

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %228

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %228

118:                                              ; preds = %125, %93, %120, %106, %98
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %227

120:                                              ; preds = %102
  %121 = invoke noundef i32 @_ZN3App28process_cl_image_with_opencvEP7_cl_memRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %125 unwind label %118

122:                                              ; preds = %95
  store i64 0, ptr %52, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %7, ptr %51, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %227

125:                                              ; preds = %122, %106, %120
  %126 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %127 unwind label %118

127:                                              ; preds = %125
  store i64 %126, ptr %57, align 8
  %128 = load i64, ptr %50, align 8
  %129 = sub nsw i64 %126, %128
  %130 = sitofp i64 %129 to float
  %131 = load float, ptr %58, align 4
  %132 = fdiv float %130, %131
  %133 = fmul float %132, 1.000000e+03
  store float %133, ptr %59, align 8
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %60, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %134 unwind label %181

134:                                              ; preds = %127
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %4, ptr %62, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN6opencl12PlatformInfo7VersionB5cxx11Ev.exit unwind label %183

_ZN6opencl12PlatformInfo7VersionB5cxx11Ev.exit:   ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %136 unwind label %185

136:                                              ; preds = %_ZN6opencl12PlatformInfo7VersionB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  store double 2.550000e+02, ptr %13, align 8
  store double 1.000000e+02, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 128849018885, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %13, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %137 unwind label %187

137:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store i64 0, ptr %68, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %4, ptr %67, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN6opencl12PlatformInfo4NameB5cxx11Ev.exit unwind label %190

_ZN6opencl12PlatformInfo4NameB5cxx11Ev.exit:      ; preds = %137
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %139 unwind label %192

139:                                              ; preds = %_ZN6opencl12PlatformInfo4NameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %138) #21
  store double 2.550000e+02, ptr %17, align 8
  store double 1.000000e+02, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 257698037765, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %140 unwind label %194

140:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  store i64 0, ptr %73, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %4, ptr %72, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZN6opencl10DeviceInfo4NameB5cxx11Ev.exit unwind label %197

_ZN6opencl10DeviceInfo4NameB5cxx11Ev.exit:        ; preds = %140
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %142 unwind label %199

142:                                              ; preds = %_ZN6opencl10DeviceInfo4NameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  store double 2.550000e+02, ptr %21, align 8
  store double 1.000000e+02, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 386547056645, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %21, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %143 unwind label %201

143:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %144 = load i8, ptr %39, align 2
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, ptr @.str.17, ptr @.str.18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %146, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %147 unwind label %204

147:                                              ; preds = %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %4, ptr %77, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %148 unwind label %208

148:                                              ; preds = %147
  store double 2.550000e+02, ptr %26, align 8
  store double 1.000000e+02, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 515396075525, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %26, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %149 unwind label %210

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  store i64 0, ptr %82, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %4, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %149
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %151 unwind label %157, !noalias !7

151:                                              ; preds = %.noexc
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 1)
          to label %153 unwind label %157, !noalias !7

153:                                              ; preds = %151
  %154 = load float, ptr %59, align 8, !noalias !7
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %152, float noundef %154)
          to label %156 unwind label %157, !noalias !7

156:                                              ; preds = %153
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %159 unwind label %157

157:                                              ; preds = %156, %153, %151, %.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %.body

159:                                              ; preds = %156
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2)
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %161 unwind label %214

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.21)
          to label %163 unwind label %216

163:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %162) #21
  store double 2.550000e+02, ptr %31, align 8
  store double 1.000000e+02, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 644245094405, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %31, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %164 unwind label %218

164:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %165 unwind label %222

165:                                              ; preds = %164
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %4, ptr %88, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %166 unwind label %224

166:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %167 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 3)
          to label %168 unwind label %206

168:                                              ; preds = %166
  %169 = trunc i32 %167 to i8
  switch i8 %169, label %_ZN3App9handleKeyEc.exit [
    i8 27, label %170
    i8 32, label %171
    i8 112, label %175
    i8 80, label %175
  ]

170:                                              ; preds = %168
  store i8 0, ptr %0, align 8
  br label %_ZN3App9handleKeyEc.exit

171:                                              ; preds = %168
  %172 = load i8, ptr %39, align 2
  %173 = and i8 %172, 1
  %174 = xor i8 %173, 1
  store i8 %174, ptr %39, align 2
  br label %_ZN3App9handleKeyEc.exit

175:                                              ; preds = %168, %168
  %176 = load i8, ptr %38, align 1
  %177 = and i8 %176, 1
  %178 = xor i8 %177, 1
  store i8 %178, ptr %38, align 1
  br label %_ZN3App9handleKeyEc.exit

_ZN3App9handleKeyEc.exit:                         ; preds = %175, %171, %170, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  %179 = load i8, ptr %0, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %89, label %.critedge, !llvm.loop !10

181:                                              ; preds = %127
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %227

183:                                              ; preds = %134
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %227

185:                                              ; preds = %_ZN6opencl12PlatformInfo7VersionB5cxx11Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %136
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %189

189:                                              ; preds = %187, %185
  %.pn24 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %227

190:                                              ; preds = %137
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %227

192:                                              ; preds = %_ZN6opencl12PlatformInfo4NameB5cxx11Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %139
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %196

196:                                              ; preds = %194, %192
  %.pn27 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %227

197:                                              ; preds = %140
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %227

199:                                              ; preds = %_ZN6opencl10DeviceInfo4NameB5cxx11Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %142
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %203

203:                                              ; preds = %201, %199
  %.pn30 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %227

204:                                              ; preds = %143
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %227

206:                                              ; preds = %166
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %147
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %148
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body

212:                                              ; preds = %149
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %159
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %161
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %163
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %220

220:                                              ; preds = %218, %216
  %.pn35 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %221

221:                                              ; preds = %220, %214
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %220 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body

222:                                              ; preds = %164
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %226

226:                                              ; preds = %224, %222
  %.pn39.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.body

.body:                                            ; preds = %221, %157, %212, %208, %210, %226, %206
  %.pn42 = phi { ptr, i32 } [ %207, %206 ], [ %.pn39.pn, %226 ], [ %211, %210 ], [ %209, %208 ], [ %.pn35.pn, %221 ], [ %213, %212 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %227

227:                                              ; preds = %197, %203, %190, %196, %183, %189, %.body, %204, %181, %123, %118
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body ], [ %205, %204 ], [ %119, %118 ], [ %182, %181 ], [ %124, %123 ], [ %.pn24, %189 ], [ %184, %183 ], [ %.pn27, %196 ], [ %191, %190 ], [ %.pn30, %203 ], [ %198, %197 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %228

.critedge:                                        ; preds = %91, %_ZN3App9handleKeyEc.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %229

228:                                              ; preds = %116, %227, %114
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %227 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn42.pn.pn

229:                                              ; preds = %36, %1, %.critedge
  %.021 = phi i32 [ 0, %.critedge ], [ -1, %1 ], [ -1, %36 ]
  ret i32 %.021
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %0, i8 noundef signext %1) local_unnamed_addr #12 align 2 {
  switch i8 %1, label %14 [
    i8 27, label %3
    i8 32, label %4
    i8 112, label %9
    i8 80, label %9
  ]

3:                                                ; preds = %2
  store i8 0, ptr %0, align 8
  br label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr %5, align 2
  br label %14

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr %10, align 1
  br label %14

14:                                               ; preds = %2, %9, %4, %3
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.App, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %15

9:                                                ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %12, label %14, label %27

14:                                               ; preds = %13
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %25

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %77

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn20 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %76

25:                                               ; preds = %27, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %76

27:                                               ; preds = %13
  invoke void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(1328) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = invoke noundef i32 @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(1328) %8)
          to label %73 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = call ptr @__cxa_begin_catch(ptr %32) #21
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(148) %37) #21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %43)
          to label %45 unwind label %71

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %71

47:                                               ; preds = %30
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %49 = icmp eq i32 %33, %48
  %50 = call ptr @__cxa_begin_catch(ptr %32) #21
  br i1 %49, label %51, label %61

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %57)
          to label %59 unwind label %69

59:                                               ; preds = %53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %69

61:                                               ; preds = %47
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %63 unwind label %65

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %65

.invoke:                                          ; preds = %63, %59, %45
  invoke void @__cxa_end_catch()
          to label %73 unwind label %67

65:                                               ; preds = %63, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %78

67:                                               ; preds = %.invoke
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %59, %53, %51
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %78

71:                                               ; preds = %45, %39, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %78

73:                                               ; preds = %.invoke, %28
  %.1 = phi i32 [ 0, %28 ], [ 1, %.invoke ]
  call void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %8) #21
  br label %75

74:                                               ; preds = %71, %69, %65, %67
  %.pn22 = phi { ptr, i32 } [ %68, %67 ], [ %72, %71 ], [ %70, %69 ], [ %66, %65 ]
  call void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %8) #21
  br label %76

75:                                               ; preds = %14, %73
  %.0 = phi i32 [ %.1, %73 ], [ 0, %14 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret i32 %.0

76:                                               ; preds = %74, %25, %24
  %.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %.pn22, %74 ], [ %.pn20, %24 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %77

77:                                               ; preds = %76, %19
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %76 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn24.pn

78:                                               ; preds = %71, %69, %65
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1032, ptr %12, align 8
  %13 = invoke i32 @clGetPlatformInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
          to label %14 unwind label %19

14:                                               ; preds = %4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %14
  %16 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %72 unwind label %22

19:                                               ; preds = %32, %58, %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %24

22:                                               ; preds = %17, %18
  %.010 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br i1 %.010, label %24, label %68

24:                                               ; preds = %.thread, %22
  %.pn1926 = phi { ptr, i32 } [ %21, %.thread ], [ %23, %22 ]
  call void @__cxa_free_exception(ptr %16) #21
  br label %68

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %12, align 8
  %.not.i = icmp ugt i64 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %25
  store i64 %26, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ugt i64 %26, 1032
  br i1 %31, label %32, label %.noexc

32:                                               ; preds = %29
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %29, %32
  %34 = phi ptr [ %33, %32 ], [ %11, %29 ]
  store ptr %34, ptr %6, align 8
  store i64 %26, ptr %12, align 8
  %.not28.i = icmp ne ptr %34, %30
  %35 = icmp ne i64 %27, 0
  %or.cond33.i = and i1 %35, %.not28.i
  br i1 %or.cond33.i, label %.lr.ph.i, label %.lr.ph32.i.preheader

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.030.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %.noexc ]
  %36 = getelementptr inbounds i8, ptr %30, i64 %.030.i
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.030.i
  store i8 %37, ptr %39, align 1
  %40 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %40, %27
  br i1 %exitcond.not.i, label %.lr.ph32.i.preheader, label %.lr.ph.i, !llvm.loop !11

.lr.ph32.i.preheader:                             ; preds = %.lr.ph.i, %.noexc
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.preheader, %.lr.ph32.i
  %.131.i = phi i64 [ %43, %.lr.ph32.i ], [ %27, %.lr.ph32.i.preheader ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.131.i
  store i8 0, ptr %42, align 1
  %43 = add nuw i64 %.131.i, 1
  %exitcond34.not.i = icmp eq i64 %43, %26
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph32.i
  %.not29.i = icmp eq ptr %30, %11
  %44 = icmp eq ptr %30, null
  %or.cond.i = or i1 %.not29.i, %44
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit, label %45

45:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit

_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit:       ; preds = %45, %._crit_edge.i, %28
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = invoke i32 @clGetPlatformInfo(ptr noundef %1, i32 noundef %2, i64 noundef %46, ptr noundef %47, ptr noundef null)
          to label %49 unwind label %19

49:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EE6resizeEm.exit
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %58, label %50

50:                                               ; preds = %49
  %51 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %.thread27

52:                                               ; preds = %50
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %72 unwind label %55

.thread27:                                        ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %57

55:                                               ; preds = %52, %53
  %.0 = phi i1 [ false, %53 ], [ true, %52 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br i1 %.0, label %57, label %68

57:                                               ; preds = %.thread27, %55
  %.pn30 = phi { ptr, i32 } [ %54, %.thread27 ], [ %56, %55 ]
  call void @__cxa_free_exception(ptr %51) #21
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %62)
          to label %64 unwind label %19

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %65, %11
  %66 = icmp eq ptr %65, null
  %or.cond = or i1 %.not.i.i, %66
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %67, %64
  ret i32 0

68:                                               ; preds = %55, %57, %22, %24, %19
  %.pn19.pn = phi { ptr, i32 } [ %.pn1926, %24 ], [ %23, %22 ], [ %.pn30, %57 ], [ %56, %55 ], [ %20, %19 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i22 = icmp eq ptr %69, %11
  %70 = icmp eq ptr %69, null
  %or.cond31 = or i1 %.not.i.i22, %70
  br i1 %or.cond31, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit23, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit23

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit23:          ; preds = %71, %68
  resume { ptr, i32 } %.pn19.pn

72:                                               ; preds = %53, %18
  unreachable
}

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store i64 0, ptr %5, align 8
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %21

.thread:                                          ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

21:                                               ; preds = %18, %19
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.015, label %.sink.split, label %41

23:                                               ; preds = %4
  switch i64 %14, label %24 [
    i64 0, label %40
    i64 8, label %31
  ]

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %.thread35

26:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %29

.thread35:                                        ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

29:                                               ; preds = %26, %27
  %.013 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.013, label %.sink.split, label %41

31:                                               ; preds = %23
  %32 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %40, label %33

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %.thread39

35:                                               ; preds = %33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %38

.thread39:                                        ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

38:                                               ; preds = %35, %36
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %.0, label %.sink.split, label %41

40:                                               ; preds = %31, %23
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread35, %.thread39
  %.sink43 = phi ptr [ %11, %.thread39 ], [ %9, %.thread35 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %34, %.thread39 ], [ %25, %.thread35 ], [ %17, %.thread ]
  %.pn29.pn.ph.ph = phi { ptr, i32 } [ %37, %.thread39 ], [ %28, %.thread35 ], [ %20, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink43) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %38, %29, %21
  %.sink = phi ptr [ %17, %21 ], [ %25, %29 ], [ %34, %38 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %41

41:                                               ; preds = %.sink.split, %38, %29, %21
  %.pn29.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn29.pn

42:                                               ; preds = %36, %27, %19
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
  store i64 0, ptr %5, align 8
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %21

.thread:                                          ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

21:                                               ; preds = %18, %19
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.015, label %.sink.split, label %41

23:                                               ; preds = %4
  switch i64 %14, label %24 [
    i64 0, label %40
    i64 4, label %31
  ]

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %.thread35

26:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %29

.thread35:                                        ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

29:                                               ; preds = %26, %27
  %.013 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.013, label %.sink.split, label %41

31:                                               ; preds = %23
  %32 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 4, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %40, label %33

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %.thread39

35:                                               ; preds = %33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %38

.thread39:                                        ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

38:                                               ; preds = %35, %36
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %.0, label %.sink.split, label %41

40:                                               ; preds = %31, %23
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread35, %.thread39
  %.sink43 = phi ptr [ %11, %.thread39 ], [ %9, %.thread35 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %34, %.thread39 ], [ %25, %.thread35 ], [ %17, %.thread ]
  %.pn29.pn.ph.ph = phi { ptr, i32 } [ %37, %.thread39 ], [ %28, %.thread35 ], [ %20, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink43) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %38, %29, %21
  %.sink = phi ptr [ %17, %21 ], [ %25, %29 ], [ %34, %38 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %41

41:                                               ; preds = %.sink.split, %38, %29, %21
  %.pn29.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn29.pn

42:                                               ; preds = %36, %27, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %50 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

16:                                               ; preds = %13, %14
  %.012 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.012, label %.sink.split, label %49

18:                                               ; preds = %4
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = sub nuw nsw i64 %22, %29
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %32)
  %.pre = load i64, ptr %5, align 8
  %.pre33 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

33:                                               ; preds = %21
  %34 = icmp ult i64 %22, %29
  br i1 %34, label %35, label %_ZNSt6vectorImSaImEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i64, ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %31, %33, %35, %37
  %38 = phi ptr [ %.pre33, %31 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ]
  %39 = phi i64 [ %.pre, %31 ], [ %19, %33 ], [ %19, %35 ], [ %19, %37 ]
  %40 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef %39, ptr noundef nonnull %38, ptr noundef null)
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %48, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %42 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %.thread29

43:                                               ; preds = %41
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %50 unwind label %46

.thread29:                                        ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

46:                                               ; preds = %43, %44
  %.0 = phi i1 [ false, %44 ], [ true, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.0, label %.sink.split, label %49

48:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %18
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread29
  %.sink34 = phi ptr [ %9, %.thread29 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %42, %.thread29 ], [ %12, %.thread ]
  %.pn23.pn.ph.ph = phi { ptr, i32 } [ %45, %.thread29 ], [ %15, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink34) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %46, %16
  %.sink = phi ptr [ %12, %16 ], [ %42, %46 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %47, %46 ], [ %.pn23.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %49

49:                                               ; preds = %.sink.split, %46, %16
  %.pn23.pn = phi { ptr, i32 } [ %17, %16 ], [ %47, %46 ], [ %.pn23.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn23.pn

50:                                               ; preds = %44, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %35 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

16:                                               ; preds = %13, %14
  %.012 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.012, label %.sink.split, label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20)
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %23 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef %21, ptr noundef nonnull %22, ptr noundef null)
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %31, label %24

24:                                               ; preds = %18
  %25 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %.thread27

26:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %35 unwind label %29

.thread27:                                        ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

29:                                               ; preds = %26, %27
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.0, label %.sink.split, label %34

31:                                               ; preds = %18
  %32 = load i64, ptr %5, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32)
  store i8 0, ptr %33, align 1
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread27
  %.sink31 = phi ptr [ %9, %.thread27 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %25, %.thread27 ], [ %12, %.thread ]
  %.pn21.pn.ph.ph = phi { ptr, i32 } [ %28, %.thread27 ], [ %15, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink31) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %29, %16
  %.sink = phi ptr [ %12, %16 ], [ %25, %29 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn21.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %.pn21.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %34

34:                                               ; preds = %.sink.split, %29, %16
  %.pn21.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %.pn21.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn21.pn

35:                                               ; preds = %27, %14
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
  store i64 0, ptr %5, align 8
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %21

.thread:                                          ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

21:                                               ; preds = %18, %19
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.015, label %.sink.split, label %41

23:                                               ; preds = %4
  switch i64 %14, label %24 [
    i64 0, label %40
    i64 8, label %31
  ]

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %.thread35

26:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %29

.thread35:                                        ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

29:                                               ; preds = %26, %27
  %.013 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.013, label %.sink.split, label %41

31:                                               ; preds = %23
  %32 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %40, label %33

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %.thread39

35:                                               ; preds = %33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %38

.thread39:                                        ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

38:                                               ; preds = %35, %36
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %.0, label %.sink.split, label %41

40:                                               ; preds = %31, %23
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread35, %.thread39
  %.sink43 = phi ptr [ %11, %.thread39 ], [ %9, %.thread35 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %34, %.thread39 ], [ %25, %.thread35 ], [ %17, %.thread ]
  %.pn29.pn.ph.ph = phi { ptr, i32 } [ %37, %.thread39 ], [ %28, %.thread35 ], [ %20, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink43) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %38, %29, %21
  %.sink = phi ptr [ %17, %21 ], [ %25, %29 ], [ %34, %38 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %41

41:                                               ; preds = %.sink.split, %38, %29, %21
  %.pn29.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn29.pn

42:                                               ; preds = %36, %27, %19
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
  store i64 0, ptr %5, align 8
  %12 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %21

.thread:                                          ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

21:                                               ; preds = %18, %19
  %.015 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.015, label %.sink.split, label %41

23:                                               ; preds = %4
  switch i64 %14, label %24 [
    i64 0, label %40
    i64 8, label %31
  ]

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %.thread35

26:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %29

.thread35:                                        ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

29:                                               ; preds = %26, %27
  %.013 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.013, label %.sink.split, label %41

31:                                               ; preds = %23
  %32 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %40, label %33

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %.thread39

35:                                               ; preds = %33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %42 unwind label %38

.thread39:                                        ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

38:                                               ; preds = %35, %36
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %.0, label %.sink.split, label %41

40:                                               ; preds = %31, %23
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread35, %.thread39
  %.sink43 = phi ptr [ %11, %.thread39 ], [ %9, %.thread35 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %34, %.thread39 ], [ %25, %.thread35 ], [ %17, %.thread ]
  %.pn29.pn.ph.ph = phi { ptr, i32 } [ %37, %.thread39 ], [ %28, %.thread35 ], [ %20, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink43) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %38, %29, %21
  %.sink = phi ptr [ %17, %21 ], [ %25, %29 ], [ %34, %38 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %41

41:                                               ; preds = %.sink.split, %38, %29, %21
  %.pn29.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %39, %38 ], [ %.pn29.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn29.pn

42:                                               ; preds = %36, %27, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %50 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

16:                                               ; preds = %13, %14
  %.012 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %.012, label %.sink.split, label %49

18:                                               ; preds = %4
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = sub nuw nsw i64 %22, %29
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %32)
  %.pre = load i64, ptr %5, align 8
  %.pre33 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

33:                                               ; preds = %21
  %34 = icmp ult i64 %22, %29
  br i1 %34, label %35, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i64, ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %31, %33, %35, %37
  %38 = phi ptr [ %.pre33, %31 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ]
  %39 = phi i64 [ %.pre, %31 ], [ %19, %33 ], [ %19, %35 ], [ %19, %37 ]
  %40 = call i32 @clGetDeviceInfo(ptr noundef %1, i32 noundef %2, i64 noundef %39, ptr noundef nonnull %38, ptr noundef null)
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %48, label %41

41:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %42 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %.thread29

43:                                               ; preds = %41
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %50 unwind label %46

.thread29:                                        ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

46:                                               ; preds = %43, %44
  %.0 = phi i1 [ false, %44 ], [ true, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.0, label %.sink.split, label %49

48:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %18
  ret i32 0

.sink.split.sink.split:                           ; preds = %.thread, %.thread29
  %.sink34 = phi ptr [ %9, %.thread29 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %42, %.thread29 ], [ %12, %.thread ]
  %.pn23.pn.ph.ph = phi { ptr, i32 } [ %45, %.thread29 ], [ %15, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink34) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %46, %16
  %.sink = phi ptr [ %12, %16 ], [ %42, %46 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %47, %46 ], [ %.pn23.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %49

49:                                               ; preds = %.sink.split, %46, %16
  %.pn23.pn = phi { ptr, i32 } [ %17, %16 ], [ %47, %46 ], [ %.pn23.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn23.pn

50:                                               ; preds = %44, %14
  unreachable
}

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opencl_opencv_interop.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3App7timeStrB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK3App7timeStrB5cxx11Ev"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
