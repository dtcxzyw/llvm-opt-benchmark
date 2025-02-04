; ModuleID = 'bench/opencv/original/cuda_test.ll'
source_filename = "bench/opencv/original/cuda_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvtest::DeviceManager" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::cuda::DeviceInfo, std::allocator<cv::cuda::DeviceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::cuda::DeviceInfo, std::allocator<cv::cuda::DeviceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::cuda::DeviceInfo, std::allocator<cv::cuda::DeviceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::cuda::DeviceInfo, std::allocator<cv::cuda::DeviceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<perf::MatType, std::allocator<perf::MatType>>::_Vector_impl" }
%"struct.std::_Vector_base<perf::MatType, std::allocator<perf::MatType>>::_Vector_impl" = type { %"struct.std::_Vector_base<perf::MatType, std::allocator<perf::MatType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<perf::MatType, std::allocator<perf::MatType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::cuda::DeviceInfo" = type { i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.perf::MatType" = type { i32 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.32" }
%"class.testing::internal::scoped_ptr.32" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.24", float, float, float, i32, i32 }
%"class.cv::Point_.24" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv4cuda6GpuMataSERKS1_ = comdat any

$_ZN6cvtest13DeviceManagerD2Ev = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev = comdat any

$_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6cvtest13DeviceManager8instanceEvE3obj = internal global %"class.cvtest::DeviceManager" zeroinitializer, align 8
@_ZGVZN6cvtest13DeviceManager8instanceEvE3obj = internal global i64 0, align 8
@.str = private unnamed_addr constant [27 x i8] c"Incorrect device number - \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.21 = private unnamed_addr constant [8 x i8] c"Device \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"] is NOT compatible with current CUDA module build\00", align 1
@.str.24 = private unnamed_addr constant [185 x i8] c"{ cuda_device | -1    | CUDA device on which tests will be executed (-1 means all devices) }{ h help      | false | Print help info                                                    }\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"\0AAvailable options besides google test option: \0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"cuda_device\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Run tests on all supported CUDA devices \0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Run tests on CUDA device \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"] \0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Matrices \22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"\22 have different sizes : \22\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"\22 [\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"] vs \22\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"\22 have different types : \22\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"The max difference between matrices \22\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"\22 is \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" at (\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c", which exceeds \22\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"\22, where \22\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\22 at (\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c") evaluates to \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"\22 evaluates to \00", align 1
@_ZZN6cvtest9all_typesEvE1v = internal global %"class.std::vector.9" zeroinitializer, align 8
@_ZGVZN6cvtest9all_typesEvE1v = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"sub matrix\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"whole matrix\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"KeyPoints size mistmach\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"\22 : \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"KeyPoints differ at \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\22 vs \22\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"\22 : \0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"pt : \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"size : \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"angle : \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"response : \00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"octave : \00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"class_id : \00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c" [ID: \00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"device_id >= 0 && device_id < getCudaEnabledDeviceCount()\00", align 1
@__func__._ZN2cv4cuda10DeviceInfoC2Ei = private unnamed_addr constant [11 x i8] c"DeviceInfo\00", align 1
@.str.72 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/cuda.inl.hpp\00", align 1
@_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11 = internal unnamed_addr constant [7 x ptr] [ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplIhiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE, ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplIaiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE, ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplItiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE, ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplIsiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE, ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE, ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE, ptr @_ZN6cvtest12_GLOBAL__N_115printMatValImplIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE], align 16
@.str.73 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuda_test.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9randomIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %_ZN2cv3RNG7uniformEii.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 4294967295
  %9 = mul nuw i64 %8, 4164903690
  %10 = lshr i64 %7, 32
  %11 = add nuw i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %1, %0
  %14 = urem i32 %12, %13
  %15 = add i32 %14, %0
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %2, %6
  %16 = phi i32 [ %15, %6 ], [ %0, %2 ]
  ret i32 %16
}

declare noundef ptr @_ZN6cvtest2TS3ptrEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6cvtest12randomDoubleEdd(double noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = mul nuw i64 %6, 4164903690
  %8 = lshr i64 %5, 32
  %9 = add nuw i64 %7, %8
  %10 = shl i64 %9, 32
  %11 = and i64 %9, 4294967295
  %12 = mul nuw i64 %11, 4164903690
  %13 = lshr i64 %9, 32
  %14 = add nuw i64 %12, %13
  store i64 %14, ptr %4, align 8
  %15 = and i64 %14, 4294967295
  %16 = or disjoint i64 %15, %10
  %17 = uitofp i64 %16 to double
  %18 = fmul double %17, 0x3BF0000000000000
  %19 = fsub double %1, %0
  %20 = tail call noundef double @llvm.fmuladd.f64(double %18, double %19, double %0)
  ret double %20
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN6cvtest10randomSizeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %_ZN6cvtest9randomIntEii.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 4294967295
  %9 = mul nuw i64 %8, 4164903690
  %10 = lshr i64 %7, 32
  %11 = add nuw i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %1, %0
  %14 = urem i32 %12, %13
  %15 = add i32 %14, %0
  br label %_ZN6cvtest9randomIntEii.exit

_ZN6cvtest9randomIntEii.exit:                     ; preds = %2, %6
  %16 = phi i32 [ %15, %6 ], [ %0, %2 ]
  %17 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  br i1 %5, label %_ZN6cvtest9randomIntEii.exit4, label %19

19:                                               ; preds = %_ZN6cvtest9randomIntEii.exit
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, 4294967295
  %22 = mul nuw i64 %21, 4164903690
  %23 = lshr i64 %20, 32
  %24 = add nuw i64 %22, %23
  store i64 %24, ptr %18, align 8
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %1, %0
  %27 = urem i32 %25, %26
  %28 = add i32 %27, %0
  br label %_ZN6cvtest9randomIntEii.exit4

_ZN6cvtest9randomIntEii.exit4:                    ; preds = %_ZN6cvtest9randomIntEii.exit, %19
  %29 = phi i32 [ %28, %19 ], [ %0, %_ZN6cvtest9randomIntEii.exit ]
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12randomScalarEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) initializes((0, 32)) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = mul nuw i64 %7, 4164903690
  %9 = lshr i64 %6, 32
  %10 = add nuw i64 %8, %9
  %11 = shl i64 %10, 32
  %12 = and i64 %10, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %10, 32
  %15 = add nuw i64 %13, %14
  store i64 %15, ptr %5, align 8
  %16 = and i64 %15, 4294967295
  %17 = or disjoint i64 %16, %11
  %18 = uitofp i64 %17 to double
  %19 = fmul double %18, 0x3BF0000000000000
  %20 = fsub double %2, %1
  %21 = tail call noundef double @llvm.fmuladd.f64(double %19, double %20, double %1)
  %22 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967295
  %26 = mul nuw i64 %25, 4164903690
  %27 = lshr i64 %24, 32
  %28 = add nuw i64 %26, %27
  %29 = shl i64 %28, 32
  %30 = and i64 %28, 4294967295
  %31 = mul nuw i64 %30, 4164903690
  %32 = lshr i64 %28, 32
  %33 = add nuw i64 %31, %32
  store i64 %33, ptr %23, align 8
  %34 = and i64 %33, 4294967295
  %35 = or disjoint i64 %34, %29
  %36 = uitofp i64 %35 to double
  %37 = fmul double %36, 0x3BF0000000000000
  %38 = tail call noundef double @llvm.fmuladd.f64(double %37, double %20, double %1)
  %39 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 4294967295
  %43 = mul nuw i64 %42, 4164903690
  %44 = lshr i64 %41, 32
  %45 = add nuw i64 %43, %44
  %46 = shl i64 %45, 32
  %47 = and i64 %45, 4294967295
  %48 = mul nuw i64 %47, 4164903690
  %49 = lshr i64 %45, 32
  %50 = add nuw i64 %48, %49
  store i64 %50, ptr %40, align 8
  %51 = and i64 %50, 4294967295
  %52 = or disjoint i64 %51, %46
  %53 = uitofp i64 %52 to double
  %54 = fmul double %53, 0x3BF0000000000000
  %55 = tail call noundef double @llvm.fmuladd.f64(double %54, double %20, double %1)
  %56 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 4294967295
  %60 = mul nuw i64 %59, 4164903690
  %61 = lshr i64 %58, 32
  %62 = add nuw i64 %60, %61
  %63 = shl i64 %62, 32
  %64 = and i64 %62, 4294967295
  %65 = mul nuw i64 %64, 4164903690
  %66 = lshr i64 %62, 32
  %67 = add nuw i64 %65, %66
  store i64 %67, ptr %57, align 8
  %68 = and i64 %67, 4294967295
  %69 = or disjoint i64 %68, %63
  %70 = uitofp i64 %69 to double
  %71 = fmul double %70, 0x3BF0000000000000
  %72 = tail call noundef double @llvm.fmuladd.f64(double %71, double %20, double %1)
  store double %21, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %38, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %55, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %72, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9randomMatEN2cv5Size_IiEEidd(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 {
  %6 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  tail call void @_ZN6cvtest9randomMatERN2cv3RNGENS0_5Size_IiEEiddb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %1, i32 noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6cvtest9randomMatERN2cv3RNGENS0_5Size_IiEEiddb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32 noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9createMatEN2cv5Size_IiEEib(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 initializes((0, 12), (16, 64)) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  call void @_ZN6cvtest9createMatEN2cv5Size_IiEEiRS2_RNS0_6Point_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9createMatEN2cv5Size_IiEEiRS2_RNS0_6Point_IiEEb(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 initializes((0, 12), (16, 64)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::cuda::GpuMat", align 8
  %.sroa.022.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i64 %1, ptr %3, align 4
  br i1 %5, label %8, label %34

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %11, 32
  %15 = add nuw i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %16, 10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 5
  %20 = add i32 %19, %17
  store i32 %20, ptr %3, align 4
  %21 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = mul nuw i64 %24, 4164903690
  %26 = lshr i64 %23, 32
  %27 = add nuw i64 %25, %26
  store i64 %27, ptr %22, align 8
  %28 = trunc i64 %27 to i32
  %29 = urem i32 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 5
  %33 = add i32 %32, %29
  store i32 %33, ptr %30, align 4
  %.sroa.0.0.copyload.pre = load i64, ptr %3, align 4
  %.pre = trunc i64 %.sroa.0.0.copyload.pre to i32
  %.pre26 = lshr i64 %.sroa.0.0.copyload.pre, 32
  %.pre27 = trunc nuw i64 %.pre26 to i32
  br label %34

34:                                               ; preds = %8, %6
  %.sroa.3.0.extract.trunc.i.pre-phi = phi i32 [ %.pre27, %8 ], [ %.sroa.4.0.extract.trunc, %6 ]
  %.sroa.0.0.extract.trunc.i.pre-phi = phi i32 [ %.pre, %8 ], [ %.sroa.022.0.extract.trunc, %6 ]
  %35 = tail call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store i32 0, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  store ptr %35, ptr %39, align 8
  %40 = icmp sgt i32 %.sroa.3.0.extract.trunc.i.pre-phi, 0
  %41 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.pre-phi, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.3.0.extract.trunc.i.pre-phi, i32 noundef %.sroa.0.0.extract.trunc.i.pre-phi, i32 noundef %2)
  br label %43

43:                                               ; preds = %42, %34
  %.val = load i32, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val15 = load i32, ptr %44, align 4
  %45 = icmp ne i32 %.val, %.sroa.022.0.extract.trunc
  %46 = icmp ne i32 %.val15, %.sroa.4.0.extract.trunc
  %.not6.i = select i1 %45, i1 true, i1 %46
  br i1 %.not6.i, label %47, label %_ZN2cv4cuda6GpuMatD2Ev.exit

47:                                               ; preds = %43
  %48 = sub nsw i32 %.val, %.sroa.022.0.extract.trunc
  %49 = sdiv i32 %48, 2
  %50 = sub nsw i32 %.val15, %.sroa.4.0.extract.trunc
  %51 = sdiv i32 %50, 2
  %.sroa.221.0.insert.ext = zext i32 %51 to i64
  %.sroa.221.0.insert.shift = shl nuw i64 %.sroa.221.0.insert.ext, 32
  %.sroa.020.0.insert.ext = zext i32 %49 to i64
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.221.0.insert.shift, %.sroa.020.0.insert.ext
  store i64 %.sroa.020.0.insert.insert, ptr %4, align 4
  invoke void @_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.sroa.020.0.insert.insert, i64 %1)
          to label %_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit unwind label %57

_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit:         ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMataSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit18

59:                                               ; preds = %_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit18 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %53, %43
  ret void

_ZN2cv4cuda6GpuMatD2Ev.exit18:                    ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit19 unwind label %64

64:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit18
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit19:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMataSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMat", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN2cv4cuda6GpuMatD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %30

30:                                               ; preds = %4
  %31 = atomicrmw add ptr %20, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %3, align 8
  %.pre4 = load i32, ptr %6, align 4
  %.pre5 = load i32, ptr %9, align 8
  %.pre6 = load i64, ptr %12, align 8
  %.pre7 = load ptr, ptr %15, align 8
  %.pre8 = load ptr, ptr %21, align 8
  %.pre9 = load ptr, ptr %24, align 8
  %.pre10 = load ptr, ptr %18, align 8
  %.pre11 = load ptr, ptr %27, align 8
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %4, %30
  %32 = phi ptr [ %29, %4 ], [ %.pre11, %30 ]
  %33 = phi ptr [ null, %4 ], [ %.pre10, %30 ]
  %34 = phi ptr [ %26, %4 ], [ %.pre9, %30 ]
  %35 = phi ptr [ %23, %4 ], [ %.pre8, %30 ]
  %36 = phi ptr [ %17, %4 ], [ %.pre7, %30 ]
  %37 = phi i64 [ %14, %4 ], [ %.pre6, %30 ]
  %38 = phi i32 [ %11, %4 ], [ %.pre5, %30 ]
  %39 = phi i32 [ %8, %4 ], [ %.pre4, %30 ]
  %40 = phi i32 [ %5, %4 ], [ %.pre, %30 ]
  %41 = load i32, ptr %0, align 8
  store i32 %40, ptr %0, align 8
  store i32 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %39, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  store i32 %38, ptr %44, align 8
  store i32 %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %37, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %36, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr %35, ptr %50, align 8
  store ptr %51, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %34, ptr %52, align 8
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %33, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %32, ptr %56, align 8
  store ptr %57, ptr %27, align 8
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %58

58:                                               ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7loadMatERKN2cv3MatEb(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 initializes((0, 12), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6cvtest9createMatEN2cv5Size_IiEEiRS2_RNS0_6Point_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  invoke void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %18
  resume { ptr, i32 } %19
}

declare void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %8

common.resume:                                    ; preds = %11, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %3
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void

11:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13readImageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = lshr i32 %2, 3
  %10 = and i32 %9, 511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv(), !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !4
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %14, !noalias !4

common.resume:                                    ; preds = %43, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn13, %43 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %18, %14
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %3
  %16 = icmp ne i32 %10, 0
  %17 = zext i1 %16 to i32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %17)
          to label %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %18

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %20 = icmp eq i32 %10, 3
  br i1 %20, label %21, label %34

21:                                               ; preds = %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %25, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef 0)
          to label %27 unwind label %31

27:                                               ; preds = %21
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %34

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %.pn11 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %43

34:                                               ; preds = %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %0, ptr %35, align 8
  %37 = and i32 %2, 7
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, double 0x3F70101010101010, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37, double noundef %39, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %34
  ret void

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %33
  %.pn13 = phi { ptr, i32 } [ %42, %41 ], [ %.pn11, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cvtest14supportFeatureERKN2cv4cuda10DeviceInfoENS1_10FeatureSetE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN2cv4cuda11TargetArchs9builtWithENS0_10FeatureSetE(i32 noundef %1)
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK2cv4cuda10DeviceInfo12majorVersionEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %6 = mul nsw i32 %5, 10
  %7 = tail call noundef i32 @_ZNK2cv4cuda10DeviceInfo12minorVersionEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %8 = add nsw i32 %6, %7
  %9 = icmp sge i32 %8, %1
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN2cv4cuda11TargetArchs9builtWithENS0_10FeatureSetE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cvtest13DeviceManager8instanceEv() local_unnamed_addr #5 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #24
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN6cvtest13DeviceManager8instanceEvE3obj
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest13DeviceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13DeviceManager4loadEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::cuda::DeviceInfo", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit
  %16 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %17, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %18, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  %21 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %22 unwind label %32

22:                                               ; preds = %20
  %.not = icmp slt i32 %1, %21
  br i1 %.not, label %38, label %23

23:                                               ; preds = %22, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %29 unwind label %.thread

29:                                               ; preds = %27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread26

.thread26:                                        ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %37

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %102 unwind label %35

32:                                               ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %86, %38, %62, %60, %58, %56, %54, %52, %49, %25, %23, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

37:                                               ; preds = %.thread26, %.thread
  %.pn1825 = phi { ptr, i32 } [ %34, %.thread ], [ %30, %.thread26 ]
  call void @__cxa_free_exception(ptr %28) #24
  br label %.body

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %39 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %38
  %40 = icmp slt i32 %1, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body

49:                                               ; preds = %.noexc
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %50 = invoke noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %32

51:                                               ; preds = %49
  br i1 %50, label %73, label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21)
          to label %54 unwind label %32

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %1)
          to label %56 unwind label %32

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.22)
          to label %58 unwind label %32

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %32

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
          to label %62 unwind label %32

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.23)
          to label %64 unwind label %32

