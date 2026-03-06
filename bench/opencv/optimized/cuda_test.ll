; ModuleID = 'bench/opencv/original/cuda_test.ll'
source_filename = "bench/opencv/original/cuda_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.35" }
%"class.testing::internal::scoped_ptr.35" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.24", float, float, float, i32, i32 }
%"class.cv::Point_.24" = type { float, float }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN6cvtest13DeviceManagerD2Ev = comdat any

$_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev = comdat any

$_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

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
@_ZZN6cvtest13DeviceManager8instanceEvE3obj = internal global %"class.cvtest::DeviceManager" zeroinitializer, align 8
@_ZGVZN6cvtest13DeviceManager8instanceEvE3obj = internal global i64 0, align 8
@.str = private unnamed_addr constant [27 x i8] c"Incorrect device number - \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.21 = private unnamed_addr constant [8 x i8] c"Device \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"] is NOT compatible with current CUDA module build\00", align 1
@.str.24 = private unnamed_addr constant [185 x i8] c"{ cuda_device | -1    | CUDA device on which tests will be executed (-1 means all devices) }{ h help      | false | Print help info                                                    }\00", align 1
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
@.str.54 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuda_test.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9randomIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %_ZN2cv3RNG7uniformEii.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = and i64 %7, 4294967295
  %9 = mul nuw i64 %8, 4164903690
  %10 = lshr i64 %7, 32
  %11 = add nuw i64 %9, %10
  store i64 %11, ptr %4, align 8, !tbaa !3
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
define hidden noundef double @_ZN6cvtest12randomDoubleEdd(double noundef %0, double noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4294967295
  %7 = mul nuw i64 %6, 4164903690
  %8 = lshr i64 %5, 32
  %9 = add nuw i64 %7, %8
  %10 = shl i64 %9, 32
  %11 = and i64 %9, 4294967295
  %12 = mul nuw i64 %11, 4164903690
  %13 = lshr i64 %9, 32
  %14 = add nuw i64 %12, %13
  store i64 %14, ptr %4, align 8, !tbaa !3
  %15 = and i64 %14, 4294967295
  %16 = or disjoint i64 %15, %10
  %17 = uitofp i64 %16 to double
  %18 = fmul nnan double %17, 0x3BF0000000000000
  %19 = fsub double %1, %0
  %20 = tail call noundef double @llvm.fmuladd.f64(double %18, double %19, double %0)
  ret double %20
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN6cvtest10randomSizeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %_ZN6cvtest9randomIntEii.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = and i64 %7, 4294967295
  %9 = mul nuw i64 %8, 4164903690
  %10 = lshr i64 %7, 32
  %11 = add nuw i64 %9, %10
  store i64 %11, ptr %4, align 8, !tbaa !3
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
  %20 = load i64, ptr %18, align 8, !tbaa !3
  %21 = and i64 %20, 4294967295
  %22 = mul nuw i64 %21, 4164903690
  %23 = lshr i64 %20, 32
  %24 = add nuw i64 %22, %23
  store i64 %24, ptr %18, align 8, !tbaa !3
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
define hidden void @_ZN6cvtest12randomScalarEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) initializes((0, 32)) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 4294967295
  %8 = mul nuw i64 %7, 4164903690
  %9 = lshr i64 %6, 32
  %10 = add nuw i64 %8, %9
  %11 = shl i64 %10, 32
  %12 = and i64 %10, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %10, 32
  %15 = add nuw i64 %13, %14
  store i64 %15, ptr %5, align 8, !tbaa !3
  %16 = and i64 %15, 4294967295
  %17 = or disjoint i64 %16, %11
  %18 = uitofp i64 %17 to double
  %19 = fmul nnan double %18, 0x3BF0000000000000
  %20 = fsub double %2, %1
  %21 = tail call noundef double @llvm.fmuladd.f64(double %19, double %20, double %1)
  %22 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 4294967295
  %26 = mul nuw i64 %25, 4164903690
  %27 = lshr i64 %24, 32
  %28 = add nuw i64 %26, %27
  %29 = shl i64 %28, 32
  %30 = and i64 %28, 4294967295
  %31 = mul nuw i64 %30, 4164903690
  %32 = lshr i64 %28, 32
  %33 = add nuw i64 %31, %32
  store i64 %33, ptr %23, align 8, !tbaa !3
  %34 = and i64 %33, 4294967295
  %35 = or disjoint i64 %34, %29
  %36 = uitofp i64 %35 to double
  %37 = fmul nnan double %36, 0x3BF0000000000000
  %38 = tail call noundef double @llvm.fmuladd.f64(double %37, double %20, double %1)
  %39 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = and i64 %41, 4294967295
  %43 = mul nuw i64 %42, 4164903690
  %44 = lshr i64 %41, 32
  %45 = add nuw i64 %43, %44
  %46 = shl i64 %45, 32
  %47 = and i64 %45, 4294967295
  %48 = mul nuw i64 %47, 4164903690
  %49 = lshr i64 %45, 32
  %50 = add nuw i64 %48, %49
  store i64 %50, ptr %40, align 8, !tbaa !3
  %51 = and i64 %50, 4294967295
  %52 = or disjoint i64 %51, %46
  %53 = uitofp i64 %52 to double
  %54 = fmul nnan double %53, 0x3BF0000000000000
  %55 = tail call noundef double @llvm.fmuladd.f64(double %54, double %20, double %1)
  %56 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = and i64 %58, 4294967295
  %60 = mul nuw i64 %59, 4164903690
  %61 = lshr i64 %58, 32
  %62 = add nuw i64 %60, %61
  %63 = shl i64 %62, 32
  %64 = and i64 %62, 4294967295
  %65 = mul nuw i64 %64, 4164903690
  %66 = lshr i64 %62, 32
  %67 = add nuw i64 %65, %66
  store i64 %67, ptr %57, align 8, !tbaa !3
  %68 = and i64 %67, 4294967295
  %69 = or disjoint i64 %68, %63
  %70 = uitofp i64 %69 to double
  %71 = fmul nnan double %70, 0x3BF0000000000000
  %72 = tail call noundef double @llvm.fmuladd.f64(double %71, double %20, double %1)
  store double %21, ptr %0, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %38, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %55, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %72, ptr %75, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9randomMatEN2cv5Size_IiEEidd(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  tail call void @_ZN6cvtest9randomMatERN2cv3RNGENS0_5Size_IiEEiddb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %1, i32 noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6cvtest9randomMatERN2cv3RNGENS0_5Size_IiEEiddb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32 noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9createMatEN2cv5Size_IiEEib(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 initializes((0, 12), (16, 64)) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6cvtest9createMatEN2cv5Size_IiEEiRS2_RNS0_6Point_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9createMatEN2cv5Size_IiEEiRS2_RNS0_6Point_IiEEb(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 initializes((0, 12), (16, 64)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::cuda::GpuMat", align 8
  %8 = alloca %"class.cv::cuda::GpuMat", align 8
  %.sroa.023.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.425.0.extract.shift = lshr i64 %1, 32
  %.sroa.425.0.extract.trunc = trunc nuw i64 %.sroa.425.0.extract.shift to i32
  store i64 %1, ptr %3, align 4
  br i1 %5, label %9, label %35

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 4294967295
  %14 = mul nuw i64 %13, 4164903690
  %15 = lshr i64 %12, 32
  %16 = add nuw i64 %14, %15
  store i64 %16, ptr %11, align 8, !tbaa !3
  %17 = trunc i64 %16 to i32
  %18 = urem i32 %17, 10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add i32 %19, 5
  %21 = add i32 %20, %18
  store i32 %21, ptr %3, align 4, !tbaa !10
  %22 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 4294967295
  %26 = mul nuw i64 %25, 4164903690
  %27 = lshr i64 %24, 32
  %28 = add nuw i64 %26, %27
  store i64 %28, ptr %23, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  %30 = urem i32 %29, 10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %32, 5
  %34 = add i32 %33, %30
  store i32 %34, ptr %31, align 4, !tbaa !13
  %.sroa.0.0.copyload.pre = load i64, ptr %3, align 4
  %.pre = trunc i64 %.sroa.0.0.copyload.pre to i32
  %.pre28 = lshr i64 %.sroa.0.0.copyload.pre, 32
  %.pre29 = trunc nuw i64 %.pre28 to i32
  br label %35

35:                                               ; preds = %9, %6
  %.sroa.3.0.extract.trunc.i.pre-phi = phi i32 [ %.pre29, %9 ], [ %.sroa.425.0.extract.trunc, %6 ]
  %.sroa.0.0.extract.trunc.i.pre-phi = phi i32 [ %.pre, %9 ], [ %.sroa.023.0.extract.trunc, %6 ]
  %36 = tail call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store i32 0, ptr %0, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store ptr %36, ptr %40, align 8, !tbaa !22
  %41 = icmp sgt i32 %.sroa.3.0.extract.trunc.i.pre-phi, 0
  %42 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.pre-phi, 0
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.3.0.extract.trunc.i.pre-phi, i32 noundef %.sroa.0.0.extract.trunc.i.pre-phi, i32 noundef %2)
  br label %44

44:                                               ; preds = %43, %35
  %.val = load i32, ptr %3, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val17 = load i32, ptr %45, align 4
  %46 = icmp ne i32 %.val, %.sroa.023.0.extract.trunc
  %47 = icmp ne i32 %.val17, %.sroa.425.0.extract.trunc
  %.not6.i = select i1 %46, i1 true, i1 %47
  br i1 %.not6.i, label %48, label %111

48:                                               ; preds = %44
  %49 = sub nsw i32 %.val, %.sroa.023.0.extract.trunc
  %50 = sdiv i32 %49, 2
  %51 = sub nsw i32 %.val17, %.sroa.425.0.extract.trunc
  %52 = sdiv i32 %51, 2
  %.sroa.4.0.insert.ext = zext i32 %52 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.022.0.insert.ext = zext i32 %50 to i64
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.022.0.insert.ext
  store i64 %.sroa.022.0.insert.insert, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.sroa.022.0.insert.insert, i64 %1)
          to label %_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit unwind label %109

_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit:         ; preds = %48
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMataSERKS1_.exit, label %53

53:                                               ; preds = %_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load i32, ptr %8, align 8, !tbaa !14
  store i32 %54, ptr %7, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !20
  store i32 %57, ptr %55, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !21
  store i32 %60, ptr %58, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !23
  store i64 %63, ptr %61, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  store ptr %66, ptr %64, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  store ptr %69, ptr %67, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  store ptr %72, ptr %70, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  store ptr %75, ptr %73, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  store ptr %78, ptr %76, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.i, label %79

79:                                               ; preds = %53
  %80 = atomicrmw add ptr %69, i32 1 acq_rel, align 4
  %.pre.i = load i32, ptr %7, align 8, !tbaa !28
  %.pre4.i = load i32, ptr %55, align 4, !tbaa !28
  %.pre5.i = load i32, ptr %58, align 8, !tbaa !28
  %.pre6.i = load i64, ptr %61, align 8, !tbaa !29
  %.pre7.i = load ptr, ptr %64, align 8, !tbaa !30
  %.pre8.i = load ptr, ptr %70, align 8, !tbaa !30
  %.pre9.i = load ptr, ptr %73, align 8, !tbaa !30
  %.pre10.i = load ptr, ptr %67, align 8, !tbaa !31
  %.pre11.i = load ptr, ptr %76, align 8, !tbaa !32
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.i

_ZN2cv4cuda6GpuMatC2ERKS1_.exit.i:                ; preds = %79, %53
  %81 = phi ptr [ %78, %53 ], [ %.pre11.i, %79 ]
  %82 = phi ptr [ null, %53 ], [ %.pre10.i, %79 ]
  %83 = phi ptr [ %75, %53 ], [ %.pre9.i, %79 ]
  %84 = phi ptr [ %72, %53 ], [ %.pre8.i, %79 ]
  %85 = phi ptr [ %66, %53 ], [ %.pre7.i, %79 ]
  %86 = phi i64 [ %63, %53 ], [ %.pre6.i, %79 ]
  %87 = phi i32 [ %60, %53 ], [ %.pre5.i, %79 ]
  %88 = phi i32 [ %57, %53 ], [ %.pre4.i, %79 ]
  %89 = phi i32 [ %54, %53 ], [ %.pre.i, %79 ]
  %90 = load i32, ptr %0, align 8, !tbaa !28
  store i32 %89, ptr %0, align 8, !tbaa !28
  store i32 %90, ptr %7, align 8, !tbaa !28
  %91 = load i32, ptr %37, align 4, !tbaa !28
  store i32 %88, ptr %37, align 4, !tbaa !28
  store i32 %91, ptr %55, align 4, !tbaa !28
  %92 = load i32, ptr %38, align 8, !tbaa !28
  store i32 %87, ptr %38, align 8, !tbaa !28
  store i32 %92, ptr %58, align 8, !tbaa !28
  %93 = load i64, ptr %39, align 8, !tbaa !29
  store i64 %86, ptr %39, align 8, !tbaa !29
  store i64 %93, ptr %61, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  store ptr %85, ptr %94, align 8, !tbaa !30
  store ptr %95, ptr %64, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  store ptr %84, ptr %96, align 8, !tbaa !30
  store ptr %97, ptr %70, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  store ptr %83, ptr %98, align 8, !tbaa !30
  store ptr %99, ptr %73, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  store ptr %82, ptr %100, align 8, !tbaa !31
  store ptr %101, ptr %67, align 8, !tbaa !31
  %102 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %81, ptr %40, align 8, !tbaa !32
  store ptr %102, ptr %76, align 8, !tbaa !32
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit.i unwind label %103

103:                                              ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit.i:                    ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4cuda6GpuMataSERKS1_.exit

_ZN2cv4cuda6GpuMataSERKS1_.exit:                  ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit.i, %_ZNK2cv4cuda6GpuMatclENS_5Rect_IiEE.exit
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %106

106:                                              ; preds = %_ZN2cv4cuda6GpuMataSERKS1_.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %_ZN2cv4cuda6GpuMataSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

109:                                              ; preds = %48
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit21 unwind label %112

111:                                              ; preds = %44, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit21:                    ; preds = %109
  resume { ptr, i32 } %110
}

declare noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7loadMatERKN2cv3MatEb(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 initializes((0, 12), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = load i32, ptr %8, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %12 = load i32, ptr %1, align 8, !tbaa !35
  %13 = and i32 %12, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  call void @_ZN6cvtest9createMatEN2cv5Size_IiEEiRS2_RNS0_6Point_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 16842752, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !46
  invoke void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %18
  resume { ptr, i32 } %19
}

declare void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %14, ptr %12, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = load i64, ptr %17, align 8, !tbaa !51
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #30
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13readImageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = lshr i32 %2, 3
  %10 = and i32 %9, 511
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %13 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv(), !noalias !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !53
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %12)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn16.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %common.resume

_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %24 = icmp eq i32 %10, 3
  br i1 %24, label %25, label %38

25:                                               ; preds = %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 16842752, ptr %6, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !44
  store ptr %5, ptr %29, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %31 unwind label %33

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %35

32:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

38:                                               ; preds = %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !44
  store ptr %0, ptr %39, align 8, !tbaa !46
  %41 = and i32 %2, 7
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, double 0x3F70101010101010, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %41, double noundef %43, double noundef 0.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %45, %37
  %.pn16.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn14, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cvtest14supportFeatureERKN2cv4cuda10DeviceInfoENS1_10FeatureSetE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #4 {
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cvtest13DeviceManager8instanceEv() local_unnamed_addr #6 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !56

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #31
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN6cvtest13DeviceManager8instanceEvE3obj
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest13DeviceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13DeviceManager4loadEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::cuda::DeviceInfo", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit
  %16 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %17, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !57
  store ptr %16, ptr %10, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  %21 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %22 unwind label %30

22:                                               ; preds = %20
  %.not = icmp slt i32 %1, %21
  br i1 %.not, label %39, label %23

23:                                               ; preds = %22, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %26 unwind label %30

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %115 unwind label %33

30:                                               ; preds = %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

33:                                               ; preds = %29, %28
  %.09 = phi i1 [ false, %29 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.09, label %38, label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.09, label %38, label %114

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2138 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #31
  br label %114

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %39
  %41 = icmp slt i32 %1, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #30
          to label %43 unwind label %44

43:                                               ; preds = %.noexc24
  unreachable

44:                                               ; preds = %.noexc24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

49:                                               ; preds = %.noexc
  store i32 %1, ptr %7, align 4, !tbaa !62
  %50 = invoke noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %65

51:                                               ; preds = %49
  br i1 %50, label %74, label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %55 unwind label %65

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %55
  %57 = invoke noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %58 unwind label %65

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %57)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %60
  %62 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %63 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %68

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %115 unwind label %68

65:                                               ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %86, %60, %55, %52, %42, %39, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

68:                                               ; preds = %64, %63
  %.0 = phi i1 [ false, %64 ], [ true, %63 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %73, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %73, label %.body

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn41 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @__cxa_free_exception(ptr %62) #31
  br label %.body

74:                                               ; preds = %51
  %75 = load ptr, ptr %10, align 8, !tbaa !60
  %76 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %78, ptr %75, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %79, ptr %10, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8, !tbaa !57
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
          to label %.noexc34 unwind label %65

.noexc34:                                         ; preds = %86
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
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #32
          to label %.noexc35 unwind label %65

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %95, ptr %94, align 4, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %93, %.noexc35 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %96 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !67, !noalias !64
  store i32 %96, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !64, !noalias !67
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %93, %.noexc35 ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %93, ptr %0, align 8, !tbaa !57
  store ptr %99, ptr %10, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %101, ptr %13, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %5, align 8, !tbaa !71
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %107, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %109) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %107, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #31
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %73
  %.pn19 = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn41, %73 ], [ %66, %65 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38, %.body, %30
  %.pn21.pn = phi { ptr, i32 } [ %.pn2138, %38 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %.pn19, %.body ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn

115:                                              ; preds = %64, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13DeviceManager7loadAllEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.cv::cuda::DeviceInfo", align 4
  %5 = tail call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit: ; preds = %1, %9
  %10 = sext i32 %5 to i64
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #30
  unreachable

13:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %13
  %21 = shl nuw nsw i64 %10, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %23, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %22, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %10
  store ptr %24, ptr %14, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit
  %.05 = phi i32 [ %63, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %26 = icmp slt i32 %.05, %25
  br i1 %26, label %_ZN2cv4cuda10DeviceInfoC2Ei.exit, label %27

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #30
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

_ZN2cv4cuda10DeviceInfoC2Ei.exit:                 ; preds = %.lr.ph
  store i32 %.05, ptr %4, align 4, !tbaa !62
  %34 = call noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %34, label %35, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %_ZN2cv4cuda10DeviceInfoC2Ei.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %39, ptr %36, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %40, ptr %7, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !57
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
  unreachable

_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  %56 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %56, ptr %55, align 4, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %57 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !76, !noalias !73
  store i32 %57, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !73, !noalias !76
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %54, ptr %0, align 8, !tbaa !57
  store ptr %60, ptr %7, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %52
  store ptr %62, ptr %14, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %38, %_ZN2cv4cuda10DeviceInfoC2Ei.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %63, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest22parseCudaDeviceOptionsEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::cuda::DeviceInfo", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 184, ptr %5, align 8, !tbaa !29
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %7, align 8, !tbaa !47
  %13 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %13, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %12, ptr noundef nonnull align 1 dereferenceable(184) @.str.24, i64 184, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %30

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !50
  store i32 1886152040, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %21, align 4, !tbaa !52
  %22 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %34

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %22, label %26, label %._crit_edge.i.i37

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._crit_edge.i.i37 unwind label %38

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

38:                                               ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %137

._crit_edge.i.i37:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %40, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %42, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %43 unwind label %76

43:                                               ; preds = %._crit_edge.i.i37
  %44 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = icmp slt i32 %44, 0
  %48 = load atomic i8, ptr @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %47, label %50, label %82

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %49, label %51, label %_ZN6cvtest13DeviceManager8instanceEv.exit, !prof !56

51:                                               ; preds = %50
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #31
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN6cvtest13DeviceManager8instanceEv.exit, label %53

53:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #31
  br label %_ZN6cvtest13DeviceManager8instanceEv.exit

_ZN6cvtest13DeviceManager8instanceEv.exit:        ; preds = %50, %51, %53
  invoke void @_ZN6cvtest13DeviceManager7loadAllEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj)
          to label %55 unwind label %80

55:                                               ; preds = %_ZN6cvtest13DeviceManager8instanceEv.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %55
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !71
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc67 unwind label %80

.noexc67:                                         ; preds = %63
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !95
  %.not.i1.i.i = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc68 unwind label %80

.noexc68:                                         ; preds = %69
  %70 = load ptr, ptr %62, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %80

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %66
  %.0.i.i.i = phi i8 [ %68, %66 ], [ %73, %.noexc68 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc70 unwind label %80

.noexc70:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %80

76:                                               ; preds = %._crit_edge.i.i37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !47
  %79 = icmp eq ptr %78, %40
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

80:                                               ; preds = %.noexc70, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %69, %63, %55, %_ZN6cvtest13DeviceManager8instanceEv.exit52, %_ZN6cvtest13DeviceManager8instanceEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %137

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %49, label %83, label %_ZN6cvtest13DeviceManager8instanceEv.exit52, !prof !56

83:                                               ; preds = %82
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #31
  %.not.i51 = icmp eq i32 %84, 0
  br i1 %.not.i51, label %_ZN6cvtest13DeviceManager8instanceEv.exit52, label %85

85:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #31
  br label %_ZN6cvtest13DeviceManager8instanceEv.exit52

_ZN6cvtest13DeviceManager8instanceEv.exit52:      ; preds = %82, %83, %85
  invoke void @_ZN6cvtest13DeviceManager4loadEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i32 noundef %44)
          to label %87 unwind label %80

87:                                               ; preds = %_ZN6cvtest13DeviceManager8instanceEv.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %.noexc53 unwind label %135

.noexc53:                                         ; preds = %87
  %89 = icmp slt i32 %44, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc54 unwind label %135

.noexc54:                                         ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #30
          to label %91 unwind label %92

91:                                               ; preds = %.noexc54
  unreachable

92:                                               ; preds = %.noexc54
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %2, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

97:                                               ; preds = %.noexc53
  store i32 %44, ptr %10, align 4, !tbaa !62
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
          to label %100 unwind label %135

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %100
  %102 = invoke noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %103 unwind label %135

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %.not.i59 = icmp eq ptr %102, null
  br i1 %.not.i59, label %104, label %112

104:                                              ; preds = %103
  %105 = load ptr, ptr %99, align 8, !tbaa !71
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !100
  %111 = or i32 %110, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %108, i32 noundef %111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %135

112:                                              ; preds = %103
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #31
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %102, i64 noundef %113)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %104, %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %116 = load ptr, ptr %99, align 8, !tbaa !71
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %.not.i.i.i72 = icmp eq ptr %121, null
  br i1 %.not.i.i.i72, label %122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc77 unwind label %135

.noexc77:                                         ; preds = %122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !95
  %.not.i1.i.i74 = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i74, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc78 unwind label %135

.noexc78:                                         ; preds = %128
  %129 = load ptr, ptr %121, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75 unwind label %135

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75: ; preds = %.noexc78, %125
  %.0.i.i.i76 = phi i8 [ %127, %125 ], [ %132, %.noexc78 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %.0.i.i.i76)
          to label %.noexc80 unwind label %135

.noexc80:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit66 unwind label %135

_ZNSolsEPFRSoS_E.exit66:                          ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSolsEPFRSoS_E.exit

135:                                              ; preds = %.noexc80, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75, %.noexc78, %128, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %112, %104, %100, %97, %90, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc70, %_ZNSolsEPFRSoS_E.exit66
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %80, %.body, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %39, %38 ], [ %81, %80 ], [ %eh.lpad-body, %.body ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %138

138:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %137 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13minMaxLocGoldERKN2cv3MatEPdS4_PNS0_6Point_IiEES7_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !35
  %10 = and i32 %9, 7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %34

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 16842752, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 16842752, ptr %8, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !46
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %26 = zext i32 %.sroa.568.1.lcssa to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %.sroa.067.1.lcssa to i64
  %29 = or disjoint i64 %27, %28
  %30 = zext i32 %.sroa.5.1.lcssa to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %.sroa.066.1.lcssa to i64
  %33 = or disjoint i64 %31, %32
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader
  %.sroa.5.0.lcssa = phi i64 [ -1, %.preheader ], [ %33, %._crit_edge95.loopexit ]
  %.sroa.568.0.lcssa = phi i64 [ -1, %.preheader ], [ %29, %._crit_edge95.loopexit ]
  %.048.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.149.lcssa, %._crit_edge95.loopexit ]
  %.046.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader ], [ %.1.lcssa, %._crit_edge95.loopexit ]
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %75, label %74