64:                                               ; preds = %62
  %65 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %66 unwind label %.thread28

66:                                               ; preds = %64
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %68 unwind label %.thread32

.thread32:                                        ; preds = %66
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %72

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %102 unwind label %70

.thread28:                                        ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

72:                                               ; preds = %.thread32, %.thread28
  %.pn31 = phi { ptr, i32 } [ %69, %.thread28 ], [ %67, %.thread32 ]
  call void @__cxa_free_exception(ptr %65) #24
  br label %.body

73:                                               ; preds = %51
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %74, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
          to label %.noexc21 unwind label %32

.noexc21:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
          to label %.noexc22 unwind label %32

.noexc22:                                         ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %94, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %81, %74
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %93, %.noexc22 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %96 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i32 %96, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %93, %.noexc22 ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %93, ptr %0, align 8
  store ptr %99, ptr %10, align 8
  %101 = getelementptr inbounds nuw %"class.cv::cuda::DeviceInfo", ptr %93, i64 %91
  store ptr %101, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  ret void

.body:                                            ; preds = %70, %35, %32, %48, %72, %37
  %.pn18.pn = phi { ptr, i32 } [ %.pn1825, %37 ], [ %36, %35 ], [ %.pn31, %72 ], [ %71, %70 ], [ %33, %32 ], [ %.pn.i, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  resume { ptr, i32 } %.pn18.pn

102:                                              ; preds = %68, %31
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13DeviceManager7loadAllEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.cv::cuda::DeviceInfo", align 4
  %5 = tail call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit: ; preds = %1, %9
  %10 = sext i32 %5 to i64
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #27
  unreachable

13:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %13
  %21 = shl nuw nsw i64 %10, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %23, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %22, ptr %0, align 8
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.cv::cuda::DeviceInfo", ptr %22, i64 %10
  store ptr %24, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit
  %.05 = phi i32 [ %65, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %25 = call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %26 = icmp slt i32 %.05, %25
  br i1 %26, label %_ZN2cv4cuda10DeviceInfoC2Ei.exit, label %27

27:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #27
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %.pn.i

_ZN2cv4cuda10DeviceInfoC2Ei.exit:                 ; preds = %.lr.ph
  store i32 %.05, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %35 = call noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %35, label %36, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %_ZN2cv4cuda10DeviceInfoC2Ei.exit
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
  unreachable

_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %57, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %59 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i32 %59, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %0, align 8
  store ptr %62, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"class.cv::cuda::DeviceInfo", ptr %56, i64 %54
  store ptr %64, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %39, %_ZN2cv4cuda10DeviceInfoC2Ei.exit
  %65 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %65, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest22parseCudaDeviceOptionsEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.cv::cuda::DeviceInfo", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %27

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br i1 %17, label %19, label %34

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %21 unwind label %32

21:                                               ; preds = %19
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %32

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %82

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %31

31:                                               ; preds = %29, %27
  %.pn14 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body

32:                                               ; preds = %.invoke23, %.invoke, %56, %75, %73, %71, %69, %67, %_ZN6cvtest13DeviceManager8instanceEv.exit22, %_ZN6cvtest13DeviceManager8instanceEv.exit, %21, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %21, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %36 unwind label %48

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %38 = icmp slt i32 %37, 0
  %39 = load atomic i8, ptr @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %38, label %41, label %51

41:                                               ; preds = %36
  br i1 %40, label %42, label %_ZN6cvtest13DeviceManager8instanceEv.exit, !prof !7

42:                                               ; preds = %41
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #24
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN6cvtest13DeviceManager8instanceEv.exit, label %44

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #24
  br label %_ZN6cvtest13DeviceManager8instanceEv.exit

_ZN6cvtest13DeviceManager8instanceEv.exit:        ; preds = %41, %42, %44
  invoke void @_ZN6cvtest13DeviceManager7loadAllEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj)
          to label %.invoke23 unwind label %32

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %50

50:                                               ; preds = %48, %46
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body

51:                                               ; preds = %36
  br i1 %40, label %52, label %_ZN6cvtest13DeviceManager8instanceEv.exit22, !prof !7

52:                                               ; preds = %51
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #24
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %_ZN6cvtest13DeviceManager8instanceEv.exit22, label %54

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #24
  br label %_ZN6cvtest13DeviceManager8instanceEv.exit22

_ZN6cvtest13DeviceManager8instanceEv.exit22:      ; preds = %51, %52, %54
  invoke void @_ZN6cvtest13DeviceManager4loadEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i32 noundef %37)
          to label %56 unwind label %32

56:                                               ; preds = %_ZN6cvtest13DeviceManager8instanceEv.exit22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %57 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %56
  %58 = icmp slt i32 %37, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #27
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body

67:                                               ; preds = %.noexc
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %69 unwind label %32

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %37)
          to label %71 unwind label %32

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.22)
          to label %73 unwind label %32

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %75 unwind label %32

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %74)
          to label %.invoke23 unwind label %32

.invoke23:                                        ; preds = %75, %_ZN6cvtest13DeviceManager8instanceEv.exit
  %77 = phi ptr [ @_ZSt4cout, %_ZN6cvtest13DeviceManager8instanceEv.exit ], [ %76, %75 ]
  %78 = phi ptr [ @.str.28, %_ZN6cvtest13DeviceManager8instanceEv.exit ], [ @.str.30, %75 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %78)
          to label %.invoke unwind label %32

.invoke:                                          ; preds = %.invoke23
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %32

81:                                               ; preds = %.invoke
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  ret void

.body:                                            ; preds = %32, %66, %50, %31
  %.pn18 = phi { ptr, i32 } [ %.pn16, %50 ], [ %.pn14, %31 ], [ %33, %32 ], [ %.pn.i, %66 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %82

82:                                               ; preds = %.body, %26
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13minMaxLocGoldERKN2cv3MatEPdS4_PNS0_6Point_IiEES7_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %25, align 8
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %79

26:                                               ; preds = %.lr.ph93, %._crit_edge
  %indvars.iv108 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next109, %._crit_edge ]
  %.04692 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge ]
  %.04889 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph93 ], [ %.149.lcssa, %._crit_edge ]
  %.sroa.367.088 = phi i32 [ -1, %.lr.ph93 ], [ %.sroa.367.1.lcssa, %._crit_edge ]
  %.sroa.066.087 = phi i32 [ -1, %.lr.ph93 ], [ %.sroa.066.1.lcssa, %._crit_edge ]
  %.sroa.3.086 = phi i32 [ -1, %.lr.ph93 ], [ %.sroa.3.1.lcssa, %._crit_edge ]
  %.sroa.065.085 = phi i32 [ -1, %.lr.ph93 ], [ %.sroa.065.1.lcssa, %._crit_edge ]
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv108
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv108
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %26
  %41 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %39 to i64
  %43 = trunc nuw nsw i64 %indvars.iv108 to i32
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  %44 = phi i32 [ %39, %.lr.ph ], [ %41, %.thread ]
  %wide.trip.count106 = zext nneg i32 %44 to i64
  %45 = trunc nuw nsw i64 %indvars.iv108 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next104, %.lr.ph.split.us ]
  %.173.us = phi double [ %.04692, %.lr.ph.split.us.preheader ], [ %.2.us, %.lr.ph.split.us ]
  %.14972.us = phi double [ %.04889, %.lr.ph.split.us.preheader ], [ %.250.us, %.lr.ph.split.us ]
  %.sroa.367.171.us = phi i32 [ %.sroa.367.088, %.lr.ph.split.us.preheader ], [ %.sroa.367.2.us, %.lr.ph.split.us ]
  %.sroa.066.170.us = phi i32 [ %.sroa.066.087, %.lr.ph.split.us.preheader ], [ %.sroa.066.2.us, %.lr.ph.split.us ]
  %.sroa.3.169.us = phi i32 [ %.sroa.3.086, %.lr.ph.split.us.preheader ], [ %.sroa.3.2.us, %.lr.ph.split.us ]
  %.sroa.065.168.us = phi i32 [ %.sroa.065.085, %.lr.ph.split.us.preheader ], [ %.sroa.065.2.us, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv103
  %47 = load i8, ptr %46, align 1
  %48 = sitofp i8 %47 to double
  %49 = fcmp ogt double %.173.us, %48
  %50 = trunc nuw nsw i64 %indvars.iv103 to i32
  %.sroa.066.2.us = select i1 %49, i32 %50, i32 %.sroa.066.170.us
  %.sroa.367.2.us = select i1 %49, i32 %45, i32 %.sroa.367.171.us
  %.2.us = select i1 %49, double %48, double %.173.us
  %51 = fcmp olt double %.14972.us, %48
  %.sroa.065.2.us = select i1 %51, i32 %50, i32 %.sroa.065.168.us
  %.sroa.3.2.us = select i1 %51, i32 %45, i32 %.sroa.3.169.us
  %.250.us = select i1 %51, double %48, double %.14972.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %62 ]
  %.173 = phi double [ %.04692, %.lr.ph.split.preheader ], [ %.3, %62 ]
  %.14972 = phi double [ %.04889, %.lr.ph.split.preheader ], [ %.250, %62 ]
  %.sroa.367.171 = phi i32 [ %.sroa.367.088, %.lr.ph.split.preheader ], [ %.sroa.367.3, %62 ]
  %.sroa.066.170 = phi i32 [ %.sroa.066.087, %.lr.ph.split.preheader ], [ %.sroa.066.3, %62 ]
  %.sroa.3.169 = phi i32 [ %.sroa.3.086, %.lr.ph.split.preheader ], [ %.sroa.3.2, %62 ]
  %.sroa.065.168 = phi i32 [ %.sroa.065.085, %.lr.ph.split.preheader ], [ %.sroa.065.2, %62 ]
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %.not61 = icmp eq i8 %53, 0
  br i1 %.not61, label %62, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = sitofp i8 %56 to double
  %58 = fcmp ogt double %.173, %57
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.066.2 = select i1 %58, i32 %59, i32 %.sroa.066.170
  %.sroa.367.2 = select i1 %58, i32 %43, i32 %.sroa.367.171
  %.2 = select i1 %58, double %57, double %.173
  %60 = fcmp olt double %.14972, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %.lr.ph.split, %61, %54
  %.sroa.065.2 = phi i32 [ %59, %61 ], [ %.sroa.065.168, %54 ], [ %.sroa.065.168, %.lr.ph.split ]
  %.sroa.3.2 = phi i32 [ %43, %61 ], [ %.sroa.3.169, %54 ], [ %.sroa.3.169, %.lr.ph.split ]
  %.sroa.066.3 = phi i32 [ %.sroa.066.2, %61 ], [ %.sroa.066.2, %54 ], [ %.sroa.066.170, %.lr.ph.split ]
  %.sroa.367.3 = phi i32 [ %.sroa.367.2, %61 ], [ %.sroa.367.2, %54 ], [ %.sroa.367.171, %.lr.ph.split ]
  %.250 = phi double [ %57, %61 ], [ %.14972, %54 ], [ %.14972, %.lr.ph.split ]
  %.3 = phi double [ %.2, %61 ], [ %.2, %54 ], [ %.173, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %62, %.lr.ph.split.us, %.thread, %33
  %.sroa.065.1.lcssa = phi i32 [ %.sroa.065.085, %33 ], [ %.sroa.065.085, %.thread ], [ %.sroa.065.2.us, %.lr.ph.split.us ], [ %.sroa.065.2, %62 ]
  %.sroa.3.1.lcssa = phi i32 [ %.sroa.3.086, %33 ], [ %.sroa.3.086, %.thread ], [ %.sroa.3.2.us, %.lr.ph.split.us ], [ %.sroa.3.2, %62 ]
  %.sroa.066.1.lcssa = phi i32 [ %.sroa.066.087, %33 ], [ %.sroa.066.087, %.thread ], [ %.sroa.066.2.us, %.lr.ph.split.us ], [ %.sroa.066.3, %62 ]
  %.sroa.367.1.lcssa = phi i32 [ %.sroa.367.088, %33 ], [ %.sroa.367.088, %.thread ], [ %.sroa.367.2.us, %.lr.ph.split.us ], [ %.sroa.367.3, %62 ]
  %.149.lcssa = phi double [ %.04889, %33 ], [ %.04889, %.thread ], [ %.250.us, %.lr.ph.split.us ], [ %.250, %62 ]
  %.1.lcssa = phi double [ %.04692, %33 ], [ %.04692, %.thread ], [ %.2.us, %.lr.ph.split.us ], [ %.3, %62 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %63 = load i32, ptr %11, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next109, %64
  br i1 %65, label %26, label %._crit_edge94.loopexit, !llvm.loop !22

._crit_edge94.loopexit:                           ; preds = %._crit_edge
  %66 = zext i32 %.sroa.367.1.lcssa to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %.sroa.066.1.lcssa to i64
  %69 = zext i32 %.sroa.3.1.lcssa to i64
  %70 = shl nuw i64 %69, 32
  %71 = zext i32 %.sroa.065.1.lcssa to i64
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader
  %.sroa.065.0.lcssa = phi i64 [ 4294967295, %.preheader ], [ %71, %._crit_edge94.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ -4294967296, %.preheader ], [ %70, %._crit_edge94.loopexit ]
  %.sroa.066.0.lcssa = phi i64 [ 4294967295, %.preheader ], [ %68, %._crit_edge94.loopexit ]
  %.sroa.367.0.lcssa = phi i64 [ -4294967296, %.preheader ], [ %67, %._crit_edge94.loopexit ]
  %.048.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.149.lcssa, %._crit_edge94.loopexit ]
  %.046.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader ], [ %.1.lcssa, %._crit_edge94.loopexit ]
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %73, label %72

72:                                               ; preds = %._crit_edge94
  store double %.046.lcssa, ptr %1, align 8
  br label %73

73:                                               ; preds = %72, %._crit_edge94
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %75, label %74

74:                                               ; preds = %73
  store double %.048.lcssa, ptr %2, align 8
  br label %75

75:                                               ; preds = %74, %73
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %77, label %76

76:                                               ; preds = %75
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.367.0.lcssa, %.sroa.066.0.lcssa
  store i64 %.sroa.066.0.insert.insert, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %79, label %78

78:                                               ; preds = %77
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.3.0.lcssa, %.sroa.065.0.lcssa
  store i64 %.sroa.065.0.insert.insert, ptr %4, align 4
  br label %79

79:                                               ; preds = %19, %78, %77
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp eq i32 %5, 589824
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  invoke void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %0, ptr %9, align 8
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %17

11:                                               ; preds = %8
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit9

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit9 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit9:                     ; preds = %17, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !23
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !23
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

28:                                               ; preds = %22
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %28, %25, %11
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13assertMatNearEPKcS1_S1_RKN2cv11_InputArrayES5_d(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Size_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Size_", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.perf::MatType", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.perf::MatType", align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Point_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %117

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = icmp ne i32 %46, %51
  %54 = icmp ne i32 %47, %52
  %.not6.i = select i1 %53, i1 true, i1 %54
  br i1 %.not6.i, label %55, label %132

55:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %56 unwind label %119

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.31)
          to label %59 unwind label %121

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %1)
          to label %61 unwind label %121

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.32)
          to label %63 unwind label %121

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %2)
          to label %65 unwind label %121

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.33)
          to label %67 unwind label %121

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1)
          to label %69 unwind label %121

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.34)
          to label %71 unwind label %121