34:                                               ; preds = %.lr.ph94, %._crit_edge
  %indvars.iv109 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next110, %._crit_edge ]
  %.04693 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph94 ], [ %.1.lcssa, %._crit_edge ]
  %.04890 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph94 ], [ %.149.lcssa, %._crit_edge ]
  %.sroa.568.089 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.568.1.lcssa, %._crit_edge ]
  %.sroa.067.088 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.067.1.lcssa, %._crit_edge ]
  %.sroa.5.087 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.5.1.lcssa, %._crit_edge ]
  %.sroa.066.086 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.066.1.lcssa, %._crit_edge ]
  %35 = load ptr, ptr %14, align 8, !tbaa !102
  %36 = load ptr, ptr %15, align 8, !tbaa !103
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = mul i64 %37, %indvars.iv109
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8, !tbaa !102
  %43 = load ptr, ptr %17, align 8, !tbaa !103
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = mul i64 %44, %indvars.iv109
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i32, ptr %18, align 4, !tbaa !104
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %34
  %49 = load i32, ptr %18, align 4, !tbaa !104
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %47 to i64
  %51 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  %52 = phi i32 [ %47, %.lr.ph ], [ %49, %.thread ]
  %wide.trip.count107 = zext nneg i32 %52 to i64
  %53 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next105, %.lr.ph.split.us ]
  %.174.us = phi double [ %.04693, %.lr.ph.split.us.preheader ], [ %.2.us, %.lr.ph.split.us ]
  %.14973.us = phi double [ %.04890, %.lr.ph.split.us.preheader ], [ %.351.us, %.lr.ph.split.us ]
  %.sroa.568.172.us = phi i32 [ %.sroa.568.089, %.lr.ph.split.us.preheader ], [ %.sroa.568.2.us, %.lr.ph.split.us ]
  %.sroa.067.171.us = phi i32 [ %.sroa.067.088, %.lr.ph.split.us.preheader ], [ %.sroa.067.2.us, %.lr.ph.split.us ]
  %.sroa.5.170.us = phi i32 [ %.sroa.5.087, %.lr.ph.split.us.preheader ], [ %.sroa.5.2.us, %.lr.ph.split.us ]
  %.sroa.066.169.us = phi i32 [ %.sroa.066.086, %.lr.ph.split.us.preheader ], [ %.sroa.066.2.us, %.lr.ph.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv104
  %55 = load i8, ptr %54, align 1, !tbaa !52
  %56 = sitofp i8 %55 to double
  %57 = fcmp ogt double %.174.us, %56
  %58 = trunc nuw nsw i64 %indvars.iv104 to i32
  %.sroa.067.2.us = select i1 %57, i32 %58, i32 %.sroa.067.171.us
  %.sroa.568.2.us = select i1 %57, i32 %53, i32 %.sroa.568.172.us
  %.2.us = select i1 %57, double %56, double %.174.us
  %59 = fcmp olt double %.14973.us, %56
  %.sroa.066.2.us = select i1 %59, i32 %58, i32 %.sroa.066.169.us
  %.sroa.5.2.us = select i1 %59, i32 %53, i32 %.sroa.5.170.us
  %.351.us = select i1 %59, double %56, double %.14973.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !105

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %.thread, %41
  %.sroa.066.1.lcssa = phi i32 [ %.sroa.066.086, %41 ], [ %.sroa.066.086, %.thread ], [ %.sroa.066.2.us, %.lr.ph.split.us ], [ %.sroa.066.2, %73 ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.087, %41 ], [ %.sroa.5.087, %.thread ], [ %.sroa.5.2.us, %.lr.ph.split.us ], [ %.sroa.5.2, %73 ]
  %.sroa.067.1.lcssa = phi i32 [ %.sroa.067.088, %41 ], [ %.sroa.067.088, %.thread ], [ %.sroa.067.2.us, %.lr.ph.split.us ], [ %.sroa.067.3, %73 ]
  %.sroa.568.1.lcssa = phi i32 [ %.sroa.568.089, %41 ], [ %.sroa.568.089, %.thread ], [ %.sroa.568.2.us, %.lr.ph.split.us ], [ %.sroa.568.3, %73 ]
  %.149.lcssa = phi double [ %.04890, %41 ], [ %.04890, %.thread ], [ %.351.us, %.lr.ph.split.us ], [ %.351, %73 ]
  %.1.lcssa = phi double [ %.04693, %41 ], [ %.04693, %.thread ], [ %.2.us, %.lr.ph.split.us ], [ %.3, %73 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %60 = load i32, ptr %11, align 8, !tbaa !101
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next110, %61
  br i1 %62, label %34, label %._crit_edge95.loopexit, !llvm.loop !106

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %73 ]
  %.174 = phi double [ %.04693, %.lr.ph.split.preheader ], [ %.3, %73 ]
  %.14973 = phi double [ %.04890, %.lr.ph.split.preheader ], [ %.351, %73 ]
  %.sroa.568.172 = phi i32 [ %.sroa.568.089, %.lr.ph.split.preheader ], [ %.sroa.568.3, %73 ]
  %.sroa.067.171 = phi i32 [ %.sroa.067.088, %.lr.ph.split.preheader ], [ %.sroa.067.3, %73 ]
  %.sroa.5.170 = phi i32 [ %.sroa.5.087, %.lr.ph.split.preheader ], [ %.sroa.5.2, %73 ]
  %.sroa.066.169 = phi i32 [ %.sroa.066.086, %.lr.ph.split.preheader ], [ %.sroa.066.2, %73 ]
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !52
  %.not62 = icmp eq i8 %64, 0
  br i1 %.not62, label %73, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !52
  %68 = sitofp i8 %67 to double
  %69 = fcmp ogt double %.174, %68
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.067.2 = select i1 %69, i32 %70, i32 %.sroa.067.171
  %.sroa.568.2 = select i1 %69, i32 %51, i32 %.sroa.568.172
  %.2 = select i1 %69, double %68, double %.174
  %71 = fcmp olt double %.14973, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %65, %72, %.lr.ph.split
  %.sroa.066.2 = phi i32 [ %70, %72 ], [ %.sroa.066.169, %65 ], [ %.sroa.066.169, %.lr.ph.split ]
  %.sroa.5.2 = phi i32 [ %51, %72 ], [ %.sroa.5.170, %65 ], [ %.sroa.5.170, %.lr.ph.split ]
  %.sroa.067.3 = phi i32 [ %.sroa.067.2, %72 ], [ %.sroa.067.2, %65 ], [ %.sroa.067.171, %.lr.ph.split ]
  %.sroa.568.3 = phi i32 [ %.sroa.568.2, %72 ], [ %.sroa.568.2, %65 ], [ %.sroa.568.172, %.lr.ph.split ]
  %.351 = phi double [ %68, %72 ], [ %.14973, %65 ], [ %.14973, %.lr.ph.split ]
  %.3 = phi double [ %.2, %72 ], [ %.2, %65 ], [ %.174, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !105

74:                                               ; preds = %._crit_edge95
  store double %.046.lcssa, ptr %1, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %74, %._crit_edge95
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %77, label %76

76:                                               ; preds = %75
  store double %.048.lcssa, ptr %2, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %76, %75
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %79, label %78

78:                                               ; preds = %77
  store i64 %.sroa.568.0.lcssa, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %77
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %79
  store i64 %.sroa.5.0.lcssa, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %80, %19
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp eq i32 %5, 589824
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %15

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !44
  store ptr %0, ptr %9, align 8, !tbaa !46
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit9

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit9 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit9:                     ; preds = %17, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !107
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !107
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %22
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %25, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13assertMatNearEPKcS1_S1_RKN2cv11_InputArrayES5_d(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Size_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Size_", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.perf::MatType", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.perf::MatType", align 4
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Point_", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %190

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = load i32, ptr %40, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = load i32, ptr %45, align 4, !tbaa !28
  %49 = icmp ne i32 %42, %47
  %50 = icmp ne i32 %43, %48
  %.not6.i = select i1 %49, i1 true, i1 %50
  br i1 %.not6.i, label %51, label %220

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %52 unwind label %192

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.31, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %55, label %63

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = load ptr, ptr %53, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !100
  %62 = or i32 %61, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %194

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %1, i64 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %55, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %.not.i101 = icmp eq ptr %2, null
  br i1 %.not.i101, label %67, label %75

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %68 = load ptr, ptr %53, align 8, !tbaa !71
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %53, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !100
  %74 = or i32 %73, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %194

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %2, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %67, %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  br i1 %.not.i, label %79, label %87

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %80 = load ptr, ptr %53, align 8, !tbaa !71
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %53, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = or i32 %85, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %83, i32 noundef %86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %194

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %1, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %79, %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %91 unwind label %194

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = load ptr, ptr %39, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = load i32, ptr %92, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i113 = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i113, 32
  %.sroa.0.0.insert.ext.i115 = zext i32 %94 to i64
  %.sroa.0.0.insert.insert.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i114, %.sroa.0.0.insert.ext.i115
  store i64 %.sroa.0.0.insert.insert.i116, ptr %12, align 8
  invoke void @_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %96 unwind label %196

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %97, i64 noundef %99)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i101, label %102, label %110

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %103 = load ptr, ptr %100, align 8, !tbaa !71
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = or i32 %108, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %106, i32 noundef %109)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %198

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %2, i64 noundef %111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %102, %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %114 unwind label %198

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = load ptr, ptr %44, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = load i32, ptr %115, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i126 = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i127 = shl nuw i64 %.sroa.2.0.insert.ext.i126, 32
  %.sroa.0.0.insert.ext.i128 = zext i32 %117 to i64
  %.sroa.0.0.insert.insert.i129 = or disjoint i64 %.sroa.2.0.insert.shift.i127, %.sroa.0.0.insert.ext.i128
  store i64 %.sroa.0.0.insert.insert.i129, ptr %14, align 8
  invoke void @_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %200

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %120, i64 noundef %122)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %202

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %125 = load ptr, ptr %13, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  call void @_ZdlPv(ptr noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %11, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %131 unwind label %211

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %16, align 8, !tbaa !50, !alias.scope !116
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %133, align 8, !tbaa !51, !alias.scope !116
  store i8 0, ptr %132, align 8, !tbaa !52, !alias.scope !116
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !117, !noalias !116
  %.not.i.not.i.i = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %137 = load ptr, ptr %136, align 8, !noalias !116
  %138 = icmp ugt ptr %135, %137
  %.08.i.i.i = select i1 %138, ptr %135, ptr %137
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %150, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !119, !noalias !116
  %142 = ptrtoint ptr %.08.i.i.i to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %141, i64 noundef %144)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %146

146:                                              ; preds = %150, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !47, !alias.scope !116
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %.body, label %.body.sink.split

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %146

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %150, %139
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %153 unwind label %213

153:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %154 unwind label %213

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8, !tbaa !47
  %156 = icmp eq ptr %155, %132
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %160 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %168

.noexc.i.i:                                       ; preds = %159
  br i1 %160, label %161, label %_ZN7testing15AssertionResultD2Ev.exit

161:                                              ; preds = %.noexc.i.i
  %162 = load ptr, ptr %157, align 8, !tbaa !120
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN7testing15AssertionResultD2Ev.exit, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %171 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %171, ptr %10, align 8, !tbaa !71
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !71
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %176, ptr %53, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %177, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %179) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %177, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #31
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %183, ptr %10, align 8, !tbaa !71
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %188, align 8, !tbaa !123
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %651

190:                                              ; preds = %7
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %653

192:                                              ; preds = %51
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %219

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %87, %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %75, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %63, %55, %52
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %218

196:                                              ; preds = %91
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %110, %102, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %96
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %207

200:                                              ; preds = %114
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

202:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131, %119
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %13, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %200
  %.pn79 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %198
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %199, %198 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %196
  %.pn79.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn79.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %217

213:                                              ; preds = %153, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %16, align 8, !tbaa !47
  %216 = icmp eq ptr %215, %132
  br i1 %216, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %213, %146
  %.sink = phi ptr [ %148, %146 ], [ %215, %213 ]
  %.pn83.ph = phi { ptr, i32 } [ %147, %146 ], [ %214, %213 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %213, %146
  %.pn83 = phi { ptr, i32 } [ %147, %146 ], [ %214, %213 ], [ %.pn83.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  br label %217

217:                                              ; preds = %.body, %211
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %218

218:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %194
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %217 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #31
  br label %219

219:                                              ; preds = %218, %192
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %218 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %652

220:                                              ; preds = %38
  %221 = load i32, ptr %8, align 8, !tbaa !35
  %222 = load i32, ptr %9, align 8, !tbaa !35
  %223 = xor i32 %222, %221
  %224 = and i32 %223, 4095
  %.not = icmp eq i32 %224, 0
  br i1 %.not, label %386, label %225

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %226 unwind label %358

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.31, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %226
  %.not.i153 = icmp eq ptr %1, null
  br i1 %.not.i153, label %229, label %237

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %230 = load ptr, ptr %227, align 8, !tbaa !71
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !100
  %236 = or i32 %235, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %233, i32 noundef %236)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %360

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %1, i64 noundef %238)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %229, %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %.not.i159 = icmp eq ptr %2, null
  br i1 %.not.i159, label %241, label %249

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %242 = load ptr, ptr %227, align 8, !tbaa !71
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %227, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !100
  %248 = or i32 %247, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %245, i32 noundef %248)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %360

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %2, i64 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %241, %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  br i1 %.not.i153, label %253, label %261

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %254 = load ptr, ptr %227, align 8, !tbaa !71
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %227, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !100
  %260 = or i32 %259, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %257, i32 noundef %260)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %360

261:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %262 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %1, i64 noundef %262)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %253, %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %265 = load i32, ptr %8, align 8, !tbaa !35
  %266 = and i32 %265, 4095
  store i32 %266, ptr %19, align 4, !tbaa !125
  invoke void @_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %267 unwind label %362

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %268 = load ptr, ptr %18, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !51
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %268, i64 noundef %270)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172 unwind label %364

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172: ; preds = %267
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172
  br i1 %.not.i159, label %273, label %281

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %274 = load ptr, ptr %271, align 8, !tbaa !71
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !100
  %280 = or i32 %279, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %277, i32 noundef %280)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %364

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %2, i64 noundef %282)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %273, %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %285 = load i32, ptr %9, align 8, !tbaa !35
  %286 = and i32 %285, 4095
  store i32 %286, ptr %21, align 4, !tbaa !125
  invoke void @_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %287 unwind label %366

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %288 = load ptr, ptr %20, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !51
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %288, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182 unwind label %368

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182: ; preds = %287
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182
  %293 = load ptr, ptr %20, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  call void @_ZdlPv(ptr noundef %293) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %296 = load ptr, ptr %18, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %296) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %299 unwind label %377

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %300, ptr %23, align 8, !tbaa !50, !alias.scope !133
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %301, align 8, !tbaa !51, !alias.scope !133
  store i8 0, ptr %300, align 8, !tbaa !52, !alias.scope !133
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !117, !noalias !133
  %.not.i.not.i.i191 = icmp eq ptr %303, null
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %305 = load ptr, ptr %304, align 8, !noalias !133
  %306 = icmp ugt ptr %303, %305
  %.08.i.i.i192 = select i1 %306, ptr %303, ptr %305
  %.not5.i.i193 = icmp eq ptr %.08.i.i.i192, null
  %.not.i.i194 = select i1 %.not.i.not.i.i191, i1 true, i1 %.not5.i.i193
  br i1 %.not.i.i194, label %318, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !119, !noalias !133
  %310 = ptrtoint ptr %.08.i.i.i192 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %309, i64 noundef %312)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200 unwind label %314

314:                                              ; preds = %318, %307
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %23, align 8, !tbaa !47, !alias.scope !133
  %317 = icmp eq ptr %316, %300
  br i1 %317, label %.body198, label %.body198.sink.split

318:                                              ; preds = %299
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200 unwind label %314

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200: ; preds = %318, %307
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %321 unwind label %379

321:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %322 unwind label %379

322:                                              ; preds = %321
  %323 = load ptr, ptr %23, align 8, !tbaa !47
  %324 = icmp eq ptr %323, %300
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !120
  %.not.i.i.i204 = icmp eq ptr %326, null
  br i1 %.not.i.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit209, label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %328 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i205 unwind label %336

.noexc.i.i205:                                    ; preds = %327
  br i1 %328, label %329, label %_ZN7testing15AssertionResultD2Ev.exit209

329:                                              ; preds = %.noexc.i.i205
  %330 = load ptr, ptr %325, align 8, !tbaa !120
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN7testing15AssertionResultD2Ev.exit209, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %330, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %330) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit209

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %.noexc.i.i205, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %339 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %339, ptr %17, align 8, !tbaa !71
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %341 = getelementptr i8, ptr %339, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %17, i64 %342
  store ptr %340, ptr %343, align 8, !tbaa !71
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %344, ptr %227, align 8, !tbaa !71
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %345, align 8, !tbaa !71
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  call void @_ZdlPv(ptr noundef %347) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212: ; preds = %_ZN7testing15AssertionResultD2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %345, align 8, !tbaa !71
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #31
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %351, ptr %17, align 8, !tbaa !71
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %353 = getelementptr i8, ptr %351, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %17, i64 %354
  store ptr %352, ptr %355, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %356, align 8, !tbaa !123
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %357) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %651

358:                                              ; preds = %225
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %385

360:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168, %261, %253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %249, %241, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %237, %229, %226
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %384

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %281, %273, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172, %267
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %373

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

368:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182, %287
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %20, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %366
  %.pn70 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %364
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %365, %364 ]
  %374 = load ptr, ptr %18, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %362
  %.pn70.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %.pn70.pn, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %384

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %383

379:                                              ; preds = %321, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %23, align 8, !tbaa !47
  %382 = icmp eq ptr %381, %300
  br i1 %382, label %.body198, label %.body198.sink.split

.body198.sink.split:                              ; preds = %379, %314
  %.sink368 = phi ptr [ %316, %314 ], [ %381, %379 ]
  %.pn74.ph = phi { ptr, i32 } [ %315, %314 ], [ %380, %379 ]
  call void @_ZdlPv(ptr noundef %.sink368) #29
  br label %.body198

.body198:                                         ; preds = %.body198.sink.split, %379, %314
  %.pn74 = phi { ptr, i32 } [ %315, %314 ], [ %380, %379 ], [ %.pn74.ph, %.body198.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %383

383:                                              ; preds = %.body198, %377
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body198 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %384

384:                                              ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %360
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %383 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %361, %360 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #31
  br label %385

385:                                              ; preds = %384, %358
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %384 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %652

386:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 0)
          to label %387 unwind label %607

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %388, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %389, align 4, !tbaa !13
  store i32 16842752, ptr %25, align 8, !tbaa !44
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %390, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 0)
          to label %391 unwind label %609

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %392, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %393, align 4, !tbaa !13
  store i32 16842752, ptr %27, align 8, !tbaa !44
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %394, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !44
  store ptr %24, ptr %395, align 8, !tbaa !46
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %397 unwind label %611

397:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 8, !tbaa !134
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %398, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #31
  invoke void @_ZN6cvtest13minMaxLocGoldERKN2cv3MatEPdS4_PNS0_6Point_IiEES7_S3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef null, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %399 unwind label %617

399:                                              ; preds = %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %400 = load double, ptr %30, align 8, !tbaa !8
  %401 = fcmp ogt double %400, %6
  br i1 %401, label %402, label %647

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %403 unwind label %619

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.38, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %403
  %.not.i224 = icmp eq ptr %1, null
  br i1 %.not.i224, label %406, label %414

406:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %407 = load ptr, ptr %404, align 8, !tbaa !71
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !100
  %413 = or i32 %412, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %410, i32 noundef %413)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %621

414:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %1, i64 noundef %415)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %406, %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %.not.i230 = icmp eq ptr %2, null
  br i1 %.not.i230, label %418, label %426

418:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %419 = load ptr, ptr %404, align 8, !tbaa !71
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %404, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !100
  %425 = or i32 %424, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %422, i32 noundef %425)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %621

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %427 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %2, i64 noundef %427)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %418, %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %430 = load double, ptr %30, align 8, !tbaa !8
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %404, double noundef %430)
          to label %_ZNSolsEd.exit unwind label %621

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZNSolsEd.exit
  %433 = load i32, ptr %398, align 4, !tbaa !136
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %431, i32 noundef %433)
          to label %435 unwind label %621

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %435
  %437 = load i32, ptr %31, align 8, !tbaa !134
  %438 = load i32, ptr %8, align 8, !tbaa !35
  %439 = lshr i32 %438, 3
  %440 = and i32 %439, 511
  %441 = add nuw nsw i32 %440, 1
  %442 = sdiv i32 %437, %441
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %434, i32 noundef %442)
          to label %444 unwind label %621

444:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %444
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.43, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %.not.i245 = icmp eq ptr %3, null
  br i1 %.not.i245, label %447, label %455

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %448 = load ptr, ptr %443, align 8, !tbaa !71
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %443, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load i32, ptr %452, align 8, !tbaa !100
  %454 = or i32 %453, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %451, i32 noundef %454)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %621

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %456 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %3, i64 noundef %456)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %447, %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  br i1 %.not.i224, label %459, label %467

459:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %460 = load ptr, ptr %443, align 8, !tbaa !71
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %443, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8, !tbaa !100
  %466 = or i32 %465, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %463, i32 noundef %466)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %621

467:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %468 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %1, i64 noundef %468)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %459, %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %471 = load i32, ptr %398, align 4, !tbaa !136
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef %471)
          to label %473 unwind label %621

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %473
  %475 = load i32, ptr %31, align 8, !tbaa !134
  %476 = load i32, ptr %8, align 8, !tbaa !35
  %477 = lshr i32 %476, 3
  %478 = and i32 %477, 511
  %479 = add nuw nsw i32 %478, 1
  %480 = sdiv i32 %475, %479
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %472, i32 noundef %480)
          to label %482 unwind label %621

482:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.01.0.copyload = load i64, ptr %31, align 8
  %484 = load i32, ptr %8, align 8, !tbaa !35, !noalias !137
  %485 = and i32 %484, 7
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !140, !noalias !137
  invoke void %488(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.01.0.copyload)
          to label %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit unwind label %623

_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %489 = load ptr, ptr %34, align 8, !tbaa !47
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !51
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %489, i64 noundef %491)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263 unwind label %625

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263: ; preds = %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263
  br i1 %.not.i230, label %494, label %502

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %495 = load ptr, ptr %492, align 8, !tbaa !71
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %492, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i32, ptr %499, align 8, !tbaa !100
  %501 = or i32 %500, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %498, i32 noundef %501)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %625

502:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %503 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull %2, i64 noundef %503)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %494, %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %506 = load i32, ptr %398, align 4, !tbaa !136
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %492, i32 noundef %506)
          to label %508 unwind label %625

508:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273: ; preds = %508
  %510 = load i32, ptr %31, align 8, !tbaa !134
  %511 = load i32, ptr %8, align 8, !tbaa !35
  %512 = lshr i32 %511, 3
  %513 = and i32 %512, 511
  %514 = add nuw nsw i32 %513, 1
  %515 = sdiv i32 %510, %514
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %507, i32 noundef %515)
          to label %517 unwind label %625

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275: ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %519 = load i32, ptr %9, align 8, !tbaa !35, !noalias !141
  %520 = and i32 %519, 7
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !140, !noalias !141
  invoke void %523(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.copyload)
          to label %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277 unwind label %627

_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
  %524 = load ptr, ptr %35, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !51
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %524, i64 noundef %526)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279 unwind label %629

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279: ; preds = %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279
  br i1 %.not.i245, label %529, label %537

529:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %530 = load ptr, ptr %527, align 8, !tbaa !71
  %531 = getelementptr i8, ptr %530, i64 -24
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %527, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load i32, ptr %534, align 8, !tbaa !100
  %536 = or i32 %535, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %533, i32 noundef %536)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %629

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %538 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull %3, i64 noundef %538)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %529, %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.48, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %527, double noundef %6)
          to label %_ZNSolsEd.exit289 unwind label %629

_ZNSolsEd.exit289:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %542 = load ptr, ptr %35, align 8, !tbaa !47
  %543 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSolsEd.exit289
  call void @_ZdlPv(ptr noundef %542) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSolsEd.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %545 = load ptr, ptr %34, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @_ZdlPv(ptr noundef %545) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %548 unwind label %638

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %549 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %549, ptr %37, align 8, !tbaa !50, !alias.scope !150
  %550 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %550, align 8, !tbaa !51, !alias.scope !150
  store i8 0, ptr %549, align 8, !tbaa !52, !alias.scope !150
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %552 = load ptr, ptr %551, align 8, !tbaa !117, !noalias !150
  %.not.i.not.i.i296 = icmp eq ptr %552, null
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %554 = load ptr, ptr %553, align 8, !noalias !150
  %555 = icmp ugt ptr %552, %554
  %.08.i.i.i297 = select i1 %555, ptr %552, ptr %554
  %.not5.i.i298 = icmp eq ptr %.08.i.i.i297, null
  %.not.i.i299 = select i1 %.not.i.not.i.i296, i1 true, i1 %.not5.i.i298
  br i1 %.not.i.i299, label %567, label %556

556:                                              ; preds = %548
  %557 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %558 = load ptr, ptr %557, align 8, !tbaa !119, !noalias !150
  %559 = ptrtoint ptr %.08.i.i.i297 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %558, i64 noundef %561)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305 unwind label %563

563:                                              ; preds = %567, %556
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %37, align 8, !tbaa !47, !alias.scope !150
  %566 = icmp eq ptr %565, %549
  br i1 %566, label %.body303, label %.body303.sink.split

567:                                              ; preds = %548
  %568 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305 unwind label %563

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305: ; preds = %567, %556
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %570 unwind label %640

570:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %571 unwind label %640

571:                                              ; preds = %570
  %572 = load ptr, ptr %37, align 8, !tbaa !47
  %573 = icmp eq ptr %572, %549
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !120
  %.not.i.i.i309 = icmp eq ptr %575, null
  br i1 %.not.i.i.i309, label %_ZN7testing15AssertionResultD2Ev.exit314, label %576

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %577 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i310 unwind label %585

.noexc.i.i310:                                    ; preds = %576
  br i1 %577, label %578, label %_ZN7testing15AssertionResultD2Ev.exit314

578:                                              ; preds = %.noexc.i.i310
  %579 = load ptr, ptr %574, align 8, !tbaa !120
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN7testing15AssertionResultD2Ev.exit314, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %579, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311: ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312: ; preds = %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311
  call void @_ZdlPv(ptr noundef nonnull %579) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit314

585:                                              ; preds = %576
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %.noexc.i.i310, %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %588 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %588, ptr %33, align 8, !tbaa !71
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %590 = getelementptr i8, ptr %588, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %33, i64 %591
  store ptr %589, ptr %592, align 8, !tbaa !71
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %593, ptr %404, align 8, !tbaa !71
  %594 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %594, align 8, !tbaa !71
  %595 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %596 = load ptr, ptr %595, align 8, !tbaa !47
  %597 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315: ; preds = %_ZN7testing15AssertionResultD2Ev.exit314
  call void @_ZdlPv(ptr noundef %596) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317: ; preds = %_ZN7testing15AssertionResultD2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %594, align 8, !tbaa !71
  %599 = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %599) #31
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %600, ptr %33, align 8, !tbaa !71
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %602 = getelementptr i8, ptr %600, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %33, i64 %603
  store ptr %601, ptr %604, align 8, !tbaa !71
  %605 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %605, align 8, !tbaa !123
  %606 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %606) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %648

607:                                              ; preds = %386
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %387
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %391
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  br label %613

613:                                              ; preds = %611, %609
  %.pn53.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  br label %614

614:                                              ; preds = %613, %607
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %613 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %650

615:                                              ; preds = %647
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %649

617:                                              ; preds = %397
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %649

619:                                              ; preds = %402
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %646

621:                                              ; preds = %482, %473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %467, %459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %455, %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %444, %435, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %426, %418, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %414, %406, %403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %645

623:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

625:                                              ; preds = %517, %508, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %502, %494, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263, %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %634

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %537, %529, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279, %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %35, align 8, !tbaa !47
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %627
  %.pn59 = phi { ptr, i32 } [ %628, %627 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %625
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %626, %625 ]
  %635 = load ptr, ptr %34, align 8, !tbaa !47
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %623
  %.pn59.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %.pn59.pn, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %645

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %644

640:                                              ; preds = %570, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %37, align 8, !tbaa !47
  %643 = icmp eq ptr %642, %549
  br i1 %643, label %.body303, label %.body303.sink.split

.body303.sink.split:                              ; preds = %640, %563
  %.sink369 = phi ptr [ %565, %563 ], [ %642, %640 ]
  %.pn63.ph = phi { ptr, i32 } [ %564, %563 ], [ %641, %640 ]
  call void @_ZdlPv(ptr noundef %.sink369) #29
  br label %.body303

.body303:                                         ; preds = %.body303.sink.split, %640, %563
  %.pn63 = phi { ptr, i32 } [ %564, %563 ], [ %641, %640 ], [ %.pn63.ph, %.body303.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
  br label %644

644:                                              ; preds = %.body303, %638
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body303 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %645

645:                                              ; preds = %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %621
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %644 ], [ %.pn59.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %622, %621 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #31
  br label %646

646:                                              ; preds = %645, %619
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %645 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %649

647:                                              ; preds = %399
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %648 unwind label %615

648:                                              ; preds = %647, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %651

649:                                              ; preds = %646, %617, %615
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %646 ], [ %616, %615 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %650

650:                                              ; preds = %649, %614
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %649 ], [ %.pn53.pn.pn.pn.pn, %614 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %652

651:                                              ; preds = %648, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

652:                                              ; preds = %650, %385, %219
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %219 ], [ %.pn74.pn.pn.pn, %385 ], [ %.pn63.pn.pn.pn.pn.pn, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %653

653:                                              ; preds = %652, %190
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %652 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit unwind label %44

_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50, !alias.scope !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !51, !alias.scope !157
  store i8 0, ptr %5, align 8, !tbaa !52, !alias.scope !157
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !117, !noalias !157
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !157
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !119, !noalias !157
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !157
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %.body

23:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %23, %12
  %25 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %3, align 8, !tbaa !71
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %30, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %37, ptr %3, align 8, !tbaa !71
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #31
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !120
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit unwind label %44

_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50, !alias.scope !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !51, !alias.scope !167
  store i8 0, ptr %5, align 8, !tbaa !52, !alias.scope !167
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !117, !noalias !167
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !167
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !119, !noalias !167
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !167
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %.body

23:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %23, %12
  %25 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %3, align 8, !tbaa !71
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %30, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %37, ptr %3, align 8, !tbaa !71
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6cvtest15checkSimilarityERKN2cv11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 16842752, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 16842752, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %17, align 8, !tbaa !46
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %20 unwind label %32

20:                                               ; preds = %13
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load float, ptr %23, align 4, !tbaa !168
  %25 = fadd float %24, -1.000000e+00
  %26 = call noundef float @llvm.fabs.f32(float %25)
  %27 = fpext float %26 to double
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest5typesEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.9") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %reass.sub = sub i32 %2, %1
  %6 = add i32 %reass.sub, 1
  %reass.sub43 = sub i32 %4, %3
  %7 = add i32 %reass.sub43, 1
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = shl nuw nsw i64 %9, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #32
  store ptr %15, ptr %0, align 8, !tbaa !170
  store ptr %15, ptr %13, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit: ; preds = %11, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i
  %.promoted41 = phi ptr [ null, %11 ], [ %15, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i ]
  %.promoted39 = phi ptr [ null, %11 ], [ %16, %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i ]
  %.not36 = icmp sgt i32 %1, %2
  br i1 %.not36, label %._crit_edge38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit
  %.not1933 = icmp sgt i32 %3, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not1933, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  store ptr %.promoted39, ptr %12, align 8
  store ptr %.promoted41, ptr %0, align 8
  br label %._crit_edge38

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi ptr [ %47, %._crit_edge ], [ %.promoted41, %.preheader.lr.ph ]
  %.promoted29 = phi ptr [ %48, %._crit_edge ], [ %.promoted41, %.preheader.lr.ph ]
  %.promoted = phi ptr [ %49, %._crit_edge ], [ %.promoted39, %.preheader.lr.ph ]
  %.01637 = phi i32 [ %19, %._crit_edge ], [ %1, %.preheader.lr.ph ]
  %invariant.op = or i32 %.01637, -8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit
  store ptr %49, ptr %12, align 8
  store ptr %48, ptr %0, align 8
  %19 = add i32 %.01637, 1
  %exitcond52.not = icmp eq i32 %.01637, %2
  br i1 %exitcond52.not, label %._crit_edge38, label %.preheader, !llvm.loop !175

20:                                               ; preds = %.preheader, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit
  %21 = phi ptr [ %18, %.preheader ], [ %47, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %.034 = phi i32 [ %3, %.preheader ], [ %50, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %22 = phi ptr [ %.promoted, %.preheader ], [ %49, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %23 = phi ptr [ %.promoted29, %.preheader ], [ %48, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit ]
  %24 = shl i32 %.034, 3
  %.reass = add i32 %24, %invariant.op
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  store i32 %.reass, ptr %21, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %26, ptr %17, align 8, !tbaa !173
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit

27:                                               ; preds = %20
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  store ptr %22, ptr %12, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %32
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
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i32 %.reass, ptr %40, align 4, !tbaa !28
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc23 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.noexc23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %41 = load i32, ptr %.0911.i.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !179, !noalias !176
  store i32 %41, ptr %.012.i.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !176, !noalias !179
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc23 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %44, ptr %17, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %37
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %25
  %47 = phi ptr [ %44, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %26, %25 ]
  %48 = phi ptr [ %39, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %23, %25 ]
  %49 = phi ptr [ %46, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %22, %25 ]
  %50 = add i32 %.034, 1
  %exitcond.not = icmp eq i32 %.034, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !182

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %12, align 8
  store ptr %23, ptr %0, align 8
  br label %51

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

._crit_edge38:                                    ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit
  ret void

51:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %51, %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cvtest9all_typesEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6cvtest9all_typesEvE1v acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !56

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6cvtest5typesEiiii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 @_ZZN6cvtest9all_typesEvE1v, i32 noundef 0, i32 noundef 6, i32 noundef 1, i32 noundef 4)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev, ptr nonnull @_ZZN6cvtest9all_typesEvE1v, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #31
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6cvtest9all_typesEvE1v

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #31
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7PrintToERKNS_6UseRoiEPSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !183, !range !185, !noundef !186
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 10)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 12)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7PrintToERKNS_7InverseEPSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !187, !range !185, !noundef !186
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 7)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 6)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9dumpImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::vector.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noundef ptr @_ZN6cvtest2TS3ptrEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 16842752, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8showDiffERKN2cv11_InputArrayES3_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6cvtest6getMatERKN2cv11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %76

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 16842752, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 16842752, ptr %8, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !44
  store ptr %6, ptr %26, align 8, !tbaa !46
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %78

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6cvtest9thresholdERKN2cv3MatERS1_ddi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %2, double noundef 2.550000e+02, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %80

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !50
  store i32 1684828007, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %31, align 4, !tbaa !52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %32 unwind label %82

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %37, align 2, !tbaa !52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %38 unwind label %86

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %41, ptr %12, align 8, !tbaa !50
  store i32 1717987684, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %43, align 4, !tbaa !52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %44 unwind label %90

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %45 = load ptr, ptr %12, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !50
  store i32 1684828007, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %49, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4, !tbaa !13
  store i32 16842752, ptr %14, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %52, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %94

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = load ptr, ptr %13, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %56, ptr %15, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %58, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %60, align 4, !tbaa !13
  store i32 16842752, ptr %16, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %61, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %62 unwind label %98

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %15, align 8, !tbaa !47
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %17, align 8, !tbaa !50
  store i32 1717987684, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %66, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %67, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %69, align 4, !tbaa !13
  store i32 16842752, ptr %18, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %71 unwind label %102

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %72 = load ptr, ptr %17, align 8, !tbaa !47
  %73 = icmp eq ptr %72, %65
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %74 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %75 unwind label %80

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %107