71:                                               ; preds = %69
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 4
  %.sroa.2.0.insert.ext.i66 = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i66, 32
  %.sroa.0.0.insert.ext.i68 = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.2.0.insert.shift.i67, %.sroa.0.0.insert.ext.i68
  store i64 %.sroa.0.0.insert.insert.i69, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull %76)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i unwind label %77, !noalias !26

_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %79 unwind label %77

77:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i, %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  br label %.body

79:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %81 unwind label %123

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.35)
          to label %83 unwind label %123

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %2)
          to label %85 unwind label %123

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.34)
          to label %87 unwind label %123

87:                                               ; preds = %85
  %88 = load ptr, ptr %48, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %.sroa.2.0.insert.ext.i70 = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i71 = shl nuw i64 %.sroa.2.0.insert.ext.i70, 32
  %.sroa.0.0.insert.ext.i72 = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i71, %.sroa.0.0.insert.ext.i72
  store i64 %.sroa.0.0.insert.insert.i73, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %.noexc75 unwind label %123

.noexc75:                                         ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull %92)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i74 unwind label %93, !noalias !29

_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i74: ; preds = %.noexc75
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i74, %.noexc75
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %.body76

95:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i74
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %97 unwind label %125

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.36)
          to label %99 unwind label %125

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %100 unwind label %121

100:                                              ; preds = %99
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %101 unwind label %127

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %103 unwind label %129

103:                                              ; preds = %101
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %129

104:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %.noexc.i.i
  %110 = load ptr, ptr %105, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %113

113:                                              ; preds = %112, %109, %.noexc.i.i
  store ptr null, ptr %105, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %104, %113
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #24
  br label %365

117:                                              ; preds = %7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %367

119:                                              ; preds = %137, %55
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %366

121:                                              ; preds = %71, %99, %69, %67, %65, %63, %61, %59, %56
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %87, %85, %83, %81, %79
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

125:                                              ; preds = %97, %95
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body76

.body76:                                          ; preds = %123, %93, %125
  %.pn52 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %103, %101
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %131

131:                                              ; preds = %129, %127
  %.pn54 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %.body

.body:                                            ; preds = %121, %77, %131, %.body76
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %131 ], [ %.pn52, %.body76 ], [ %122, %121 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #24
  br label %366

132:                                              ; preds = %42
  %133 = load i32, ptr %12, align 8
  %134 = load i32, ptr %13, align 8
  %135 = xor i32 %134, %133
  %136 = and i32 %135, 4095
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %206, label %137

137:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %138 unwind label %119

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.31)
          to label %141 unwind label %195

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %1)
          to label %143 unwind label %195

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.32)
          to label %145 unwind label %195

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %2)
          to label %147 unwind label %195

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.37)
          to label %149 unwind label %195

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %1)
          to label %151 unwind label %195

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.34)
          to label %153 unwind label %195

153:                                              ; preds = %151
  %154 = load i32, ptr %12, align 8
  %155 = and i32 %154, 4095
  store i32 %155, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc79 unwind label %195

.noexc79:                                         ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %156)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i unwind label %157, !noalias !32

_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc79
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %159 unwind label %157

157:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i, %.noexc79
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %.body80

159:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %161 unwind label %197

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.35)
          to label %163 unwind label %197

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %2)
          to label %165 unwind label %197

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.34)
          to label %167 unwind label %197

167:                                              ; preds = %165
  %168 = load i32, ptr %13, align 8
  %169 = and i32 %168, 4095
  store i32 %169, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc83 unwind label %197

.noexc83:                                         ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %170)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i82 unwind label %171, !noalias !35

_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i82: ; preds = %.noexc83
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %173 unwind label %171

171:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i82, %.noexc83
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %.body84

173:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit.i82
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %175 unwind label %199

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.36)
          to label %177 unwind label %199

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %178 unwind label %195

178:                                              ; preds = %177
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %179 unwind label %201

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %181 unwind label %203

181:                                              ; preds = %179
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %182 unwind label %203

182:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i87 = icmp eq ptr %184, null
  br i1 %.not.i.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %185

185:                                              ; preds = %182
  %186 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i88 unwind label %192

.noexc.i.i88:                                     ; preds = %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %.noexc.i.i88
  %188 = load ptr, ptr %183, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #24
  call void @_ZdlPv(ptr noundef nonnull %188) #25
  br label %191

191:                                              ; preds = %190, %187, %.noexc.i.i88
  store ptr null, ptr %183, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit89

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #23
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %182, %191
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #24
  br label %365

195:                                              ; preds = %153, %177, %151, %149, %147, %145, %143, %141, %138
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

197:                                              ; preds = %167, %165, %163, %161, %159
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

199:                                              ; preds = %175, %173
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %.body84

.body84:                                          ; preds = %197, %171, %199
  %.pn47 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body80

201:                                              ; preds = %178
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %181, %179
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %205

205:                                              ; preds = %203, %201
  %.pn49 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %.body80

.body80:                                          ; preds = %195, %157, %205, %.body84
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %205 ], [ %.pn47, %.body84 ], [ %196, %195 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #24
  br label %366

206:                                              ; preds = %132
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 0)
          to label %207 unwind label %340

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %29, align 8
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %210, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %211 unwind label %342

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %28, ptr %215, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %217 unwind label %344

217:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  store double 0.000000e+00, ptr %34, align 8
  store i32 0, ptr %35, align 8
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %218, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  invoke void @_ZN6cvtest13minMaxLocGoldERKN2cv3MatEPdS4_PNS0_6Point_IiEES7_S3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef null, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %219 unwind label %347

219:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  %220 = load double, ptr %34, align 8
  %221 = fcmp ogt double %220, %6
  br i1 %221, label %222, label %362

222:                                              ; preds = %219
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %223 unwind label %340

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.38)
          to label %226 unwind label %349

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %1)
          to label %228 unwind label %349

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.32)
          to label %230 unwind label %349

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %2)
          to label %232 unwind label %349

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.39)
          to label %234 unwind label %349

234:                                              ; preds = %232
  %235 = load double, ptr %34, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %233, double noundef %235)
          to label %237 unwind label %349

237:                                              ; preds = %234
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.40)
          to label %239 unwind label %349

239:                                              ; preds = %237
  %240 = load i32, ptr %218, align 4
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %240)
          to label %242 unwind label %349

242:                                              ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.41)
          to label %244 unwind label %349

244:                                              ; preds = %242
  %245 = load i32, ptr %35, align 8
  %246 = load i32, ptr %12, align 8
  %247 = lshr i32 %246, 3
  %248 = and i32 %247, 511
  %249 = add nuw nsw i32 %248, 1
  %250 = sdiv i32 %245, %249
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %250)
          to label %252 unwind label %349

252:                                              ; preds = %244
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.42)
          to label %254 unwind label %349

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.43)
          to label %256 unwind label %349

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %3)
          to label %258 unwind label %349

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.44)
          to label %260 unwind label %349

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %1)
          to label %262 unwind label %349

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.45)
          to label %264 unwind label %349

264:                                              ; preds = %262
  %265 = load i32, ptr %218, align 4
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %265)
          to label %267 unwind label %349

267:                                              ; preds = %264
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.41)
          to label %269 unwind label %349

269:                                              ; preds = %267
  %270 = load i32, ptr %35, align 8
  %271 = load i32, ptr %12, align 8
  %272 = lshr i32 %271, 3
  %273 = and i32 %272, 511
  %274 = add nuw nsw i32 %273, 1
  %275 = sdiv i32 %270, %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %275)
          to label %277 unwind label %349

277:                                              ; preds = %269
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.46)
          to label %279 unwind label %349

279:                                              ; preds = %277
  %.sroa.01.0.copyload = load i64, ptr %35, align 8
  %280 = load i32, ptr %12, align 8, !noalias !38
  %281 = and i32 %280, 7
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !noalias !38
  invoke void %284(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.01.0.copyload)
          to label %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit unwind label %349

_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit: ; preds = %279
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %286 unwind label %351

286:                                              ; preds = %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.47)
          to label %288 unwind label %351

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %2)
          to label %290 unwind label %351

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.45)
          to label %292 unwind label %351

292:                                              ; preds = %290
  %293 = load i32, ptr %218, align 4
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %293)
          to label %295 unwind label %351

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.41)
          to label %297 unwind label %351

297:                                              ; preds = %295
  %298 = load i32, ptr %35, align 8
  %299 = load i32, ptr %12, align 8
  %300 = lshr i32 %299, 3
  %301 = and i32 %300, 511
  %302 = add nuw nsw i32 %301, 1
  %303 = sdiv i32 %298, %302
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef %303)
          to label %305 unwind label %351

305:                                              ; preds = %297
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.46)
          to label %307 unwind label %351

307:                                              ; preds = %305
  %.sroa.0.0.copyload = load i64, ptr %35, align 8
  %308 = load i32, ptr %13, align 8, !noalias !41
  %309 = and i32 %308, 7
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !noalias !41
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.copyload)
          to label %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit92 unwind label %351

_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit92: ; preds = %307
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %314 unwind label %353

314:                                              ; preds = %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit92
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.47)
          to label %316 unwind label %353

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %3)
          to label %318 unwind label %353

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.48)
          to label %320 unwind label %353

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %319, double noundef %6)
          to label %322 unwind label %353

322:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40)
          to label %323 unwind label %349

323:                                              ; preds = %322
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %324 unwind label %356

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %326 unwind label %358

326:                                              ; preds = %324
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %327 unwind label %358

327:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i93 = icmp eq ptr %329, null
  br i1 %.not.i.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit95, label %330

330:                                              ; preds = %327
  %331 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i94 unwind label %337

.noexc.i.i94:                                     ; preds = %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %.noexc.i.i94
  %333 = load ptr, ptr %328, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %333) #24
  call void @_ZdlPv(ptr noundef nonnull %333) #25
  br label %336

336:                                              ; preds = %335, %332, %.noexc.i.i94
  store ptr null, ptr %328, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit95

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN7testing15AssertionResultD2Ev.exit95:          ; preds = %327, %336
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %363

340:                                              ; preds = %362, %222, %206
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %364

342:                                              ; preds = %207
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %211
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %346

346:                                              ; preds = %342, %344
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %364

347:                                              ; preds = %217
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %364

349:                                              ; preds = %279, %322, %277, %269, %267, %264, %262, %260, %258, %256, %254, %252, %244, %242, %239, %237, %234, %232, %230, %228, %226, %223
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %361

351:                                              ; preds = %307, %305, %297, %295, %292, %290, %288, %286, %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %320, %318, %316, %314, %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit92
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %355

355:                                              ; preds = %353, %351
  %.pn41 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %361

356:                                              ; preds = %323
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %326, %324
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %360

360:                                              ; preds = %358, %356
  %.pn43 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %361