78:                                               ; preds = %19
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %106

82:                                               ; preds = %._crit_edge.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !47
  %85 = icmp eq ptr %84, %29
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !47
  %89 = icmp eq ptr %88, %35
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %12, align 8, !tbaa !47
  %93 = icmp eq ptr %92, %41
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = load ptr, ptr %13, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %47
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %100 = load ptr, ptr %15, align 8, !tbaa !47
  %101 = icmp eq ptr %100, %56
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %104 = load ptr, ptr %17, align 8, !tbaa !47
  %105 = icmp eq ptr %104, %65
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %80, %78
  %.pn36 = phi { ptr, i32 } [ %81, %80 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  br label %107

107:                                              ; preds = %106, %76
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %106 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36.pn
}

declare void @_ZN6cvtest9thresholdERKN2cv3MatERS1_ddi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest21assertKeyPointsEqualsEPKcS1_RSt6vectorIN2cv8KeyPointESaIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = load ptr, ptr %3, align 8, !tbaa !194
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %19, %25
  br i1 %.not, label %139, label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.56, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %30, label %38

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %31 = load ptr, ptr %27, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !100
  %37 = or i32 %36, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %129

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %1, i64 noundef %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %30, %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %42 = load ptr, ptr %14, align 8, !tbaa !191
  %43 = load ptr, ptr %3, align 8, !tbaa !194
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %47)
          to label %_ZNSolsEm.exit unwind label %129

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEm.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %.not.i75 = icmp eq ptr %2, null
  br i1 %.not.i75, label %51, label %59

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %52 = load ptr, ptr %48, align 8, !tbaa !71
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = or i32 %57, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %129

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %2, i64 noundef %60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %51, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %63 = load ptr, ptr %20, align 8, !tbaa !191
  %64 = load ptr, ptr %4, align 8, !tbaa !194
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 28
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %68)
          to label %_ZNSolsEm.exit82 unwind label %129

_ZNSolsEm.exit82:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %70 unwind label %131

70:                                               ; preds = %_ZNSolsEm.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !50, !alias.scope !201
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !51, !alias.scope !201
  store i8 0, ptr %71, align 8, !tbaa !52, !alias.scope !201
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !117, !noalias !201
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !201
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %89, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !119, !noalias !201
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %89, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !47, !alias.scope !201
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %.body, label %.body.sink.split

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %89, %78
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %92 unwind label %133

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %133

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !47
  %95 = icmp eq ptr %94, %71
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %107

.noexc.i.i:                                       ; preds = %98
  br i1 %99, label %100, label %_ZN7testing15AssertionResultD2Ev.exit

100:                                              ; preds = %.noexc.i.i
  %101 = load ptr, ptr %96, align 8, !tbaa !120
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %110, ptr %6, align 8, !tbaa !71
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !71
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %115, ptr %27, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %118) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #31
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %122, ptr %6, align 8, !tbaa !71
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %127, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %385

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %59, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %38, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %138

131:                                              ; preds = %_ZNSolsEm.exit82
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %92, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8, !tbaa !47
  %136 = icmp eq ptr %135, %71
  br i1 %136, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %133, %85
  %.sink = phi ptr [ %87, %85 ], [ %135, %133 ]
  %.pn60.ph = phi { ptr, i32 } [ %86, %85 ], [ %134, %133 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %133, %85
  %.pn60 = phi { ptr, i32 } [ %86, %85 ], [ %134, %133 ], [ %.pn60.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %137

137:                                              ; preds = %.body, %131
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %137, %129
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %137 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

139:                                              ; preds = %5
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %22, ptr %21)
  %140 = load ptr, ptr %3, align 8, !tbaa !202
  %141 = load ptr, ptr %14, align 8, !tbaa !202
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %140, ptr %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !191
  %143 = load ptr, ptr %3, align 8, !tbaa !194
  %.not198 = icmp eq ptr %142, %143
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 28
  %148 = load ptr, ptr %4, align 8, !tbaa !194
  br label %149

149:                                              ; preds = %.lr.ph, %.critedge
  %.052197 = phi i64 [ 0, %.lr.ph ], [ %376, %.critedge ]
  %150 = getelementptr inbounds nuw [28 x i8], ptr %143, i64 %.052197
  %151 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %.052197
  %.val.i = load float, ptr %150, align 4, !tbaa !203
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.val14.i = load float, ptr %152, align 4, !tbaa !205
  %.val15.i = load float, ptr %151, align 4, !tbaa !203
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.val16.i = load float, ptr %153, align 4, !tbaa !205
  %154 = fsub float %.val.i, %.val15.i
  %155 = fsub float %.val14.i, %.val16.i
  %156 = fpext float %154 to double
  %157 = fpext float %155 to double
  %158 = fmul double %157, %157
  %159 = tail call double @llvm.fmuladd.f64(double %156, double %156, double %158)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %159)
  %160 = fcmp olt double %sqrt.i.i, 1.000000e+00
  br i1 %160, label %161, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !206
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !206
  %166 = fsub float %163, %165
  %167 = tail call float @llvm.fabs.f32(float %166)
  %168 = fcmp olt float %167, 1.000000e+00
  br i1 %168, label %169, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !208
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !208
  %174 = fsub float %171, %173
  %175 = tail call noundef float @llvm.fabs.f32(float %174)
  %176 = fcmp olt float %175, 2.000000e+00
  br i1 %176, label %177, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !209
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %181 = load float, ptr %180, align 4, !tbaa !209
  %182 = fsub float %179, %181
  %183 = tail call noundef float @llvm.fabs.f32(float %182)
  %184 = fpext float %183 to double
  %185 = fcmp olt double %184, 1.000000e-01
  br i1 %185, label %186, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !210
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !210
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %194 = load i32, ptr %193, align 4, !tbaa !211
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %196 = load i32, ptr %195, align 4, !tbaa !211
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %.critedge, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %192, %186, %177, %169, %161, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.60, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %.052197)
          to label %_ZNSolsEm.exit91 unwind label %351

_ZNSolsEm.exit91:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZNSolsEm.exit91
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %.not.i96 = icmp eq ptr %1, null
  br i1 %.not.i96, label %203, label %211

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %204 = load ptr, ptr %200, align 8, !tbaa !71
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %200, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !100
  %210 = or i32 %209, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %207, i32 noundef %210)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %351

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %1, i64 noundef %212)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %203, %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %.not.i102 = icmp eq ptr %2, null
  br i1 %.not.i102, label %215, label %223

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %216 = load ptr, ptr %200, align 8, !tbaa !71
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %200, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !100
  %222 = or i32 %221, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %219, i32 noundef %222)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %351

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %2, i64 noundef %224)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %215, %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.62, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.63, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %150)
          to label %228 unwind label %353

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %229 = load ptr, ptr %10, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !51
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %229, i64 noundef %231)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %355

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %228
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %151)
          to label %234 unwind label %357

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %235 = load ptr, ptr %11, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !51
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %235, i64 noundef %237)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114 unwind label %359

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114: ; preds = %234
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.65, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %241 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !206
  %243 = fpext float %242 to double
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %238, double noundef %243)
          to label %_ZNSolsEf.exit unwind label %359

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEf.exit
  %246 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !206
  %248 = fpext float %247 to double
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %244, double noundef %248)
          to label %_ZNSolsEf.exit123 unwind label %359

_ZNSolsEf.exit123:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZNSolsEf.exit123
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.66, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %252 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %253 = load float, ptr %252, align 4, !tbaa !208
  %254 = fpext float %253 to double
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %249, double noundef %254)
          to label %_ZNSolsEf.exit129 unwind label %359

_ZNSolsEf.exit129:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZNSolsEf.exit129
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !208
  %259 = fpext float %258 to double
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %255, double noundef %259)
          to label %_ZNSolsEf.exit133 unwind label %359

_ZNSolsEf.exit133:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEf.exit133
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.67, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %263 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %264 = load float, ptr %263, align 4, !tbaa !209
  %265 = fpext float %264 to double
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %260, double noundef %265)
          to label %_ZNSolsEf.exit139 unwind label %359

_ZNSolsEf.exit139:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZNSolsEf.exit139
  %268 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !209
  %270 = fpext float %269 to double
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %266, double noundef %270)
          to label %_ZNSolsEf.exit143 unwind label %359

_ZNSolsEf.exit143:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEf.exit143
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.68, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %274 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !210
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %275)
          to label %277 unwind label %359

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !210
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %280)
          to label %282 unwind label %359

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.69, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %285 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %286 = load i32, ptr %285, align 4, !tbaa !211
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %286)
          to label %288 unwind label %359

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !211
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %291)
          to label %293 unwind label %359

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %294 = load ptr, ptr %11, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %297 = load ptr, ptr %10, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %297) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %300 unwind label %368

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %301, ptr %13, align 8, !tbaa !50, !alias.scope !218
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %302, align 8, !tbaa !51, !alias.scope !218
  store i8 0, ptr %301, align 8, !tbaa !52, !alias.scope !218
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !117, !noalias !218
  %.not.i.not.i.i162 = icmp eq ptr %304, null
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %306 = load ptr, ptr %305, align 8, !noalias !218
  %307 = icmp ugt ptr %304, %306
  %.08.i.i.i163 = select i1 %307, ptr %304, ptr %306
  %.not5.i.i164 = icmp eq ptr %.08.i.i.i163, null
  %.not.i.i165 = select i1 %.not.i.not.i.i162, i1 true, i1 %.not5.i.i164
  br i1 %.not.i.i165, label %319, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !119, !noalias !218
  %311 = ptrtoint ptr %.08.i.i.i163 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %310, i64 noundef %313)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171 unwind label %315

315:                                              ; preds = %319, %308
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %13, align 8, !tbaa !47, !alias.scope !218
  %318 = icmp eq ptr %317, %301
  br i1 %318, label %.body169, label %.body169.sink.split

319:                                              ; preds = %300
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171 unwind label %315

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171: ; preds = %319, %308
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %322 unwind label %370

322:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %323 unwind label %370

323:                                              ; preds = %322
  %324 = load ptr, ptr %13, align 8, !tbaa !47
  %325 = icmp eq ptr %324, %301
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !120
  %.not.i.i.i175 = icmp eq ptr %327, null
  br i1 %.not.i.i.i175, label %_ZN7testing15AssertionResultD2Ev.exit180, label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %329 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %337

.noexc.i.i176:                                    ; preds = %328
  br i1 %329, label %330, label %_ZN7testing15AssertionResultD2Ev.exit180

330:                                              ; preds = %.noexc.i.i176
  %331 = load ptr, ptr %326, align 8, !tbaa !120
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN7testing15AssertionResultD2Ev.exit180, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %331, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %331) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit180

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %.noexc.i.i176, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %340 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %340, ptr %9, align 8, !tbaa !71
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %9, i64 %343
  store ptr %341, ptr %344, align 8, !tbaa !71
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %345, ptr %198, align 8, !tbaa !71
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %346, align 8, !tbaa !71
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181: ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  call void @_ZdlPv(ptr noundef %348) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %223, %215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %211, %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZNSolsEm.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %375

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

355:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %228
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %364

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

359:                                              ; preds = %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %282, %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZNSolsEf.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZNSolsEf.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZNSolsEf.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZNSolsEf.exit129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZNSolsEf.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114, %234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %11, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %357
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %355
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %356, %355 ]
  %365 = load ptr, ptr %10, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %353
  %.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn.pn, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %374

370:                                              ; preds = %322, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %13, align 8, !tbaa !47
  %373 = icmp eq ptr %372, %301
  br i1 %373, label %.body169, label %.body169.sink.split

.body169.sink.split:                              ; preds = %370, %315
  %.sink231 = phi ptr [ %317, %315 ], [ %372, %370 ]
  %.pn56.ph = phi { ptr, i32 } [ %316, %315 ], [ %371, %370 ]
  call void @_ZdlPv(ptr noundef %.sink231) #29
  br label %.body169