361:                                              ; preds = %360, %355, %349
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %360 ], [ %350, %349 ], [ %.pn41, %355 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %364

362:                                              ; preds = %219
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %363 unwind label %340

363:                                              ; preds = %362, %_ZN7testing15AssertionResultD2Ev.exit95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %365

364:                                              ; preds = %361, %347, %346, %340
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %361 ], [ %341, %340 ], [ %348, %347 ], [ %.pn.pn.pn.pn, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %366

365:                                              ; preds = %363, %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  ret void

366:                                              ; preds = %364, %.body80, %.body, %119
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %.body ], [ %120, %119 ], [ %.pn49.pn, %.body80 ], [ %.pn43.pn.pn, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %367

367:                                              ; preds = %366, %117
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %366 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  resume { ptr, i32 } %.pn54.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %22
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6cvtest15checkSimilarityERKN2cv11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %20 unwind label %32

20:                                               ; preds = %13
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, -1.000000e+00
  %26 = call noundef float @llvm.fabs.f32(float %25)
  %27 = fpext float %26 to double
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret double %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %20, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %34

34:                                               ; preds = %30, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest5typesEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.9") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %reass.sub = sub i32 %2, %1
  %6 = add i32 %reass.sub, 1
  %reass.sub40 = sub i32 %4, %3
  %7 = add i32 %reass.sub40, 1
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %12
  %14 = shl nuw nsw i64 %9, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.perf::MatType", ptr %15, i64 %9
  store ptr %17, ptr %13, align 8
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit: ; preds = %12, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.promoted38 = phi ptr [ null, %12 ], [ %15, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.promoted36 = phi ptr [ null, %12 ], [ %17, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not33 = icmp sgt i32 %1, %2
  br i1 %.not33, label %._crit_edge35, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit
  %.not1730 = icmp sgt i32 %3, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not1730, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  store ptr %.promoted36, ptr %13, align 8
  store ptr %.promoted38, ptr %0, align 8
  br label %._crit_edge35

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi ptr [ %47, %._crit_edge ], [ %.promoted38, %.preheader.lr.ph ]
  %.promoted26 = phi ptr [ %48, %._crit_edge ], [ %.promoted38, %.preheader.lr.ph ]
  %.promoted = phi ptr [ %49, %._crit_edge ], [ %.promoted36, %.preheader.lr.ph ]
  %.01634 = phi i32 [ %55, %._crit_edge ], [ %1, %.preheader.lr.ph ]
  %invariant.op = or i32 %.01634, -8
  br label %20

20:                                               ; preds = %.preheader, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit
  %21 = phi ptr [ %19, %.preheader ], [ %47, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %.031 = phi i32 [ %3, %.preheader ], [ %50, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %22 = phi ptr [ %.promoted, %.preheader ], [ %49, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %23 = phi ptr [ %.promoted26, %.preheader ], [ %48, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %24 = shl i32 %.031, 3
  %.reass = add i32 %24, %invariant.op
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  store i32 %.reass, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %26, ptr %18, align 8
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit

27:                                               ; preds = %20
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  store ptr %22, ptr %13, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %32
  unreachable

_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.reass, ptr %40, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc20 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.noexc20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %41 = load i32, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !44
  store i32 %41, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc20
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc20 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %44, ptr %18, align 8
  %46 = getelementptr inbounds nuw %"class.perf::MatType", ptr %39, i64 %37
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %25
  %47 = phi ptr [ %44, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %26, %25 ]
  %48 = phi ptr [ %39, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %23, %25 ]
  %49 = phi ptr [ %46, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %22, %25 ]
  %50 = add i32 %.031, 1
  %exitcond.not = icmp eq i32 %.031, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !50

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %13, align 8
  store ptr %23, ptr %0, align 8
  br label %52

.loopexit.split-lp:                               ; preds = %11, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i, %32
  %51 = phi ptr [ null, %11 ], [ null, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i ], [ %23, %32 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %53 = phi ptr [ %23, %.loopexit ], [ %51, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %52, %54
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit
  store ptr %49, ptr %13, align 8
  store ptr %48, ptr %0, align 8
  %55 = add i32 %.01634, 1
  %exitcond49.not = icmp eq i32 %.01634, %2
  br i1 %exitcond49.not, label %._crit_edge35, label %.preheader, !llvm.loop !51

._crit_edge35:                                    ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cvtest9all_typesEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6cvtest9all_typesEvE1v acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6cvtest5typesEiiii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 @_ZZN6cvtest9all_typesEvE1v, i32 noundef 0, i32 noundef 6, i32 noundef 1, i32 noundef 4)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev, ptr nonnull @_ZZN6cvtest9all_typesEvE1v, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6cvtest9all_typesEvE1v

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #24
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7PrintToERKNS_6UseRoiEPSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1
  %4 = trunc i8 %3 to i1
  %.str.49..str.50 = select i1 %4, ptr @.str.49, ptr @.str.50
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.49..str.50)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7PrintToERKNS_7InverseEPSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1
  %4 = trunc i8 %3 to i1
  %.str.51..str.52 = select i1 %4, ptr @.str.51, ptr @.str.52
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.51..str.52)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9dumpImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::vector.14", align 8
  %6 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %9

common.resume:                                    ; preds = %19, %22, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %20, %22 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %common.resume, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %common.resume
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8showDiffERKN2cv11_InputArrayES3_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %59

25:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %32, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %63

34:                                               ; preds = %25
  invoke void @_ZN6cvtest9thresholdERKN2cv3MatERS1_ddi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %2, double noundef 2.550000e+02, i32 noundef 0)
          to label %35 unwind label %61

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %65

36:                                               ; preds = %35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %37 unwind label %67

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %70

38:                                               ; preds = %37
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %39 unwind label %72

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %40 unwind label %75

40:                                               ; preds = %39
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %41 unwind label %77

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %42 unwind label %80

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %45, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %46 unwind label %82

46:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %47 unwind label %85

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %50, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %51 unwind label %87

51:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %52 unwind label %90

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %55, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %56 unwind label %92

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  %57 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %58 unwind label %61

58:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %96

61:                                               ; preds = %56, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %95

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %95

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %69

69:                                               ; preds = %67, %65
  %.pn19 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %95

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn21 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %95

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn23 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %95

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn25.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %95

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn28.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %95

90:                                               ; preds = %51
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %52
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %94

94:                                               ; preds = %92, %90
  %.pn31.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %95

95:                                               ; preds = %63, %94, %89, %84, %79, %74, %69, %61
  %.pn34 = phi { ptr, i32 } [ %62, %61 ], [ %.pn31.pn, %94 ], [ %.pn28.pn, %89 ], [ %.pn25.pn, %84 ], [ %.pn23, %79 ], [ %.pn21, %74 ], [ %.pn19, %69 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %96

96:                                               ; preds = %95, %59
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %95 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN6cvtest9thresholdERKN2cv3MatERS1_ddi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest21assertKeyPointsEqualsEPKcS1_RSt6vectorIN2cv8KeyPointESaIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %19, %25
  br i1 %.not, label %84, label %26

26:                                               ; preds = %5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.56)
          to label %29 unwind label %77

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.57)
          to label %31 unwind label %77

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1)
          to label %33 unwind label %77

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.58)
          to label %35 unwind label %77

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 28
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %41)
          to label %43 unwind label %77

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.59)
          to label %45 unwind label %77

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.57)
          to label %47 unwind label %77

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %2)
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.58)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 28
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %57)
          to label %59 unwind label %77

59:                                               ; preds = %51
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %60 unwind label %77

60:                                               ; preds = %59
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %61 unwind label %79

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %81

63:                                               ; preds = %61
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %64 unwind label %81

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %74

.noexc.i.i:                                       ; preds = %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %.noexc.i.i
  %70 = load ptr, ptr %65, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %73

73:                                               ; preds = %72, %69, %.noexc.i.i
  store ptr null, ptr %65, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %64, %73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %271

77:                                               ; preds = %59, %51, %49, %47, %45, %43, %35, %33, %31, %29, %26
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %272

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %63, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %83

83:                                               ; preds = %81, %79
  %.pn49 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %272

84:                                               ; preds = %5
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %22, ptr %21)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %14, align 8
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %85, ptr %86)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %3, align 8
  %.not60 = icmp eq ptr %87, %88
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 28
  %93 = load ptr, ptr %4, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  br label %94

94:                                               ; preds = %.lr.ph, %269
  %.04459 = phi i64 [ 0, %.lr.ph ], [ %270, %269 ]
  %95 = getelementptr inbounds %"class.cv::KeyPoint", ptr %88, i64 %.04459
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %93, i64 %.04459
  %.val.i = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.val14.i = load float, ptr %97, align 4
  %.val15.i = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.val16.i = load float, ptr %98, align 4
  %99 = fsub float %.val.i, %.val15.i
  %100 = fsub float %.val14.i, %.val16.i
  %101 = fpext float %99 to double
  %102 = fpext float %100 to double
  %103 = fmul double %102, %102
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %103)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %104)
  %105 = fcmp olt double %sqrt.i.i, 1.000000e+00
  br i1 %105, label %106, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = load float, ptr %109, align 4
  %111 = fsub float %108, %110
  %112 = tail call float @llvm.fabs.f32(float %111)
  %113 = fcmp olt float %112, 1.000000e+00
  br i1 %113, label %114, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %118 = load float, ptr %117, align 4
  %119 = fsub float %116, %118
  %120 = tail call noundef float @llvm.fabs.f32(float %119)
  %121 = fcmp olt float %120, 2.000000e+00
  br i1 %121, label %122, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = tail call noundef float @llvm.fabs.f32(float %127)
  %129 = fpext float %128 to double
  %130 = fcmp olt double %129, 1.000000e-01
  br i1 %130, label %131, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %269, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %137, %131, %122, %114, %106, %94
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.60)
          to label %145 unwind label %257

145:                                              ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %.04459)
          to label %147 unwind label %257

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.59)
          to label %149 unwind label %257

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.57)
          to label %151 unwind label %257

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %1)
          to label %153 unwind label %257

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.61)
          to label %155 unwind label %257

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %2)
          to label %157 unwind label %257

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.62)
          to label %159 unwind label %257

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.63)
          to label %161 unwind label %257

161:                                              ; preds = %159
  invoke void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %162 unwind label %257

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %164 unwind label %259

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.64)
          to label %166 unwind label %259

166:                                              ; preds = %164
  invoke void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %167 unwind label %259

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %169 unwind label %261

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.59)
          to label %171 unwind label %261

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.65)
          to label %173 unwind label %261

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %175 = load float, ptr %174, align 4
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %172, float noundef %175)
          to label %177 unwind label %261

177:                                              ; preds = %173
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.64)
          to label %179 unwind label %261

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %181 = load float, ptr %180, align 4
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %178, float noundef %181)
          to label %183 unwind label %261

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.59)
          to label %185 unwind label %261

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.66)
          to label %187 unwind label %261

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %189 = load float, ptr %188, align 4
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %186, float noundef %189)
          to label %191 unwind label %261