.body169:                                         ; preds = %.body169.sink.split, %370, %315
  %.pn56 = phi { ptr, i32 } [ %316, %315 ], [ %371, %370 ], [ %.pn56.ph, %.body169.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
  br label %374

374:                                              ; preds = %.body169, %368
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body169 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

375:                                              ; preds = %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %351
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %374 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

.critedge:                                        ; preds = %192
  %376 = add nuw i64 %.052197, 1
  %exitcond.not = icmp eq i64 %376, %147
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182: ; preds = %_ZN7testing15AssertionResultD2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %346, align 8, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #31
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %378, ptr %9, align 8, !tbaa !71
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %380 = getelementptr i8, ptr %378, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %9, i64 %381
  store ptr %379, ptr %382, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %383, align 8, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %384) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %385

._crit_edge:                                      ; preds = %.critedge, %139
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %385

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182, %._crit_edge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

386:                                              ; preds = %375, %138
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %138 ], [ %.pn56.pn.pn, %375 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %0, ptr %1) unnamed_addr #13 {
  %.sroa.6.i.i25.i.i = alloca { float, float, float, i32, i32 }, align 8
  %3 = alloca %"class.cv::KeyPoint", align 4
  %.sroa.6.i.i12.i.i = alloca { float, float, float, i32, i32 }, align 8
  %.sroa.6.i.i.i.i = alloca { float, float, float, i32, i32 }, align 8
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
  %14 = getelementptr i8, ptr %0, i64 4
  br label %15

15:                                               ; preds = %29, %.lr.ph.i.i.i
  %.sroa.0.020.i.idx.i.i = phi i64 [ 28, %.lr.ph.i.i.i ], [ %.sroa.0.020.i.add.i.i, %29 ]
  %.pn19.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %.sroa.0.020.i.ptr.i.i, %29 ]
  %.sroa.0.020.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx.i.i
  %.val.i.i.i.i = load float, ptr %.sroa.0.020.i.ptr.i.i, align 4
  %16 = getelementptr i8, ptr %.pn19.i.i.i, i64 32
  %.val1.i.i.i.i = load float, ptr %16, align 4, !tbaa !220
  %.val3.i.i.i.i = load float, ptr %14, align 4, !tbaa !220
  %17 = fcmp olt float %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, label %18

18:                                               ; preds = %15
  %.val2.i.i.i.i = load float, ptr %0, align 4
  %19 = fcmp oeq float %.val1.i.i.i.i, %.val3.i.i.i.i
  %20 = fcmp olt float %.val.i.i.i.i, %.val2.i.i.i.i
  %or.cond.i.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %18, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i.ptr.i.i, i64 28, i1 false), !tbaa.struct !221
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 56
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i, -28
  %22 = getelementptr inbounds [28 x i8], ptr %21, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i.i, i64 20, i1 false), !tbaa.struct !222
  br label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i
  %.sroa.09.0.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i, i64 -28
  %24 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i, i64 -24
  %.val4.i.i.i.i.i = load float, ptr %24, align 4, !tbaa !220
  %25 = fcmp olt float %.val1.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %25, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %23
  %.val3.i.i.i.i.i = load float, ptr %.sroa.0.0.i.i.i.i, align 4
  %27 = fcmp oeq float %.val1.i.i.i.i, %.val4.i.i.i.i.i
  %28 = fcmp olt float %.val.i.i.i.i, %.val3.i.i.i.i.i
  %or.cond.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i: ; preds = %26, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i.i.i, i64 28, i1 false), !tbaa.struct !221
  br label %23, !llvm.loop !223

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i: ; preds = %26
  store float %.val.i.i.i.i, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !168
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  store float %.val1.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !tbaa !168
  %.sroa.6.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, i64 20, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.0.020.i.add.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i, 28
  %.not.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i, 448
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, label %15, !llvm.loop !224

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not6.i.i.i = icmp eq ptr %30, %1
  br i1 %.not6.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i12.i.i)
  %.sroa.04.0.copyload.i.i.i.i = load float, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !168
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !168
  %.sroa.6.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i14.i.i, i64 20, i1 false), !tbaa.struct !222
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, %.lr.ph.i13.i.i
  %.sroa.09.0.i.i15.i.i = phi ptr [ %.sroa.0.07.i.i.i, %.lr.ph.i13.i.i ], [ %.sroa.0.0.i.i16.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i ]
  %.sroa.0.0.i.i16.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15.i.i, i64 -28
  %32 = getelementptr i8, ptr %.sroa.09.0.i.i15.i.i, i64 -24
  %.val4.i.i.i17.i.i = load float, ptr %32, align 4, !tbaa !220
  %33 = fcmp olt float %.sroa.5.0.copyload.i.i.i.i, %.val4.i.i.i17.i.i
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, label %34

34:                                               ; preds = %31
  %.val3.i.i.i18.i.i = load float, ptr %.sroa.0.0.i.i16.i.i, align 4
  %35 = fcmp oeq float %.sroa.5.0.copyload.i.i.i.i, %.val4.i.i.i17.i.i
  %36 = fcmp olt float %.sroa.04.0.copyload.i.i.i.i, %.val3.i.i.i18.i.i
  %or.cond.i.i19.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i19.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i: ; preds = %34, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i15.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i16.i.i, i64 28, i1 false), !tbaa.struct !221
  br label %31, !llvm.loop !223

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i: ; preds = %34
  store float %.sroa.04.0.copyload.i.i.i.i, ptr %.sroa.09.0.i.i15.i.i, align 4, !tbaa !168
  %.sroa.5.0..sroa_idx6.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15.i.i, i64 4
  store float %.sroa.5.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i21.i.i, align 4, !tbaa !168
  %.sroa.6.0..sroa_idx8.i.i22.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx8.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i12.i.i, i64 20, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i12.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %37, %1
  br i1 %.not.i23.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i13.i.i, !llvm.loop !225

.preheader.i26.i.i:                               ; preds = %5
  %.sroa.0.017.i27.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not18.i28.i.i = icmp eq ptr %.sroa.0.017.i27.i.i, %1
  br i1 %.not18.i28.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %.preheader.i26.i.i
  %38 = getelementptr i8, ptr %0, i64 4
  br label %39

39:                                               ; preds = %55, %.lr.ph.i29.i.i
  %.sroa.0.020.i30.i.i = phi ptr [ %.sroa.0.017.i27.i.i, %.lr.ph.i29.i.i ], [ %.sroa.0.0.i47.i.i, %55 ]
  %.pn19.i31.i.i = phi ptr [ %0, %.lr.ph.i29.i.i ], [ %.sroa.0.020.i30.i.i, %55 ]
  %.val.i.i32.i.i = load float, ptr %.sroa.0.020.i30.i.i, align 4
  %40 = getelementptr i8, ptr %.pn19.i31.i.i, i64 32
  %.val1.i.i33.i.i = load float, ptr %40, align 4, !tbaa !220
  %.val3.i.i34.i.i = load float, ptr %38, align 4, !tbaa !220
  %41 = fcmp olt float %.val1.i.i33.i.i, %.val3.i.i34.i.i
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i, label %42

42:                                               ; preds = %39
  %.val2.i.i35.i.i = load float, ptr %0, align 4
  %43 = fcmp oeq float %.val1.i.i33.i.i, %.val3.i.i34.i.i
  %44 = fcmp olt float %.val.i.i32.i.i, %.val2.i.i35.i.i
  %or.cond.i36.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i36.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i: ; preds = %42, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i30.i.i, i64 28, i1 false), !tbaa.struct !221
  %45 = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i, i64 56
  %46 = ptrtoint ptr %.sroa.0.020.i30.i.i to i64
  %47 = sub i64 %46, %7
  %.neg.i.i.i.i.i.i51.i.i = sdiv exact i64 %47, -28
  %48 = getelementptr inbounds [28 x i8], ptr %45, i64 %.neg.i.i.i.i.i.i51.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %47, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i25.i.i)
  %.sroa.6.0..sroa_idx.i.i38.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i25.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i38.i.i, i64 20, i1 false), !tbaa.struct !222
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i
  %.sroa.09.0.i.i39.i.i = phi ptr [ %.sroa.0.020.i30.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i ], [ %.sroa.0.0.i.i40.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i ]
  %.sroa.0.0.i.i40.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i39.i.i, i64 -28
  %50 = getelementptr i8, ptr %.sroa.09.0.i.i39.i.i, i64 -24
  %.val4.i.i.i41.i.i = load float, ptr %50, align 4, !tbaa !220
  %51 = fcmp olt float %.val1.i.i33.i.i, %.val4.i.i.i41.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, label %52

52:                                               ; preds = %49
  %.val3.i.i.i42.i.i = load float, ptr %.sroa.0.0.i.i40.i.i, align 4
  %53 = fcmp oeq float %.val1.i.i33.i.i, %.val4.i.i.i41.i.i
  %54 = fcmp olt float %.val.i.i32.i.i, %.val3.i.i.i42.i.i
  %or.cond.i.i43.i.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i43.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i: ; preds = %52, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i39.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i40.i.i, i64 28, i1 false), !tbaa.struct !221
  br label %49, !llvm.loop !223

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i: ; preds = %52
  store float %.val.i.i32.i.i, ptr %.sroa.09.0.i.i39.i.i, align 4, !tbaa !168
  %.sroa.5.0..sroa_idx6.i.i45.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i39.i.i, i64 4
  store float %.val1.i.i33.i.i, ptr %.sroa.5.0..sroa_idx6.i.i45.i.i, align 4, !tbaa !168
  %.sroa.6.0..sroa_idx8.i.i46.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i39.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx8.i.i46.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i25.i.i, i64 20, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i25.i.i)
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i
  %.sroa.0.0.i47.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i30.i.i, i64 28
  %.not.i48.i.i = icmp eq ptr %.sroa.0.0.i47.i.i, %1
  br i1 %.not.i48.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %39, !llvm.loop !224

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit: ; preds = %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i, %2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, %.preheader.i26.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %2
  %6 = load float, ptr %1, align 4, !tbaa !203
  %7 = fpext float %6 to double
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %7)
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %.noexc
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc3 unwind label %54

.noexc3:                                          ; preds = %.noexc2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !205
  %12 = fpext float %11 to double
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %12)
          to label %.noexc4 unwind label %54

.noexc4:                                          ; preds = %.noexc3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit: ; preds = %.noexc4
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !50, !alias.scope !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !51, !alias.scope !232
  store i8 0, ptr %15, align 8, !tbaa !52, !alias.scope !232
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !117, !noalias !232
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !232
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !119, !noalias !232
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %33, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !232
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %22
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !71
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !71
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %43) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #31
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !71
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest21getMatchedPointsCountERSt6vectorIN2cv8KeyPointESaIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %3, ptr %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %6, ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = load ptr, ptr %1, align 8, !tbaa !194
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  %15 = load ptr, ptr %7, align 8, !tbaa !191
  %16 = load ptr, ptr %0, align 8, !tbaa !194
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
  %22 = getelementptr inbounds nuw [28 x i8], ptr %16, i64 %.04163
  %23 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %.04163
  %.val.i = load float, ptr %22, align 4, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.val14.i = load float, ptr %24, align 4, !tbaa !205
  %.val15.i = load float, ptr %23, align 4, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.val16.i = load float, ptr %25, align 4, !tbaa !205
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
  %35 = load float, ptr %34, align 4, !tbaa !206
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !206
  %38 = fsub float %35, %37
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp olt float %39, 1.000000e+00
  br i1 %40, label %41, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !208
  %46 = fsub float %43, %45
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 2.000000e+00
  br i1 %48, label %49, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !209
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !209
  %54 = fsub float %51, %53
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 1.000000e-01
  br i1 %57, label %58, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !210
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !210
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %68 = load i32, ptr %67, align 4, !tbaa !211
  %69 = icmp eq i32 %66, %68
  %70 = zext i1 %69 to i32
  %spec.select = add nsw i32 %.064, %70
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %64, %58, %49, %41, %33, %.lr.ph65
  %71 = phi i32 [ %spec.select, %64 ], [ %.064, %.lr.ph65 ], [ %.064, %33 ], [ %.064, %41 ], [ %.064, %49 ], [ %.064, %58 ]
  %72 = add nuw i64 %.04163, 1
  %exitcond70.not = icmp eq i64 %72, %umax69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph65, !llvm.loop !233

73:                                               ; preds = %2
  %74 = icmp ult i64 %14, %20
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load ptr, ptr %7, align 8, !tbaa !191
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !194
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
  %81 = load ptr, ptr %1, align 8, !tbaa !194
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi78, i64 1)
  br label %82