191:                                              ; preds = %187
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.64)
          to label %193 unwind label %261

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %195 = load float, ptr %194, align 4
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %192, float noundef %195)
          to label %197 unwind label %261

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.59)
          to label %199 unwind label %261

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.67)
          to label %201 unwind label %261

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %203 = load float, ptr %202, align 4
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %200, float noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.64)
          to label %207 unwind label %261

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %209 = load float, ptr %208, align 4
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %206, float noundef %209)
          to label %211 unwind label %261

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.59)
          to label %213 unwind label %261

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.68)
          to label %215 unwind label %261

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %217)
          to label %219 unwind label %261

219:                                              ; preds = %215
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.64)
          to label %221 unwind label %261

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %223)
          to label %225 unwind label %261

225:                                              ; preds = %221
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.59)
          to label %227 unwind label %261

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.69)
          to label %229 unwind label %261

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %231 = load i32, ptr %230, align 4
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %231)
          to label %233 unwind label %261

233:                                              ; preds = %229
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.64)
          to label %235 unwind label %261

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %237 = load i32, ptr %236, align 4
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %237)
          to label %239 unwind label %261

239:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %240 unwind label %257

240:                                              ; preds = %239
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %241 unwind label %264

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %243 unwind label %266

243:                                              ; preds = %241
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %244 unwind label %266

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i53 = icmp eq ptr %246, null
  br i1 %.not.i.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %247

247:                                              ; preds = %244
  %248 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %254

.noexc.i.i54:                                     ; preds = %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %.noexc.i.i54
  %250 = load ptr, ptr %245, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #24
  call void @_ZdlPv(ptr noundef nonnull %250) #25
  br label %253

253:                                              ; preds = %252, %249, %.noexc.i.i54
  store ptr null, ptr %245, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit55

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
  unreachable

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %244, %253
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %271

257:                                              ; preds = %239, %161, %159, %157, %155, %153, %151, %149, %147, %145, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %272

259:                                              ; preds = %166, %164, %162
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %235, %233, %229, %227, %225, %221, %219, %215, %213, %211, %207, %205, %201, %199, %197, %193, %191, %187, %185, %183, %179, %177, %173, %171, %169, %167
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %272

264:                                              ; preds = %240
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %243, %241
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %268

268:                                              ; preds = %266, %264
  %.pn46 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %272

269:                                              ; preds = %137
  %270 = add nuw i64 %.04459, 1
  %exitcond.not = icmp eq i64 %270, %umax
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !52

._crit_edge:                                      ; preds = %269, %84
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %271

271:                                              ; preds = %._crit_edge, %_ZN7testing15AssertionResultD2Ev.exit55, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

272:                                              ; preds = %257, %263, %268, %77, %83
  %.sink = phi ptr [ %6, %83 ], [ %6, %77 ], [ %9, %268 ], [ %9, %263 ], [ %9, %257 ]
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49, %83 ], [ %78, %77 ], [ %.pn46, %268 ], [ %.pn, %263 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #24
  resume { ptr, i32 } %.pn49.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %0, ptr %1) unnamed_addr #10 {
  %.sroa.4.i.i25.i.i = alloca { float, float, float, i32, i32 }, align 8
  %3 = alloca %"class.cv::KeyPoint", align 4
  %.sroa.4.i.i12.i.i = alloca { float, float, float, i32, i32 }, align 8
  %.sroa.4.i.i.i.i = alloca { float, float, float, i32, i32 }, align 8
  %4 = alloca %"class.cv::KeyPoint", align 4
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %12)
  %13 = icmp sgt i64 %8, 448
  br i1 %13, label %.lr.ph.i.i.i, label %.preheader.i26.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %14 = getelementptr i8, ptr %0, i64 4
  br label %15

15:                                               ; preds = %29, %.lr.ph.i.i.i
  %.sroa.0.020.i.idx.i.i = phi i64 [ 28, %.lr.ph.i.i.i ], [ %.sroa.0.020.i.add.i.i, %29 ]
  %.pn19.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %.sroa.0.020.i.ptr.i.i, %29 ]
  %.sroa.0.020.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx.i.i
  %.val.i.i.i.i = load float, ptr %.sroa.0.020.i.ptr.i.i, align 4
  %16 = getelementptr i8, ptr %.pn19.i.i.i, i64 32
  %.val1.i.i.i.i = load float, ptr %16, align 4
  %.val3.i.i.i.i = load float, ptr %14, align 4
  %17 = fcmp olt float %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, label %18

18:                                               ; preds = %15
  %.val2.i.i.i.i = load float, ptr %0, align 4
  %19 = fcmp oeq float %.val1.i.i.i.i, %.val3.i.i.i.i
  %20 = fcmp olt float %.val.i.i.i.i, %.val2.i.i.i.i
  %or.cond.i.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %18, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i.ptr.i.i, i64 28, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 56
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i, -28
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %21, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  br label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4.i.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i.i.i.i, i64 20, i1 false)
  br label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i
  %.sroa.09.0.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i, i64 -28
  %24 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i, i64 -24
  %.val4.i.i.i.i.i = load float, ptr %24, align 4
  %25 = fcmp olt float %.val1.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %25, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %23
  %.val3.i.i.i.i.i = load float, ptr %.sroa.0.0.i.i.i.i, align 4
  %27 = fcmp oeq float %.val1.i.i.i.i, %.val4.i.i.i.i.i
  %28 = fcmp olt float %.val.i.i.i.i, %.val3.i.i.i.i.i
  %or.cond.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i: ; preds = %26, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i.i.i, i64 28, i1 false)
  br label %23, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i: ; preds = %26
  store float %.val.i.i.i.i, ptr %.sroa.09.0.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  store float %.val1.i.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4.i.i.i.i)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.0.020.i.add.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i, 28
  %.not.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i, 448
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, label %15, !llvm.loop !54

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %.not6.i.i.i = icmp eq ptr %30, %1
  br i1 %.not6.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4.i.i12.i.i)
  %.sroa.04.0.copyload.i.i.i.i = load float, ptr %.sroa.0.07.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 4
  %.sroa.3.0.copyload.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i.i14.i.i, i64 20, i1 false)
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, %.lr.ph.i13.i.i
  %.sroa.09.0.i.i15.i.i = phi ptr [ %.sroa.0.07.i.i.i, %.lr.ph.i13.i.i ], [ %.sroa.0.0.i.i16.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i ]
  %.sroa.0.0.i.i16.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15.i.i, i64 -28
  %32 = getelementptr i8, ptr %.sroa.09.0.i.i15.i.i, i64 -24
  %.val4.i.i.i17.i.i = load float, ptr %32, align 4
  %33 = fcmp olt float %.sroa.3.0.copyload.i.i.i.i, %.val4.i.i.i17.i.i
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, label %34

34:                                               ; preds = %31
  %.val3.i.i.i18.i.i = load float, ptr %.sroa.0.0.i.i16.i.i, align 4
  %35 = fcmp oeq float %.sroa.3.0.copyload.i.i.i.i, %.val4.i.i.i17.i.i
  %36 = fcmp olt float %.sroa.04.0.copyload.i.i.i.i, %.val3.i.i.i18.i.i
  %or.cond.i.i19.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i19.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i: ; preds = %34, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i15.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i16.i.i, i64 28, i1 false)
  br label %31, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i: ; preds = %34
  store float %.sroa.04.0.copyload.i.i.i.i, ptr %.sroa.09.0.i.i15.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15.i.i, i64 4
  store float %.sroa.3.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i21.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i22.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx8.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i12.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4.i.i12.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %37, %1
  br i1 %.not.i23.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i13.i.i, !llvm.loop !55

.preheader.i26.i.i:                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  %.sroa.0.017.i27.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not18.i28.i.i = icmp eq ptr %.sroa.0.017.i27.i.i, %1
  br i1 %.not18.i28.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit52.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %.preheader.i26.i.i
  %38 = getelementptr i8, ptr %0, i64 4
  br label %39

39:                                               ; preds = %55, %.lr.ph.i29.i.i
  %.sroa.0.020.i30.i.i = phi ptr [ %.sroa.0.017.i27.i.i, %.lr.ph.i29.i.i ], [ %.sroa.0.0.i47.i.i, %55 ]
  %.pn19.i31.i.i = phi ptr [ %0, %.lr.ph.i29.i.i ], [ %.sroa.0.020.i30.i.i, %55 ]
  %.val.i.i32.i.i = load float, ptr %.sroa.0.020.i30.i.i, align 4
  %40 = getelementptr i8, ptr %.pn19.i31.i.i, i64 32
  %.val1.i.i33.i.i = load float, ptr %40, align 4
  %.val3.i.i34.i.i = load float, ptr %38, align 4
  %41 = fcmp olt float %.val1.i.i33.i.i, %.val3.i.i34.i.i
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i, label %42

42:                                               ; preds = %39
  %.val2.i.i35.i.i = load float, ptr %0, align 4
  %43 = fcmp oeq float %.val1.i.i33.i.i, %.val3.i.i34.i.i
  %44 = fcmp olt float %.val.i.i32.i.i, %.val2.i.i35.i.i
  %or.cond.i36.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i36.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i: ; preds = %42, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i30.i.i, i64 28, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i, i64 56
  %46 = ptrtoint ptr %.sroa.0.020.i30.i.i to i64
  %47 = sub i64 %46, %7
  %.neg.i.i.i.i.i.i51.i.i = sdiv exact i64 %47, -28
  %48 = getelementptr inbounds %"class.cv::KeyPoint", ptr %45, i64 %.neg.i.i.i.i.i.i51.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %47, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4.i.i25.i.i)
  %.sroa.4.0..sroa_idx.i.i38.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i25.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i.i38.i.i, i64 20, i1 false)
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i
  %.sroa.09.0.i.i39.i.i = phi ptr [ %.sroa.0.020.i30.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i ], [ %.sroa.0.0.i.i40.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i ]
  %.sroa.0.0.i.i40.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i39.i.i, i64 -28
  %50 = getelementptr i8, ptr %.sroa.09.0.i.i39.i.i, i64 -24
  %.val4.i.i.i41.i.i = load float, ptr %50, align 4
  %51 = fcmp olt float %.val1.i.i33.i.i, %.val4.i.i.i41.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, label %52

52:                                               ; preds = %49
  %.val3.i.i.i42.i.i = load float, ptr %.sroa.0.0.i.i40.i.i, align 4
  %53 = fcmp oeq float %.val1.i.i33.i.i, %.val4.i.i.i41.i.i
  %54 = fcmp olt float %.val.i.i32.i.i, %.val3.i.i.i42.i.i
  %or.cond.i.i43.i.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i43.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i: ; preds = %52, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i39.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i40.i.i, i64 28, i1 false)
  br label %49, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i: ; preds = %52
  store float %.val.i.i32.i.i, ptr %.sroa.09.0.i.i39.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i45.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i39.i.i, i64 4
  store float %.val1.i.i33.i.i, ptr %.sroa.3.0..sroa_idx6.i.i45.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i46.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i39.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx8.i.i46.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i25.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4.i.i25.i.i)
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i
  %.sroa.0.0.i47.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i30.i.i, i64 28
  %.not.i48.i.i = icmp eq ptr %.sroa.0.0.i47.i.i, %1
  br i1 %.not.i48.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit52.i.i, label %39, !llvm.loop !54

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit52.i.i: ; preds = %55, %.preheader.i26.i.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  br label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i, %2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit52.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.76)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = load float, ptr %1, align 4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %6)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %.noexc
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %8, float noundef %10)
          to label %.noexc4 unwind label %14

.noexc4:                                          ; preds = %.noexc3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit unwind label %14

_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit: ; preds = %.noexc4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

14:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc, %2, %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest21getMatchedPointsCountERSt6vectorIN2cv8KeyPointESaIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %3, ptr %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %6, ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %.preheader, label %73

.preheader:                                       ; preds = %2
  %.not67 = icmp eq ptr %15, %16
  br i1 %.not67, label %.loopexit, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.preheader
  %umax69 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %.064 = phi i32 [ %71, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ], [ 0, %.lr.ph65.preheader ]
  %.04163 = phi i64 [ %72, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ], [ 0, %.lr.ph65.preheader ]
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %16, i64 %.04163
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %10, i64 %.04163
  %.val.i = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.val14.i = load float, ptr %24, align 4
  %.val15.i = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.val16.i = load float, ptr %25, align 4
  %26 = fsub float %.val.i, %.val15.i
  %27 = fsub float %.val14.i, %.val16.i
  %28 = fpext float %26 to double
  %29 = fpext float %27 to double
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = fcmp olt double %sqrt.i.i, 1.000000e+00
  br i1 %32, label %33, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

33:                                               ; preds = %.lr.ph65
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp olt float %39, 1.000000e+00
  br i1 %40, label %41, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 2.000000e+00
  br i1 %48, label %49, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 1.000000e-01
  br i1 %57, label %58, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = zext i1 %69 to i32
  %spec.select = add nsw i32 %.064, %70
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %64, %58, %49, %41, %33, %.lr.ph65
  %71 = phi i32 [ %.064, %.lr.ph65 ], [ %.064, %33 ], [ %.064, %41 ], [ %.064, %49 ], [ %.064, %58 ], [ %spec.select, %64 ]
  %72 = add nuw i64 %.04163, 1
  %exitcond70.not = icmp eq i64 %72, %umax69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph65, !llvm.loop !56

73:                                               ; preds = %2
  %74 = icmp ult i64 %14, %20
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load ptr, ptr %7, align 8
  %.pre71 = load ptr, ptr %0, align 8
  %.pre72 = ptrtoint ptr %.pre to i64
  %.pre73 = ptrtoint ptr %.pre71 to i64
  %.pre75 = sub i64 %.pre72, %.pre73
  %.pre77 = sdiv exact i64 %.pre75, 28
  br label %78

78:                                               ; preds = %75, %73
  %.pre-phi78 = phi i64 [ %.pre77, %75 ], [ %20, %73 ]
  %79 = phi ptr [ %.pre71, %75 ], [ %16, %73 ]
  %80 = phi ptr [ %.pre, %75 ], [ %15, %73 ]
  %.not = icmp eq ptr %80, %79
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %81 = load ptr, ptr %1, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi78, i64 1)
  br label %82

82:                                               ; preds = %.lr.ph, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56
  %.362 = phi i32 [ 0, %.lr.ph ], [ %.4, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  %.04261 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  %83 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %.04261
  %84 = getelementptr inbounds %"class.cv::KeyPoint", ptr %81, i64 %.04261
  %85 = add nuw i64 %.04261, 1
  %86 = getelementptr inbounds %"class.cv::KeyPoint", ptr %81, i64 %85
  %.val.i43 = load float, ptr %83, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.val14.i44 = load float, ptr %87, align 4
  %.val15.i45 = load float, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.val16.i46 = load float, ptr %88, align 4
  %89 = fsub float %.val.i43, %.val15.i45
  %90 = fsub float %.val14.i44, %.val16.i46
  %91 = fpext float %89 to double
  %92 = fpext float %90 to double
  %93 = fmul double %92, %92
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %93)
  %sqrt.i.i47 = tail call noundef double @llvm.sqrt.f64(double %94)
  %95 = fcmp olt double %sqrt.i.i47, 1.000000e+00
  br i1 %95, label %96, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fsub float %98, %100
  %102 = tail call float @llvm.fabs.f32(float %101)
  %103 = fcmp olt float %102, 1.000000e+00
  br i1 %103, label %104, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp olt float %110, 2.000000e+00
  br i1 %111, label %112, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %116 = load float, ptr %115, align 4
  %117 = fsub float %114, %116
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = fpext float %118 to double
  %120 = fcmp olt double %119, 1.000000e-01
  br i1 %120, label %121, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49: ; preds = %127, %121, %112, %104, %96, %82
  %.val15.i52 = load float, ptr %86, align 4
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.val16.i53 = load float, ptr %133, align 4
  %134 = fsub float %.val.i43, %.val15.i52
  %135 = fsub float %.val14.i44, %.val16.i53
  %136 = fpext float %134 to double
  %137 = fpext float %135 to double
  %138 = fmul double %137, %137
  %139 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %138)
  %sqrt.i.i54 = tail call noundef double @llvm.sqrt.f64(double %139)
  %140 = fcmp olt double %sqrt.i.i54, 1.000000e+00
  br i1 %140, label %141, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

141:                                              ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  %147 = tail call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, 1.000000e+00
  br i1 %148, label %149, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %153 = load float, ptr %152, align 4
  %154 = fsub float %151, %153
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, 2.000000e+00
  br i1 %156, label %157, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %161 = load float, ptr %160, align 4
  %162 = fsub float %159, %161
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  %165 = fcmp olt double %164, 1.000000e-01
  br i1 %165, label %166, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread: ; preds = %172, %127
  %178 = add nsw i32 %.362, 1
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56: ; preds = %172, %166, %157, %149, %141, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread
  %.4 = phi i32 [ %178, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread ], [ %.362, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49 ], [ %.362, %141 ], [ %.362, %149 ], [ %.362, %157 ], [ %.362, %166 ], [ %.362, %172 ]
  %exitcond.not = icmp eq i64 %85, %umax
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !57

.loopexit:                                        ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit, %78, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %78 ], [ %71, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ], [ %.4, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -28
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 28
  %25 = add i64 %.fr.i, 28
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6cvtest21getMatchedPointsCountERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  %14 = getelementptr inbounds %"class.cv::DMatch", ptr %6, i64 %.01214
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.cv::KeyPoint", ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %20
  %.val.i = load float, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.val14.i = load float, ptr %22, align 4
  %.val15.i = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.val16.i = load float, ptr %23, align 4
  %24 = fsub float %.val.i, %.val15.i
  %25 = fsub float %.val14.i, %.val16.i
  %26 = fpext float %24 to double
  %27 = fpext float %25 to double
  %28 = fmul double %27, %27
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %28)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %29)
  %30 = fcmp olt double %sqrt.i.i, 1.000000e+00
  br i1 %30, label %31, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %39, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  %46 = fcmp olt float %45, 2.000000e+00
  br i1 %46, label %47, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load float, ptr %50, align 4
  %52 = fsub float %49, %51
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 1.000000e-01
  br i1 %55, label %56, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i32
  %spec.select = add nsw i32 %.015, %68
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %62, %56, %47, %39, %31, %13
  %69 = phi i32 [ %.015, %13 ], [ %.015, %31 ], [ %.015, %39 ], [ %.015, %47 ], [ %.015, %56 ], [ %spec.select, %62 ]
  %70 = add nuw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %70, %umax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %69, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13printCudaInfoEv() local_unnamed_addr #3 {
  tail call void @_ZN4perf13printCudaInfoEv()
  ret void
}

declare void @_ZN4perf13printCudaInfoEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4cuda7PrintToERKNS0_10DeviceInfoEPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3)
  %5 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70)
  %8 = load i32, ptr %0, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.36)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i64, i64) unnamed_addr #0

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef i32 @_ZNK2cv4cuda10DeviceInfo12majorVersionEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv4cuda10DeviceInfo12minorVersionEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIhiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4088
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 1, %.preheader ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %18
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 %21
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %1, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = zext nneg i32 %43 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %40, %.preheader
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIaiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4088
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 1, %.preheader ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %18
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 %21
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %1, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = zext nneg i32 %43 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %40, %.preheader
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplItiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4088
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 1, %.preheader ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %18
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr i16, ptr %34, i64 %indvars.iv
  %36 = getelementptr i16, ptr %35, i64 %21
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %1, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = zext nneg i32 %43 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %40, %.preheader
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIsiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4088
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 1, %.preheader ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %18
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr i16, ptr %34, i64 %indvars.iv
  %36 = getelementptr i16, ptr %35, i64 %21
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %1, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = zext nneg i32 %43 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %40, %.preheader
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %23)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 4088
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 1, %.preheader ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %18
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr i32, ptr %33, i64 %indvars.iv
  %35 = getelementptr i32, ptr %34, i64 %21
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %38, %.preheader
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %23)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 4088
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 1, %.preheader ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %18
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr float, ptr %33, i64 %indvars.iv
  %35 = getelementptr float, ptr %34, i64 %21
  %36 = load float, ptr %35, align 4
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %27, float noundef %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %38, %.preheader
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = lshr i32 %5, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %11 = srem i32 %.sroa.0.0.extract.trunc, %10
  %12 = sub nsw i32 %.sroa.0.0.extract.trunc, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.fr, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %23)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %7
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 4088
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 1, %.preheader ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %18
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr double, ptr %33, i64 %indvars.iv
  %35 = getelementptr double, ptr %34, i64 %21
  %36 = load double, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %3, %7, %._crit_edge, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %38, %.preheader
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %12, %10
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %16, %7, %2
  %17 = phi ptr [ %8, %16 ], [ %9, %7 ], [ %5, %2 ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

21:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %22
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
  %.sroa.5.i = alloca { float, float, float, i32, i32 }, align 8
  %4 = alloca %"class.cv::KeyPoint", align 4
  %5 = alloca %"class.cv::KeyPoint", align 4
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 4
  %8 = alloca %"class.cv::KeyPoint", align 4
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca %"class.cv::KeyPoint", align 4
  %.sroa.5.i.i.i = alloca { float, float, float, i32, i32 }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 448
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %151, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit ]
  %.031 = phi i64 [ %2, %.lr.ph ], [ %108, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit ]
  %storemerge30 = phi ptr [ %1, %.lr.ph ], [ %.sroa.015.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit ]
  %20 = icmp eq i64 %.031, 0
  br i1 %20, label %.split.i.i.i, label %107