82:                                               ; preds = %.lr.ph, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56
  %.362 = phi i32 [ 0, %.lr.ph ], [ %.4, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  %.04261 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  %83 = getelementptr inbounds nuw [28 x i8], ptr %79, i64 %.04261
  %84 = getelementptr inbounds nuw [28 x i8], ptr %81, i64 %.04261
  %85 = add nuw i64 %.04261, 1
  %86 = getelementptr inbounds nuw [28 x i8], ptr %81, i64 %85
  %.val.i43 = load float, ptr %83, align 4, !tbaa !203
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.val14.i44 = load float, ptr %87, align 4, !tbaa !205
  %.val15.i45 = load float, ptr %84, align 4, !tbaa !203
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.val16.i46 = load float, ptr %88, align 4, !tbaa !205
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
  %98 = load float, ptr %97, align 4, !tbaa !206
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !206
  %101 = fsub float %98, %100
  %102 = tail call float @llvm.fabs.f32(float %101)
  %103 = fcmp olt float %102, 1.000000e+00
  br i1 %103, label %104, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !208
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !208
  %109 = fsub float %106, %108
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp olt float %110, 2.000000e+00
  br i1 %111, label %112, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !209
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %116 = load float, ptr %115, align 4, !tbaa !209
  %117 = fsub float %114, %116
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = fpext float %118 to double
  %120 = fcmp olt double %119, 1.000000e-01
  br i1 %120, label %121, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !210
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !210
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %129 = load i32, ptr %128, align 4, !tbaa !211
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %131 = load i32, ptr %130, align 4, !tbaa !211
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49: ; preds = %127, %121, %112, %104, %96, %82
  %.val15.i52 = load float, ptr %86, align 4, !tbaa !203
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.val16.i53 = load float, ptr %133, align 4, !tbaa !205
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
  %143 = load float, ptr %142, align 4, !tbaa !206
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !206
  %146 = fsub float %143, %145
  %147 = tail call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, 1.000000e+00
  br i1 %148, label %149, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !208
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !208
  %154 = fsub float %151, %153
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, 2.000000e+00
  br i1 %156, label %157, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %159 = load float, ptr %158, align 4, !tbaa !209
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %161 = load float, ptr %160, align 4, !tbaa !209
  %162 = fsub float %159, %161
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  %165 = fcmp olt double %164, 1.000000e-01
  br i1 %165, label %166, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !210
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !210
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %174 = load i32, ptr %173, align 4, !tbaa !211
  %175 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %176 = load i32, ptr %175, align 4, !tbaa !211
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread: ; preds = %172, %127
  %178 = add nsw i32 %.362, 1
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56: ; preds = %172, %166, %157, %149, %141, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread
  %.4 = phi i32 [ %178, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread ], [ %.362, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49 ], [ %.362, %141 ], [ %.362, %149 ], [ %.362, %157 ], [ %.362, %166 ], [ %.362, %172 ]
  %exitcond.not = icmp eq i64 %85, %umax
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !234

.loopexit:                                        ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit, %78, %.preheader
  %.2 = phi i32 [ %71, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ], [ 0, %.preheader ], [ 0, %78 ], [ %.4, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %1, align 8, !tbaa !194
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = load ptr, ptr %0, align 8, !tbaa !194
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, !prof !236

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !235
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !191
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !194
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !191
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !194
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !191
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false), !tbaa.struct !221
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !191
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6cvtest21getMatchedPointsCountERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %2, align 8, !tbaa !241
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = load ptr, ptr %0, align 8, !tbaa !194
  %12 = load ptr, ptr %1, align 8, !tbaa !194
  br label %13

._crit_edge:                                      ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %69, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  ret i32 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.01214
  %15 = load i32, ptr %14, align 4, !tbaa !242
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [28 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !244
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %20
  %.val.i = load float, ptr %17, align 4, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.val14.i = load float, ptr %22, align 4, !tbaa !205
  %.val15.i = load float, ptr %21, align 4, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.val16.i = load float, ptr %23, align 4, !tbaa !205
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
  %33 = load float, ptr %32, align 4, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !206
  %36 = fsub float %33, %35
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %39, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !208
  %44 = fsub float %41, %43
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  %46 = fcmp olt float %45, 2.000000e+00
  br i1 %46, label %47, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !209
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !209
  %52 = fsub float %49, %51
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 1.000000e-01
  br i1 %55, label %56, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !210
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !210
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %64 = load i32, ptr %63, align 4, !tbaa !211
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !211
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i32
  %spec.select = add nsw i32 %.015, %68
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %62, %56, %47, %39, %31, %13
  %69 = phi i32 [ %spec.select, %62 ], [ %.015, %13 ], [ %.015, %31 ], [ %.015, %39 ], [ %.015, %47 ], [ %.015, %56 ]
  %70 = add nuw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %70, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest13printCudaInfoEv() local_unnamed_addr #4 {
  tail call void @_ZN4perf13printCudaInfoEv()
  ret void
}

declare void @_ZN4perf13printCudaInfoEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4cuda7PrintToERKNS0_10DeviceInfoEPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = load i32, ptr %0, align 4, !tbaa !62
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70, i64 noundef 6)
  %18 = load i32, ptr %0, align 4, !tbaa !62
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %21

21:                                               ; preds = %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i64, i64) unnamed_addr #0

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef i32 @_ZNK2cv4cuda10DeviceInfo12majorVersionEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv4cuda10DeviceInfo12minorVersionEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIhiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %23)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %1, align 8, !tbaa !35
  %26 = and i32 %25, 4088
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %28

28:                                               ; preds = %._crit_edge, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %.preheader ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %31 = load ptr, ptr %12, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !103
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = mul i64 %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 %20
  %38 = load i8, ptr %37, align 1, !tbaa !52
  %39 = zext i8 %38 to i32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8, !tbaa !35
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 511
  %45 = zext nneg i32 %44 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %45
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !246

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !50, !alias.scope !253
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !51, !alias.scope !253
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !253
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !117, !noalias !253
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !253
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !119, !noalias !253
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !253
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %.body

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %55
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !71
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #31
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIaiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = sext i8 %22 to i32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %23)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %1, align 8, !tbaa !35
  %26 = and i32 %25, 4088
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %28

28:                                               ; preds = %._crit_edge, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %.preheader ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %31 = load ptr, ptr %12, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !103
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = mul i64 %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 %20
  %38 = load i8, ptr %37, align 1, !tbaa !52
  %39 = sext i8 %38 to i32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8, !tbaa !35
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 511
  %45 = zext nneg i32 %44 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %45
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !254

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !50, !alias.scope !261
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !51, !alias.scope !261
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !261
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !117, !noalias !261
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !261
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !119, !noalias !261
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !261
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %.body

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %55
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !71
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #31
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplItiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !262
  %23 = zext i16 %22 to i32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %23)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %1, align 8, !tbaa !35
  %26 = and i32 %25, 4088
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %28

28:                                               ; preds = %._crit_edge, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %.preheader ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %31 = load ptr, ptr %12, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !103
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = mul i64 %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr [2 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr [2 x i8], ptr %36, i64 %20
  %38 = load i16, ptr %37, align 2, !tbaa !262
  %39 = zext i16 %38 to i32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8, !tbaa !35
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 511
  %45 = zext nneg i32 %44 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %45
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !264

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !50, !alias.scope !271
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !51, !alias.scope !271
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !271
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !117, !noalias !271
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !271
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !119, !noalias !271
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !271
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %.body

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %55
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !71
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #31
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIsiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !262
  %23 = sext i16 %22 to i32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %23)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %1, align 8, !tbaa !35
  %26 = and i32 %25, 4088
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %28

28:                                               ; preds = %._crit_edge, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %.preheader ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %31 = load ptr, ptr %12, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !103
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = mul i64 %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr [2 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr [2 x i8], ptr %36, i64 %20
  %38 = load i16, ptr %37, align 2, !tbaa !262
  %39 = sext i16 %38 to i32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8, !tbaa !35
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 511
  %45 = zext nneg i32 %44 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %45
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !272

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !50, !alias.scope !279
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !51, !alias.scope !279
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !279
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !117, !noalias !279
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !279
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !119, !noalias !279
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !279
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %.body

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %55
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !71
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #31
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %22)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i32, ptr %1, align 8, !tbaa !35
  %25 = and i32 %24, 4088
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %.preheader
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %27

27:                                               ; preds = %._crit_edge, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 1, %.preheader ]
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  %31 = load ptr, ptr %14, align 8, !tbaa !103
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = mul i64 %32, %17
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr [4 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr [4 x i8], ptr %35, i64 %20
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %37)
          to label %39 unwind label %44

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %1, align 8, !tbaa !35
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  %43 = zext nneg i32 %42 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !280

44:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !50, !alias.scope !287
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !51, !alias.scope !287
  store i8 0, ptr %46, align 8, !tbaa !52, !alias.scope !287
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117, !noalias !287
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !287
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !119, !noalias !287
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !287
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #29
  br label %.body

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %53
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %4, align 8, !tbaa !71
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %73) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #31
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %28, %27 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !168
  %23 = fpext float %22 to double
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %23)
          to label %_ZNSolsEf.exit.preheader unwind label %28

_ZNSolsEf.exit.preheader:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %1, align 8, !tbaa !35
  %26 = and i32 %25, 4088
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %_ZNSolsEf.exit._crit_edge, label %.lr.ph

_ZNSolsEf.exit._crit_edge:                        ; preds = %_ZNSolsEf.exit19, %_ZNSolsEf.exit.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %28

28:                                               ; preds = %_ZNSolsEf.exit._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSolsEf.exit.preheader, %_ZNSolsEf.exit19
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSolsEf.exit19 ], [ 1, %_ZNSolsEf.exit.preheader ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %31 = load ptr, ptr %12, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !103
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = mul i64 %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr [4 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr [4 x i8], ptr %36, i64 %20
  %38 = load float, ptr %37, align 4, !tbaa !168
  %39 = fpext float %38 to double
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %39)
          to label %_ZNSolsEf.exit19 unwind label %45

_ZNSolsEf.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %1, align 8, !tbaa !35
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = zext nneg i32 %43 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not.not, label %.lr.ph, label %_ZNSolsEf.exit._crit_edge, !llvm.loop !288

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEf.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !50, !alias.scope !295
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8, !tbaa !51, !alias.scope !295
  store i8 0, ptr %47, align 8, !tbaa !52, !alias.scope !295
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !117, !noalias !295
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !295
  %53 = icmp ugt ptr %50, %52
  %.08.i.i.i = select i1 %53, ptr %50, ptr %52
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %54

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !119, !noalias !295
  %57 = ptrtoint ptr %.08.i.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %59)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

61:                                               ; preds = %65, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !295
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #29
  br label %.body

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %54
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %4, align 8, !tbaa !71
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #31
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6cvtest12_GLOBAL__N_115printMatValImplIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatENS8_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 511
  %9 = add nuw nsw i32 %8, 1
  %.fr = freeze i64 %2
  %.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %10 = srem i32 %.sroa.0.0.extract.trunc, %9
  %11 = sub nsw i32 %.sroa.0.0.extract.trunc, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = ashr i64 %.fr, 32
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %22)
          to label %_ZNSolsEd.exit.preheader unwind label %27

_ZNSolsEd.exit.preheader:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i32, ptr %1, align 8, !tbaa !35
  %25 = and i32 %24, 4088
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %_ZNSolsEd.exit._crit_edge, label %.lr.ph

_ZNSolsEd.exit._crit_edge:                        ; preds = %_ZNSolsEd.exit19, %_ZNSolsEd.exit.preheader
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %27

27:                                               ; preds = %_ZNSolsEd.exit._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSolsEd.exit.preheader, %_ZNSolsEd.exit19
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSolsEd.exit19 ], [ 1, %_ZNSolsEd.exit.preheader ]
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  %31 = load ptr, ptr %14, align 8, !tbaa !103
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = mul i64 %32, %17
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr [8 x i8], ptr %35, i64 %20
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %37)
          to label %_ZNSolsEd.exit19 unwind label %43

_ZNSolsEd.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8, !tbaa !35
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %.lr.ph, label %_ZNSolsEd.exit._crit_edge, !llvm.loop !296

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEd.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !50, !alias.scope !303
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !51, !alias.scope !303
  store i8 0, ptr %45, align 8, !tbaa !52, !alias.scope !303
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !117, !noalias !303
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !303
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !119, !noalias !303
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %63, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !303
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #29
  br label %.body

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %52
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %4, align 8, !tbaa !71
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %72) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #31
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %28, %27 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !51
  store i8 0, ptr %9, align 8, !tbaa !52
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8, !tbaa !120
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %19, %2
  %20 = phi ptr [ %8, %19 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #30
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !158
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !158
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #22 {
  %4 = alloca %"class.cv::KeyPoint", align 4
  %5 = alloca %"class.cv::KeyPoint", align 4
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 4
  %8 = alloca %"class.cv::KeyPoint", align 4
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca %"class.cv::KeyPoint", align 4
  %.sroa.5.i.i9.i = alloca { float, float, float, i32, i32 }, align 8
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %152, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %109, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.015.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit ]
  %20 = icmp eq i64 %.025, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 28
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %63, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i ]
  %33 = getelementptr inbounds [28 x i8], ptr %0, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load float, ptr %33, align 4, !tbaa !168
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !168
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %34 = icmp slt i64 %.08.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i ], [ %.08.i.i.i, %32 ]
  %35 = shl i64 %.044.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [28 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [28 x i8], ptr %0, i64 %38
  %.val.i.i.i.i.i = load float, ptr %37, align 4
  %40 = getelementptr i8, ptr %37, i64 4
  %.val1.i.i.i.i.i = load float, ptr %40, align 4, !tbaa !220
  %.val2.i.i.i.i.i = load float, ptr %39, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %.val3.i.i.i.i.i = load float, ptr %41, align 4, !tbaa !220
  %42 = fcmp olt float %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = fcmp oeq float %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i: ; preds = %43
  %45 = fcmp olt float %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %45
  br i1 %cond.fr.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i, %43
  %46 = phi i64 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i.i ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i.i ], [ %36, %43 ]
  %47 = getelementptr inbounds [28 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds [28 x i8], ptr %0, i64 %.044.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %48, ptr noundef nonnull align 4 dereferenceable(28) %47, i64 28, i1 false), !tbaa.struct !221
  %49 = icmp slt i64 %46, %26
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !304

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %32 ], [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !221
  br label %52

52:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.1.i.i.i.i, %52 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 4
  %.val2.i.i.i.i.i.i = load float, ptr %55, align 4, !tbaa !220
  %56 = fcmp olt float %.val2.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.val.i.i.i.i.i.i = load float, ptr %54, align 4
  %58 = fcmp oeq float %.val2.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  %59 = fcmp olt float %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  %or.cond.i.i.i.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds [28 x i8], ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, ptr noundef nonnull align 4 dereferenceable(28) %54, i64 28, i1 false), !tbaa.struct !221
  %61 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, %57, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.0911.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.010.i.i.i.i.i, %57 ]
  %62 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %.sroa.08.0.copyload.i.i.i, ptr %62, align 4, !tbaa !168
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !168
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %63 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %32, !llvm.loop !306

.lr.ph.i10.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i
  %.sroa.0.03.i.i = phi ptr [ %64, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i ], [ %storemerge24, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -28
  %.sroa.07.0.copyload.i.i.i = load float, ptr %64, align 4, !tbaa !168
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !168
  %.sroa.59.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.59.0..sroa.0.0..sroa_idx.i.i11.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %64, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %11
  %67 = sdiv exact i64 %66, 28
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %66, 56
  br i1 %70, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i28.i:                                 ; preds = %.lr.ph.i10.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i
  %.044.i.i.i29.i = phi i64 [ %82, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i ], [ 0, %.lr.ph.i10.i ]
  %71 = shl i64 %.044.i.i.i29.i, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds [28 x i8], ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds [28 x i8], ptr %0, i64 %74
  %.val.i.i.i.i30.i = load float, ptr %73, align 4
  %76 = getelementptr i8, ptr %73, i64 4
  %.val1.i.i.i.i31.i = load float, ptr %76, align 4, !tbaa !220
  %.val2.i.i.i.i32.i = load float, ptr %75, align 4
  %77 = getelementptr i8, ptr %75, i64 4
  %.val3.i.i.i.i33.i = load float, ptr %77, align 4, !tbaa !220
  %78 = fcmp olt float %.val1.i.i.i.i31.i, %.val3.i.i.i.i33.i
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i37.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i28.i
  %80 = fcmp oeq float %.val1.i.i.i.i31.i, %.val3.i.i.i.i33.i
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i35.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i35.i: ; preds = %79
  %81 = fcmp olt float %.val.i.i.i.i30.i, %.val2.i.i.i.i32.i
  %cond.fr.i.i.i36.i = freeze i1 %81
  br i1 %cond.fr.i.i.i36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i37.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i35.i, %.lr.ph.i.i.i28.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i37.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i35.i, %79
  %82 = phi i64 [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i.i37.i ], [ %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i.i35.i ], [ %72, %79 ]
  %83 = getelementptr inbounds [28 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds [28 x i8], ptr %0, i64 %.044.i.i.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %84, ptr noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !221
  %85 = icmp slt i64 %82, %69
  br i1 %85, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i12.i, !llvm.loop !304

._crit_edge.i.i.i12.i:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %82, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i34.i ]
  %86 = and i64 %67, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %._crit_edge.i.i.i12.i
  %89 = add nsw i64 %67, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %.0.lcssa.i.i.i13.i, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = shl nsw i64 %.0.lcssa.i.i.i13.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds [28 x i8], ptr %0, i64 %94
  %96 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %96, ptr noundef nonnull align 4 dereferenceable(28) %95, i64 28, i1 false), !tbaa.struct !221
  br label %97