.split.i.i.i:                                     ; preds = %18
  %21 = udiv exact i64 %19, 28
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.i.i.i
  %.sroa.09.0.copyload.i.i.i = load float, ptr %phi.call.i.i.i, align 4
  %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 4
  %.sroa.210.0.copyload.i.i.i = load float, ptr %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.311.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.311.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %32 = icmp slt i64 %.0.i.i.i, %25
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i ], [ %.0.i.i.i, %31 ]
  %33 = shl i64 %.043.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %36
  %.val.i.i.i.i.i = load float, ptr %35, align 4
  %38 = getelementptr i8, ptr %35, i64 4
  %.val1.i.i.i.i.i = load float, ptr %38, align 4
  %.val2.i.i.i.i.i = load float, ptr %37, align 4
  %39 = getelementptr i8, ptr %37, i64 4
  %.val3.i.i.i.i.i = load float, ptr %39, align 4
  %40 = fcmp olt float %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = fcmp oeq float %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i: ; preds = %41
  %43 = fcmp olt float %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %43
  br i1 %cond.fr.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i, %41
  %44 = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i ], [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i ], [ %34, %41 ]
  %45 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %44
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.043.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, ptr noundef nonnull align 4 dereferenceable(28) %45, i64 28, i1 false)
  %47 = icmp slt i64 %44, %25
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !67

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %31 ], [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %48, i1 false
  br i1 %or.cond.i.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false)
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %49 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.1.i.i.i.i, %50 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %52 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0911.i.i.i.i.i
  %53 = getelementptr i8, ptr %52, i64 4
  %.val2.i.i.i.i.i.i = load float, ptr %53, align 4
  %54 = fcmp olt float %.val2.i.i.i.i.i.i, %.sroa.210.0.copyload.i.i.i
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.val.i.i.i.i.i.i = load float, ptr %52, align 4
  %56 = fcmp oeq float %.val2.i.i.i.i.i.i, %.sroa.210.0.copyload.i.i.i
  %57 = fcmp olt float %.val.i.i.i.i.i.i, %.sroa.09.0.copyload.i.i.i
  %or.cond.i.i.i.i.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %58, ptr noundef nonnull align 4 dereferenceable(28) %52, i64 28, i1 false)
  %59 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, !llvm.loop !68

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, %55, %50
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %50 ], [ %.0911.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.010.i.i.i.i.i, %55 ]
  %60 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %.sroa.09.0.copyload.i.i.i, ptr %60, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %.sroa.210.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i.i.i)
  %61 = icmp eq i64 %.0.i.i.i, 0
  %62 = add nsw i64 %.0.i.i.i, -1
  br i1 %61, label %.lr.ph.i9.i, label %31, !llvm.loop !69

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit
  %.sroa.0.03.i.i = phi ptr [ %63, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit ], [ %storemerge30, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -28
  %.sroa.07.0.copyload.i = load float, ptr %63, align 4
  %.sroa.28.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.sroa.28.0.copyload.i = load float, ptr %.sroa.28.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.39.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.39.0..sroa.0.0..sroa_idx.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %63, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %11
  %66 = sdiv exact i64 %65, 28
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 56
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i
  %.043.i.i = phi i64 [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i ], [ 0, %.lr.ph.i9.i ]
  %70 = shl i64 %.043.i.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %73
  %.val.i.i.i17 = load float, ptr %72, align 4
  %75 = getelementptr i8, ptr %72, i64 4
  %.val1.i.i.i18 = load float, ptr %75, align 4
  %.val2.i.i.i19 = load float, ptr %74, align 4
  %76 = getelementptr i8, ptr %74, i64 4
  %.val3.i.i.i20 = load float, ptr %76, align 4
  %77 = fcmp olt float %.val1.i.i.i18, %.val3.i.i.i20
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i21, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = fcmp oeq float %.val1.i.i.i18, %.val3.i.i.i20
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %78
  %80 = fcmp olt float %.val.i.i.i17, %.val2.i.i.i19
  %cond.fr.i.i = freeze i1 %80
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i21: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %78
  %81 = phi i64 [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i21 ], [ %71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ], [ %71, %78 ]
  %82 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %81
  %83 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.043.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %83, ptr noundef nonnull align 4 dereferenceable(28) %82, i64 28, i1 false)
  %84 = icmp slt i64 %81, %68
  br i1 %84, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i.i ]
  %85 = and i64 %66, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %._crit_edge.i.i
  %88 = add nsw i64 %66, -2
  %89 = ashr exact i64 %88, 1
  %90 = icmp eq i64 %.0.lcssa.i.i, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = shl nsw i64 %.0.lcssa.i.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %93
  %95 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %95, ptr noundef nonnull align 4 dereferenceable(28) %94, i64 28, i1 false)
  br label %96

96:                                               ; preds = %91, %87, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %93, %91 ], [ %.0.lcssa.i.i, %87 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %97 = icmp sgt i64 %.1.i.i, 0
  br i1 %97, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %96, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i
  %.010.i.i.i = phi i64 [ %.0911.i.i1011.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %96 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i1011.i = lshr i64 %.0911.in.i.i.i, 1
  %98 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0911.i.i1011.i
  %99 = getelementptr i8, ptr %98, i64 4
  %.val2.i.i.i.i = load float, ptr %99, align 4
  %100 = fcmp olt float %.val2.i.i.i.i, %.sroa.28.0.copyload.i
  br i1 %100, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load float, ptr %98, align 4
  %102 = fcmp oeq float %.val2.i.i.i.i, %.sroa.28.0.copyload.i
  %103 = fcmp olt float %.val.i.i.i.i, %.sroa.07.0.copyload.i
  %or.cond.i.i.i16 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i.i.i16, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i: ; preds = %101, %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.010.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %104, ptr noundef nonnull align 4 dereferenceable(28) %98, i64 28, i1 false)
  %.not.i = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit: ; preds = %101, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i, %96
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %96 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i ], [ %.010.i.i.i, %101 ]
  %105 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i
  store float %.sroa.07.0.copyload.i, ptr %105, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %.sroa.28.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  %106 = icmp sgt i64 %65, 28
  br i1 %106, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit, !llvm.loop !70

107:                                              ; preds = %18
  %108 = add nsw i64 %.031, -1
  %109 = udiv i64 %19, 56
  %110 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %109
  %111 = getelementptr inbounds i8, ptr %storemerge30, i64 -28
  %.val.i.i.i = load float, ptr %15, align 4
  %.val1.i.i.i = load float, ptr %16, align 4
  %.val2.i.i.i = load float, ptr %110, align 4
  %112 = getelementptr i8, ptr %110, i64 4
  %.val3.i.i.i = load float, ptr %112, align 4
  %113 = fcmp olt float %.val1.i.i.i, %.val3.i.i.i
  br i1 %113, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, label %114

114:                                              ; preds = %107
  %115 = fcmp oeq float %.val1.i.i.i, %.val3.i.i.i
  %116 = fcmp olt float %.val.i.i.i, %.val2.i.i.i
  %or.cond.i.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i: ; preds = %114, %107
  %.val2.i28.i.i = load float, ptr %111, align 4
  %117 = getelementptr i8, ptr %storemerge30, i64 -24
  %.val3.i29.i.i = load float, ptr %117, align 4
  %118 = fcmp olt float %.val3.i.i.i, %.val3.i29.i.i
  br i1 %118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i, label %119

119:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i
  %120 = fcmp oeq float %.val3.i.i.i, %.val3.i29.i.i
  %121 = fcmp olt float %.val2.i.i.i, %.val2.i28.i.i
  %or.cond51.i.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond51.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i: ; preds = %119, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %110, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i: ; preds = %119
  %122 = fcmp olt float %.val1.i.i.i, %.val3.i29.i.i
  br i1 %122, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, label %123

123:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i
  %124 = fcmp oeq float %.val1.i.i.i, %.val3.i29.i.i
  %125 = fcmp olt float %.val.i.i.i, %.val2.i28.i.i
  %or.cond52.i.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond52.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i: ; preds = %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i: ; preds = %114
  %.val2.i38.i.i = load float, ptr %111, align 4
  %126 = getelementptr i8, ptr %storemerge30, i64 -24
  %.val3.i39.i.i = load float, ptr %126, align 4
  %127 = fcmp olt float %.val1.i.i.i, %.val3.i39.i.i
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, label %128

128:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i
  %129 = fcmp oeq float %.val1.i.i.i, %.val3.i39.i.i
  %130 = fcmp olt float %.val.i.i.i, %.val2.i38.i.i
  %or.cond53.i.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond53.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i: ; preds = %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i: ; preds = %128
  %131 = fcmp olt float %.val3.i.i.i, %.val3.i39.i.i
  br i1 %131, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, label %132

132:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i
  %133 = fcmp oeq float %.val3.i.i.i, %.val3.i39.i.i
  %134 = fcmp olt float %.val2.i.i.i, %.val2.i38.i.i
  %or.cond54.i.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond54.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i: ; preds = %132, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i: ; preds = %132
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %110, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %148
  %.sroa.015.0.i.i = phi ptr [ %149, %148 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %148 ], [ %storemerge30, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.val2.i.i13.i = load float, ptr %0, align 4
  %.val3.i.i14.i = load float, ptr %17, align 4
  br label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i ], [ %141, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i ]
  %136 = getelementptr i8, ptr %.sroa.015.1.i.i, i64 4
  %.val1.i.i15.i = load float, ptr %136, align 4
  %137 = fcmp olt float %.val1.i.i15.i, %.val3.i.i14.i
  br i1 %137, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, label %138

138:                                              ; preds = %135
  %.val.i.i16.i = load float, ptr %.sroa.015.1.i.i, align 4
  %139 = fcmp oeq float %.val1.i.i15.i, %.val3.i.i14.i
  %140 = fcmp olt float %.val.i.i16.i, %.val2.i.i13.i
  %or.cond.i17.i = select i1 %139, i1 %140, i1 false
  br i1 %or.cond.i17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i: ; preds = %138, %135
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %135, !llvm.loop !71

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i: ; preds = %138, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge ], [ %.sroa.0.0.i.i, %138 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  %142 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i11.i.i = load float, ptr %142, align 4
  %143 = fcmp olt float %.val3.i.i14.i, %.val3.i11.i.i
  br i1 %143, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge, label %144

144:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i
  %.val2.i10.i.i = load float, ptr %.sroa.0.1.i.i, align 4
  %145 = fcmp oeq float %.val3.i.i14.i, %.val3.i11.i.i
  %146 = fcmp olt float %.val2.i.i13.i, %.val2.i10.i.i
  %or.cond20.i.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond20.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge: ; preds = %144, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i, !llvm.loop !72

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i: ; preds = %144
  %147 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %147, label %148, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit

148:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !73

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.015.1.i.i, ptr %storemerge30, i64 noundef %108)
  %150 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %151 = sub i64 %150, %11
  %152 = icmp sgt i64 %151, 448
  br i1 %152, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit, !llvm.loop !74

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_test.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!6 = distinct !{!6, !"_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!28 = distinct !{!28, !"_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!34 = distinct !{!34, !"_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE: argument 0"}
!40 = distinct !{!40, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE: argument 0"}
!43 = distinct !{!43, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