97:                                               ; preds = %92, %88, %._crit_edge.i.i.i12.i
  %.1.i.i.i14.i = phi i64 [ %94, %92 ], [ %.0.lcssa.i.i.i13.i, %88 ], [ %.0.lcssa.i.i.i13.i, %._crit_edge.i.i.i12.i ]
  %98 = icmp sgt i64 %.1.i.i.i14.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i

.lr.ph.i.i.i.i19.i:                               ; preds = %97, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i
  %.010.i.i.i.i20.i = phi i64 [ %.0911.i.i1011.i.i22.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i ], [ %.1.i.i.i14.i, %97 ]
  %.0911.in.i.i.i.i21.i = add nsw i64 %.010.i.i.i.i20.i, -1
  %.0911.i.i1011.i.i22.i = lshr i64 %.0911.in.i.i.i.i21.i, 1
  %99 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0911.i.i1011.i.i22.i
  %100 = getelementptr i8, ptr %99, i64 4
  %.val2.i.i.i.i.i23.i = load float, ptr %100, align 4, !tbaa !220
  %101 = fcmp olt float %.val2.i.i.i.i.i23.i, %.sroa.48.0.copyload.i.i.i
  br i1 %101, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %.val.i.i.i.i.i24.i = load float, ptr %99, align 4
  %103 = fcmp oeq float %.val2.i.i.i.i.i23.i, %.sroa.48.0.copyload.i.i.i
  %104 = fcmp olt float %.val.i.i.i.i.i24.i, %.sroa.07.0.copyload.i.i.i
  %or.cond.i.i.i.i25.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i.i.i.i25.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i: ; preds = %102, %.lr.ph.i.i.i.i19.i
  %105 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.010.i.i.i.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %105, ptr noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !221
  %.not.i.i27.i = icmp eq i64 %.0911.i.i1011.i.i22.i, 0
  br i1 %.not.i.i27.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !305

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i, %102, %97
  %.0.lcssa.i.i.i.i16.i = phi i64 [ %.1.i.i.i14.i, %97 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i ], [ %.010.i.i.i.i20.i, %102 ]
  %106 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i16.i
  store float %.sroa.07.0.copyload.i.i.i, ptr %106, align 4, !tbaa !168
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i17.i, align 4, !tbaa !168
  %.sroa.6.0..sroa_idx.i.i.i18.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i)
  %107 = icmp sgt i64 %66, 28
  br i1 %107, label %.lr.ph.i10.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit, !llvm.loop !307

108:                                              ; preds = %18
  %109 = add nsw i64 %.025, -1
  %110 = udiv i64 %19, 56
  %111 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %storemerge24, i64 -28
  %.val.i.i.i = load float, ptr %15, align 4
  %.val1.i.i.i = load float, ptr %16, align 4, !tbaa !220
  %.val2.i.i.i = load float, ptr %111, align 4
  %113 = getelementptr i8, ptr %111, i64 4
  %.val3.i.i.i = load float, ptr %113, align 4, !tbaa !220
  %114 = fcmp olt float %.val1.i.i.i, %.val3.i.i.i
  br i1 %114, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, label %115

115:                                              ; preds = %108
  %116 = fcmp oeq float %.val1.i.i.i, %.val3.i.i.i
  %117 = fcmp olt float %.val.i.i.i, %.val2.i.i.i
  %or.cond.i.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i: ; preds = %115, %108
  %.val2.i28.i.i = load float, ptr %112, align 4
  %118 = getelementptr i8, ptr %storemerge24, i64 -24
  %.val3.i29.i.i = load float, ptr %118, align 4, !tbaa !220
  %119 = fcmp olt float %.val3.i.i.i, %.val3.i29.i.i
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i, label %120

120:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i
  %121 = fcmp oeq float %.val3.i.i.i, %.val3.i29.i.i
  %122 = fcmp olt float %.val2.i.i.i, %.val2.i28.i.i
  %or.cond51.i.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond51.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i: ; preds = %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i: ; preds = %120
  %123 = fcmp olt float %.val1.i.i.i, %.val3.i29.i.i
  br i1 %123, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, label %124

124:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i
  %125 = fcmp oeq float %.val1.i.i.i, %.val3.i29.i.i
  %126 = fcmp olt float %.val.i.i.i, %.val2.i28.i.i
  %or.cond52.i.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond52.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i: ; preds = %124, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %112, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %112, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i: ; preds = %115
  %.val2.i38.i.i = load float, ptr %112, align 4
  %127 = getelementptr i8, ptr %storemerge24, i64 -24
  %.val3.i39.i.i = load float, ptr %127, align 4, !tbaa !220
  %128 = fcmp olt float %.val1.i.i.i, %.val3.i39.i.i
  br i1 %128, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, label %129

129:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i
  %130 = fcmp oeq float %.val1.i.i.i, %.val3.i39.i.i
  %131 = fcmp olt float %.val.i.i.i, %.val2.i38.i.i
  %or.cond53.i.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond53.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i: ; preds = %129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i: ; preds = %129
  %132 = fcmp olt float %.val3.i.i.i, %.val3.i39.i.i
  br i1 %132, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i
  %134 = fcmp oeq float %.val3.i.i.i, %.val3.i39.i.i
  %135 = fcmp olt float %.val2.i.i.i, %.val2.i38.i.i
  %or.cond54.i.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond54.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i: ; preds = %133, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %112, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %112, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %149
  %.sroa.015.0.i.i = phi ptr [ %150, %149 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %149 ], [ %storemerge24, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.val2.i.i13.i = load float, ptr %0, align 4
  %.val3.i.i14.i = load float, ptr %17, align 4, !tbaa !220
  br label %136

136:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i ], [ %142, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i ]
  %137 = getelementptr i8, ptr %.sroa.015.1.i.i, i64 4
  %.val1.i.i15.i = load float, ptr %137, align 4, !tbaa !220
  %138 = fcmp olt float %.val1.i.i15.i, %.val3.i.i14.i
  br i1 %138, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, label %139

139:                                              ; preds = %136
  %.val.i.i16.i = load float, ptr %.sroa.015.1.i.i, align 4
  %140 = fcmp oeq float %.val1.i.i15.i, %.val3.i.i14.i
  %141 = fcmp olt float %.val.i.i16.i, %.val2.i.i13.i
  %or.cond.i17.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i: ; preds = %139, %136
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %136, !llvm.loop !308

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i: ; preds = %139, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge ], [ %.sroa.0.0.i.i, %139 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  %143 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i11.i.i = load float, ptr %143, align 4, !tbaa !220
  %144 = fcmp olt float %.val3.i.i14.i, %.val3.i11.i.i
  br i1 %144, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge, label %145

145:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i
  %.val2.i10.i.i = load float, ptr %.sroa.0.1.i.i, align 4
  %146 = fcmp oeq float %.val3.i.i14.i, %.val3.i11.i.i
  %147 = fcmp olt float %.val2.i.i13.i, %.val2.i10.i.i
  %or.cond20.i.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond20.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge: ; preds = %145, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i, !llvm.loop !309

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i: ; preds = %145
  %148 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %148, label %149, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit

149:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, i64 28, i1 false), !tbaa.struct !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !310

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.015.1.i.i, ptr %storemerge24, i64 noundef %109)
  %151 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %152 = sub i64 %151, %11
  %153 = icmp sgt i64 %152, 448
  br i1 %153, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit, !llvm.loop !311

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_test.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !10
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !13
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !10
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !13
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !10
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !13
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !10
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !13
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !10
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !13
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !10
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !13
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !10
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !13
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !10
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !13
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !10
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !13
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !10
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !13
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !10
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !13
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !10
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !13
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !10
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !13
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !10
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !13
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !10
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !13
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !10
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !13
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !10
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !13
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !10
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !13
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !10
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !13
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !10
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !13
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3RNGE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSN2cv4cuda6GpuMatE", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !16, i64 24, !18, i64 32, !16, i64 40, !16, i64 48, !19, i64 56}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 int", !17, i64 0}
!19 = !{!"p1 _ZTSN2cv4cuda6GpuMat9AllocatorE", !17, i64 0}
!20 = !{!15, !12, i64 4}
!21 = !{!15, !12, i64 8}
!22 = !{!15, !19, i64 56}
!23 = !{!15, !5, i64 16}
!24 = !{!15, !16, i64 24}
!25 = !{!15, !18, i64 32}
!26 = !{!15, !16, i64 40}
!27 = !{!15, !16, i64 48}
!28 = !{!12, !12, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !37, i64 48, !38, i64 56, !34, i64 64, !39, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !6, i64 8}
!40 = !{!"p1 long", !17, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6cvtest9createMatEN2cv5Size_IiEEib: argument 0"}
!43 = distinct !{!43, !"_ZN6cvtest9createMatEN2cv5Size_IiEEib"}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !17, i64 8, !11, i64 16}
!46 = !{!45, !17, i64 8}
!47 = !{!48, !16, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !5, i64 8, !6, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!50 = !{!49, !16, i64 0}
!51 = !{!48, !5, i64 8}
!52 = !{!6, !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!55 = distinct !{!55, !"_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv4cuda10DeviceInfoE", !17, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 16}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTSN2cv4cuda10DeviceInfoE", !12, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv4cuda10DeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !70}
!79 = !{!80, !92, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !81, i64 0, !89, i64 216, !6, i64 224, !90, i64 225, !91, i64 232, !92, i64 240, !93, i64 248, !94, i64 256}
!81 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !84, i64 40, !85, i64 48, !6, i64 64, !12, i64 192, !86, i64 200, !87, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !5, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!89 = !{!"p1 _ZTSSo", !17, i64 0}
!90 = !{!"bool", !6, i64 0}
!91 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!92 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!93 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!94 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!95 = !{!96, !6, i64 56}
!96 = !{!"_ZTSSt5ctypeIcE", !97, i64 0, !98, i64 16, !90, i64 24, !18, i64 32, !18, i64 40, !99, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!97 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!98 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!99 = !{!"p1 short", !17, i64 0}
!100 = !{!81, !83, i64 32}
!101 = !{!36, !12, i64 8}
!102 = !{!36, !16, i64 16}
!103 = !{!36, !40, i64 72}
!104 = !{!36, !12, i64 12}
!105 = distinct !{!105, !70}
!106 = distinct !{!106, !70}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118, !16, i64 40}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !87, i64 56}
!119 = !{!118, !16, i64 32}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTSSi", !5, i64 8}
!125 = !{!126, !12, i64 0}
!126 = !{!"_ZTSN4perf7MatTypeE", !12, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!131, !128}
!134 = !{!135, !12, i64 0}
!135 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!136 = !{!135, !12, i64 4}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE: argument 0"}
!139 = distinct !{!139, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE"}
!140 = !{!17, !17, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE: argument 0"}
!143 = distinct !{!143, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!155, !152}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !160, i64 0}
!160 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169, !169, i64 0}
!169 = !{!"float", !6, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4perf7MatTypeE", !17, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!171, !172, i64 16}
!175 = distinct !{!175, !70}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = !{!184, !90, i64 0}
!184 = !{!"_ZTSN6cvtest6UseRoiE", !90, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!188, !90, i64 0}
!188 = !{!"_ZTSN6cvtest7InverseE", !90, i64 0}
!189 = !{!190, !18, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN2cv8KeyPointE", !17, i64 0}
!194 = !{!192, !193, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!199, !196}
!202 = !{!193, !193, i64 0}
!203 = !{!204, !169, i64 0}
!204 = !{!"_ZTSN2cv6Point_IfEE", !169, i64 0, !169, i64 4}
!205 = !{!204, !169, i64 4}
!206 = !{!207, !169, i64 8}
!207 = !{!"_ZTSN2cv8KeyPointE", !204, i64 0, !169, i64 8, !169, i64 12, !169, i64 16, !12, i64 20, !12, i64 24}
!208 = !{!207, !169, i64 12}
!209 = !{!207, !169, i64 16}
!210 = !{!207, !12, i64 20}
!211 = !{!207, !12, i64 24}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = distinct !{!219, !70}
!220 = !{!207, !169, i64 4}
!221 = !{i64 0, i64 4, !168, i64 4, i64 4, !168, i64 8, i64 4, !168, i64 12, i64 4, !168, i64 16, i64 4, !168, i64 20, i64 4, !28, i64 24, i64 4, !28}
!222 = !{i64 0, i64 4, !168, i64 4, i64 4, !168, i64 8, i64 4, !168, i64 12, i64 4, !28, i64 16, i64 4, !28}
!223 = distinct !{!223, !70}
!224 = distinct !{!224, !70}
!225 = distinct !{!225, !70}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!230, !227}
!233 = distinct !{!233, !70}
!234 = distinct !{!234, !70}
!235 = !{!192, !193, i64 16}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = distinct !{!237, !70}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN2cv6DMatchE", !17, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!243, !12, i64 0}
!243 = !{!"_ZTSN2cv6DMatchE", !12, i64 0, !12, i64 4, !12, i64 8, !169, i64 12}
!244 = !{!243, !12, i64 4}
!245 = distinct !{!245, !70}
!246 = distinct !{!246, !70}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!251, !248}
!254 = distinct !{!254, !70}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!259, !256}
!262 = !{!263, !263, i64 0}
!263 = !{!"short", !6, i64 0}
!264 = distinct !{!264, !70}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!269, !266}
!272 = distinct !{!272, !70}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!277, !274}
!280 = distinct !{!280, !70}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282}
!288 = distinct !{!288, !70}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!293, !290}
!296 = distinct !{!296, !70}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!301, !298}
!304 = distinct !{!304, !70}
!305 = distinct !{!305, !70}
!306 = distinct !{!306, !70}
!307 = distinct !{!307, !70}
!308 = distinct !{!308, !70}
!309 = distinct !{!309, !70}
!310 = distinct !{!310, !70}
!311 = distinct !{!311, !70}
